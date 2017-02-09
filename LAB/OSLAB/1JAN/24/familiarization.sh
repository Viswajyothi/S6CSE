####################################################
# NAME: BASIL ARACKAL              CLASS: S6 CSE B #
# ROLL NO: 17                      DATE:24-1-2017  #
#         FAMILIARIZATION OF UNIX COMMANDS         #
####################################################
student@student-HP-Elite-7100-Microtower-PC:~$ date
Tue Jan 24 10:27:33 IST 2017
student@student-HP-Elite-7100-Microtower-PC:~$ cal
    January 2017
Su Mo Tu We Th Fr Sa
 1  2  3  4  5  6  7
 8  9 10 11 12 13 14
15 16 17 18 19 20 21
22 23 24 25 26 27 28
29 30 31

student@student-HP-Elite-7100-Microtower-PC:~$ cal 2020
                            2020
      January               February               March
Su Mo Tu We Th Fr Sa  Su Mo Tu We Th Fr Sa  Su Mo Tu We Th Fr Sa
          1  2  3  4                     1   1  2  3  4  5  6  7
 5  6  7  8  9 10 11   2  3  4  5  6  7  8   8  9 10 11 12 13 14
12 13 14 15 16 17 18   9 10 11 12 13 14 15  15 16 17 18 19 20 21
19 20 21 22 23 24 25  16 17 18 19 20 21 22  22 23 24 25 26 27 28
26 27 28 29 30 31     23 24 25 26 27 28 29  29 30 31


       April                  May                   June
Su Mo Tu We Th Fr Sa  Su Mo Tu We Th Fr Sa  Su Mo Tu We Th Fr Sa
          1  2  3  4                  1  2      1  2  3  4  5  6
 5  6  7  8  9 10 11   3  4  5  6  7  8  9   7  8  9 10 11 12 13
12 13 14 15 16 17 18  10 11 12 13 14 15 16  14 15 16 17 18 19 20
19 20 21 22 23 24 25  17 18 19 20 21 22 23  21 22 23 24 25 26 27
26 27 28 29 30        24 25 26 27 28 29 30  28 29 30
                      31

        July                 August              September
Su Mo Tu We Th Fr Sa  Su Mo Tu We Th Fr Sa  Su Mo Tu We Th Fr Sa
          1  2  3  4                     1         1  2  3  4  5
 5  6  7  8  9 10 11   2  3  4  5  6  7  8   6  7  8  9 10 11 12
12 13 14 15 16 17 18   9 10 11 12 13 14 15  13 14 15 16 17 18 19
19 20 21 22 23 24 25  16 17 18 19 20 21 22  20 21 22 23 24 25 26
26 27 28 29 30 31     23 24 25 26 27 28 29  27 28 29 30
                      30 31

      October               November              December
Su Mo Tu We Th Fr Sa  Su Mo Tu We Th Fr Sa  Su Mo Tu We Th Fr Sa
             1  2  3   1  2  3  4  5  6  7         1  2  3  4  5
 4  5  6  7  8  9 10   8  9 10 11 12 13 14   6  7  8  9 10 11 12
11 12 13 14 15 16 17  15 16 17 18 19 20 21  13 14 15 16 17 18 19
18 19 20 21 22 23 24  22 23 24 25 26 27 28  20 21 22 23 24 25 26
25 26 27 28 29 30 31  29 30                 27 28 29 30 31

student@student-HP-Elite-7100-Microtower-PC:~$ cal september 2024
   September 2024
Su Mo Tu We Th Fr Sa
 1  2  3  4  5  6  7
 8  9 10 11 12 13 14
15 16 17 18 19 20 21
22 23 24 25 26 27 28
29 30

student@student-HP-Elite-7100-Microtower-PC:~$ echo Hello World
Hello World

student@student-HP-Elite-7100-Microtower-PC:~$ who
student  pts/0        2017-01-24 10:26 (:0)

