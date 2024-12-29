<body class="stackedit">
  <div class="stackedit__html"><ol>
<li>Use the ipgrabber.bat that create the file log.txt it’s crypted</li>
<li>You can unencrypt the files with decripter.bat</li>
<li>In ipgrabber.bat <code>set OUTPUT_FILE=log.txt</code> you can change “log.txt” to change the name of the crypted file</li>
<li>In Decrypter <code>certutil -decode log.txt decrypted_ip.txt</code> if you have changed “log.txt” in the other file you need to change it in the other one to</li>
</ol>
</div>
</body>

</html>
