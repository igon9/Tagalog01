
DELETE FROM t_memo;
DELETE FROM t_task;
DELETE FROM m_status;

INSERT INTO m_status (status_code, status_name) VALUES
  ('00', '未着手'),
  ('05', '進行中'),
  ('10', '完了');

INSERT INTO t_task (task_name, limit_date, status_code, remarks) VALUES
  ('1:03 Umalis ako nagme-makeup ka? Dumating ako nagme-makeup ka pa rin. Hoy kita mong ito na lamang pinagti-tripan ko sa buhay.', '2024-12-10', '00', '1001t'),
  ('1:10 Pakikilaman mo ba ako? Akala ka ba nagugutom ka? Bakit? Pwede naman lumapang at maglipstik at the same time  di, ba?', '2024-12-12', '05', '1002t'),
  ('1:19 Eh kung ayaw mo huwag mo akong panoorin. Akin na nga yung pagkain ko.', '2024-12-15', '10', '1003t');

INSERT INTO t_memo (task_id, memo) VALUES
  (1, '私が出かける時もメイクしてたよね？ 帰ってきた時もまだメイクしてるし。ちょっと、私の人生の楽しみ（気晴らし）はこれくらいしかないって分かってるでしょ？'),
  (1, 'pinagti-tripan = 楽しみ（気晴らし）、現実逃避させてくれる'),
  (1, 'kita mong = nakita mong ～ = あなた私のこと知ってるでしょ～'),
  (2, '私のすることに口出し（干渉）しないでくれる？'),
  (2, 'lumapang スラング　ドカ食いする'),
  (2, 'Pakikilaman = pakialaman:rw(alam) Eng:to fool with(いじくる、もてあそぶ)、to meddle in or with(干渉する、おせっかいな)'),
  (3, 'panoorin:rw(nood) affix:pa--in');