student@student-HP-Elite-7100-Microtower-PC:~$ who am i
student  pts/0        2017-01-24 10:26 (:0)

student@student-HP-Elite-7100-Microtower-PC:~$ pwd
/home/student

student@student-HP-Elite-7100-Microtower-PC:~$ mkdir ./basil
student@student-HP-Elite-7100-Microtower-PC:~$ ls
addn.sh~  Documents         fcfs.c~     Music        Public     Videos
add.sh~   Downloads         file.c~     odd.sh~      basil
cal.sh~   examples.desktop  large.sh~   Pictures     Templates
Desktop   fact.sh~          lexical.l~  producer.c~  unixstuff

student@student-HP-Elite-7100-Microtower-PC:~$ ls -t
basil      add.sh~    cal.sh~      fcfs.c~     Pictures   examples.desktop
Desktop    unixstuff  odd.sh~      lexical.l~  Public
Documents  large.sh~  addn.sh~     Downloads   Templates
file.c~    fact.sh~   producer.c~  Music       Videos

student@student-HP-Elite-7100-Microtower-PC:~$ ls -a
.              .esd_auth         .ICEauthority     .pulse-cookie
..             examples.desktop  large.sh~         .r.sh.swp
addn.sh~       fact.sh~          lexical.l~        .sample.sh.swp
add.sh~        fcfs.c~           .lex.l.swp        .shotwell
.bash_history  file.c~           .libreoffice      basil
.bash_logout   .fontconfig       .local            .sudo_as_admin_successful
.bashrc        .gconf            .ls.c.swp         .sudoku
.cache         .gnome2           .mission-control  Templates
cal.sh~        .grep.c.swp       .mozilla          .thumbnails
.compiz-1      .gstreamer-0.10   Music             .thunderbird
.config        .gtk-bookmarks    odd.sh~           .unix.sh.swp
.dbus          .gvfs             Pictures          unixstuff
Desktop        .hai.sh.swp       producer.c~       Videos
.dmrc          .hello.sh.swn     .profile          .Xauthority
Documents      .hello.sh.swo     Public            .xsession-errors
Downloads      .hello.sh.swp     .pulse

student@student-HP-Elite-7100-Microtower-PC:~$ ls -l
total 88
-rw-rw-r-- 1 student student   114 2015-03-16 14:09 addn.sh~
-rw-rw-r-- 1 student student    90 2016-02-10 10:21 add.sh~
-rw-rw-r-- 1 student student   789 2015-03-16 15:12 cal.sh~
drwxr-xr-x 2 student student 12288 2017-01-24 10:35 Desktop
drwxr-xr-x 2 student student  4096 2016-04-25 09:33 Documents
drwxr-xr-x 2 student student  4096 2013-02-18 15:21 Downloads
-rw-r--r-- 1 student student   179 2013-02-15 21:00 examples.desktop
-rw-rw-r-- 1 student student   122 2015-03-16 15:40 fact.sh~
-rw-rw-r-- 1 student student  1081 2015-01-22 16:09 fcfs.c~
-rw-rw-r-- 1 student student   209 2016-04-06 14:01 file.c~
-rw-rw-r-- 1 student student   484 2015-03-16 15:51 large.sh~
-rw-rw-r-- 1 student student   932 2014-10-27 12:21 lexical.l~
drwxr-xr-x 2 student student  4096 2013-02-18 15:21 Music
-rw-rw-r-- 1 student student   243 2015-03-16 14:36 odd.sh~
drwxr-xr-x 2 student student  4096 2013-02-18 15:21 Pictures
-rw-rw-r-- 1 student student     0 2015-02-16 10:16 producer.c~
drwxr-xr-x 2 student student  4096 2013-02-18 15:21 Public
drwxrwxr-x 2 student student  4096 2017-01-24 10:37 basil
drwxr-xr-x 2 student student  4096 2013-02-18 15:21 Templates
drwxrwxr-x 3 student student  4096 2016-02-05 15:08 unixstuff
drwxr-xr-x 2 student student  4096 2013-02-18 15:21 Videos

