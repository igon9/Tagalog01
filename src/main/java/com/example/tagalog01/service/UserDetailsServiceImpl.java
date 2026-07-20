package com.example.tagalog01.service;

import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;

import com.example.tagalog01.entity.User;
import com.example.tagalog01.repository.UserRepository;
import com.example.tagalog01.security.UserDetailsImpl;

import lombok.RequiredArgsConstructor;

@Service
@RequiredArgsConstructor
public class UserDetailsServiceImpl implements UserDetailsService {

	private final UserRepository userRepository;

	@Override
	public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException {

		User user = userRepository.selectByUserId(username);
		
		if (user == null) {
			throw new UsernameNotFoundException("ユーザが存在しない");
		}

		return new UserDetailsImpl(user);

	}

}