student@student-HP-Elite-7100-Microtower-PC:~$ cd basil
student@student-HP-Elite-7100-Microtower-PC:~/basil$ cd ..
student@student-HP-Elite-7100-Microtower-PC:~$ man mv
student@student-HP-Elite-7100-Microtower-PC:~$ cd Desktop
student@student-HP-Elite-7100-Microtower-PC:~/Desktop$ mkdir CSB
student@student-HP-Elite-7100-Microtower-PC:~/Desktop$ ls
aa~             icg.c            mm2.c~           RRA.c~~
addition~       icg.c~           mmnt.c~          rr.c~
addition.sh~    infix to post.c  MRY.c~           rr.c~~
add.sh~         io1.c~           multiplefork.c~  rr.c~~~
calc.sh~        io2.c~           newsjf.c~        RRrob.c~
calculator.sh~  io3.c~           odd&even.sh~     s2~
calcu.sh~       ipc.c~           oddev.sh~        samlex.l
cal.sh~         ips.c~           oddoreven.sh~    samlex.l~
client.c~       lab10.c~         odd.sh~          sample.l
CSB             lab11.c~         oe.sh~           sample.l~
cshir.c~        lab12.c~         orf.c~           server.c~
datafile.txt~   lab1.c~          o.sh~            shir.c~
dd.c~           lab1.c~~         OSlab1           shm1.c~
dire.c~         lab2.c~          outfact~         shm1_server.c~
direc2~         lab3.c~          output1~         shm2.c~
direc2.c~       lab4.c~          palin.c~         shm2_client.c~
don.c~          lab4.c~~         pc.c~            shm client.c~
even.sh~        lab4.c~~~        pfork.c~         shm server.c~
exitsy.c~       lab5.c~          ppid.c~          shmserver.c~
factorial1.sh~  lab6.c~          ppwait.c~        short.c~
facto.sh~       lab77.c~         prd.c~           sjf.c~
fact.sh~        lab7.c~          prducer.TXT~     SJF.c~
fcf.c~          lab7.c~~         pri.c~           sjfc.c~
fcfs1.c~        lab8.c~          priority2.c~     sjfc.c~~
fcfs.c~         lab9.c~          priority.c~      sjff.c~
FCFS.c~         largenest.sh~    priority.txt~    sjffff.c~
FCFS.c~~        large.sh~        pro.c~           sjfrob.c~
fcfsrob.c~      largest1.sh~     prod.c~          sjfs.c~
fff.c~          largest.sh~      producer.c~      sort.c~
fi~             larg.sh~         producer.c~~     sss.c~
fibanocci.sh~   lexlex.c~        producer.c~~~    stat.c~
file.c~         listfil.c~       producer.txt~    stringck.c~
filecop.c~      ls.c~            product.c~       sum.sh~
file.txt~       lsp.c~           quad.c~          syntax.c~
forexit.c~      mem.c~           rou1.c~          sys.c~
fork.c~         memgt.c~         rou2.c~~~        test2.c~
gre.c~          memgt.txt~       rou3.c~          test.c~
grep.c~         memm.c~          round.c~         unix.txt~
head1.c~        memmngmt.c~      roundrobin.c~    Untitled Document~
head.c~         memo.c~          roundrobin.c~~   Untitled Document 2~
hello~          memory.c~        rr.3c~~          wc.c~
hhhh.c~         mlq2.c~          rr.3c~~~         wel.c~
icg             mlq.c~           RRA.c~           wriline.c~

student@student-HP-Elite-7100-Microtower-PC:~/Desktop/CSB$ cat blah
HELLO
1
54
3
4
5
2
3
5
3

student@student-HP-Elite-7100-Microtower-PC:~/Desktop/CSB$ cat >new
hello
how r u
i m good

student@student-HP-Elite-7100-Microtower-PC:~/Desktop/CSB$ cp blah klakla
student@student-HP-Elite-7100-Microtower-PC:~/Desktop/CSB$ cat klakla
HELLO
1
54
3
4
5
2
3
5
3

student@student-HP-Elite-7100-Microtower-PC:~/Desktop/CSB$ mv klakla klikli
student@student-HP-Elite-7100-Microtower-PC:~/Desktop/CSB$ cat klikli
HELLO
1
54
3
4
5
2
3
5
3

student@student-HP-Elite-7100-Microtower-PC:~/Desktop/CSB$ cat klakla
cat: klakla: No such file or directory

student@student-HP-Elite-7100-Microtower-PC:~/Desktop/CSB$ rm klikli
student@student-HP-Elite-7100-Microtower-PC:~/Desktop/CSB$ cat klikli
cat: klikli: No such file or directory

student@student-HP-Elite-7100-Microtower-PC:~/Desktop$ pwd
/home/student/Desktop
student@student-HP-Elite-7100-Microtower-PC:~/Desktop/CSB$ wc blah
11 10 27 blah
student@student-HP-Elite-7100-Microtower-PC:~/Desktop/CSB$ man wc
student@student-HP-Elite-7100-Microtower-PC:~/Desktop/CSB$ wc -l blah
11 blah
student@student-HP-Elite-7100-Microtower-PC:~/Desktop/CSB$ wc -c blah
27 blah
student@student-HP-Elite-7100-Microtower-PC:~/Desktop/CSB$ wc -m blah
27 blah
student@student-HP-Elite-7100-Microtower-PC:~/Desktop/CSB$ wc -w blah
10 blah

student@student-HP-Elite-7100-Microtower-PC:~/Desktop/CSB$ pg blah
HELLO
1
54
3
4
5
2
3
5
3

student@student-HP-Elite-7100-Microtower-PC:~/Desktop/CSB$ pg -1 blah
HELLO
1
54
3
4
5
2
3
5
3

student@student-HP-Elite-7100-Microtower-PC:~/Desktop/CSB$ cat -A >blah
1
2
3
34
4
5
5
6
7
7
75

4
i m dead!
student@student-HP-Elite-7100-Microtower-PC:~/Desktop/CSB$ head blah
1$
2$
3$
34$
4$
5$
5$
6$
7$
7$
student@student-HP-Elite-7100-Microtower-PC:~/Desktop/CSB$ tail blah
4$
5$
5$
6$
7$
7$
75$
$
4$
i m dead!$
student@student-HP-Elite-7100-Microtower-PC:~/Desktop/CSB$ man more
student@student-HP-Elite-7100-Microtower-PC:~/Desktop/CSB$ more -s blah
1$
2$
3$
34$
4$
5$
5$
6$
7$
7$
75$
$
4$
i m dead!$
student@student-HP-Elite-7100-Microtower-PC:~/Desktop/CSB$ less blah
1$
2$
3$
34$
4$
5$
5$
6$
7$
7$
75$
$
4$
i m dead!$
blah (END)

^Z

[2]+  Stopped                 less blah

student@student-HP-Elite-7100-Microtower-PC:~/Desktop/CSB$ cat >blah
hello
abc
xyz
pqr
student@student-HP-Elite-7100-Microtower-PC:~/Desktop/CSB$ sort -d blah
abc
hello
pqr
xyz

student@student-HP-Elite-7100-Microtower-PC:~/Desktop/CSB$ tr "[a-z]" "[A-Z]"
a
A
b
B
feeling awesome with ubuntu
FEELING AWESOME WITH UBUNTU

student@student-HP-Elite-7100-Microtower-PC:~/Desktop/CSB$ chmod 764 blah
student@student-HP-Elite-7100-Microtower-PC:~/Desktop/CSB$ vi blah
