# created by ktouch2typ.pl from /Users/taro/gtypist_us_keys/us.ktouch.xml
# on 2011年 11月 7日 月曜日 18時15分58秒 JST
# ktouch title: US keyboard Lessons
# ktouch2typ.pl is part of gtypist (http://www.gnu.org/software/gtypist/)
# ktouch can be found at http://ktouch.sourceforge.net
# If you have suggestions about these lessons,
# please send mail to haavard@users.sourceforge.net
# (or whoever is the current ktouch maintainer), with
# cc to bug-gtypist@gnu.org

G:MENU

*:S_LESSON1
K:12:MENU
B:                           Lesson 1: =+
*:LESSON1_D1
I:(1)
D:a = b b = c c = d d = e e = f f = g g = h h = i i = j j = k k = l l = m m = n n = o
 :a = b b = c c = d d = e e = f f = g g = h h = i i = j j = k k = l l = m m = n n = o
 :a = b b = c c = d d = e e = f f = g g = h h = i i = j j = k k = l l = m m = n n = o
 :a = b b = c c = d d = e e = f f = g g = h h = i i = j j = k k = l l = m m = n n = o
G:E_LESSON1

*:S_LESSON2
K:12:MENU
B:                           Lesson 2: ++
*:LESSON2_D1
I:(1)
D:a + b b + c c + d d + e e + f f + g g + h h + i i + j j + k k + l l + m m + n n + o
 :a + b b + c c + d d + e e + f f + g g + h h + i i + j j + k k + l l + m m + n n + o
 :a + b b + c c + d d + e e + f f + g g + h h + i i + j j + k k + l l + m m + n n + o
 :a + b b + c c + d d + e e + f f + g g + h h + i i + j j + k k + l l + m m + n n + o
G:E_LESSON2

*:S_LESSON3
K:12:MENU
B:                           Lesson 3: ()
*:LESSON3_D1
I:(1)
D:(abc) (def) (ghi) (jkl) (mno) (pqr) (stu) (vwx) (yz)
 :(abc) (def) (ghi) (jkl) (mno) (pqr) (stu) (vwx) (yz)
 :(abc) (def) (ghi) (jkl) (mno) (pqr) (stu) (vwx) (yz)
 :(abc) (def) (ghi) (jkl) (mno) (pqr) (stu) (vwx) (yz)
G:E_LESSON3

*:S_LESSON4
K:12:MENU
B:                           Lesson 4: {}
*:LESSON4_D1
I:(1)
D:{abc} {def} {ghi} {jkl} {mno} {pqr} {stu} {vwx} {yz}
 :{abc} {def} {ghi} {jkl} {mno} {pqr} {stu} {vwx} {yz}
 :{abc} {def} {ghi} {jkl} {mno} {pqr} {stu} {vwx} {yz}
 :{abc} {def} {ghi} {jkl} {mno} {pqr} {stu} {vwx} {yz}
G:E_LESSON4

*:S_LESSON5
K:12:MENU
B:                           Lesson 5: ""
*:LESSON5_D1
I:(1)
D:"abc" "def" "ghi" "jkl" "mno" "pqr" "stu" "vwx" "yz"
 :"abc" "def" "ghi" "jkl" "mno" "pqr" "stu" "vwx" "yz"
 :"abc" "def" "ghi" "jkl" "mno" "pqr" "stu" "vwx" "yz"
 :"abc" "def" "ghi" "jkl" "mno" "pqr" "stu" "vwx" "yz"
G:E_LESSON5

*:S_LESSON6
K:12:MENU
B:                           Lesson 6: "()
*:LESSON6_D1
I:(1)
D:for (int i = 0; ; i++) { func(); }
 :for (int i = 0; ; i++) { func(); }
 :for (int i = 0; ; i++) { func(); }
 :for (int i = 0; ; i++) { func(); }
*:LESSON6_D2
I:(2)
D:for (int i = 0; ; i++) { func(); }
 :if (x) {
 :if (x) {
 :if (x) {
*:LESSON6_D3
I:(3)
D:func();
 :func();
 :func();
G:E_LESSON6

*:S_LESSON7
K:12:MENU
B:                            Lesson 7: @
*:LESSON7_D1
I:(1)
D:@foo @bar higepon@exmaple.com
 :@foo @bar higepon@exmaple.com
 :@foo @bar higepon@exmaple.com
G:E_LESSON7

*:S_LESSON8
K:12:MENU
B:                           Lesson 8: "()
*:LESSON8_D1
I:(1)
D:printf("hello");
 :printf("hello");
 :printf("hello");
G:E_LESSON8


# jump-table
*:E_LESSON1
Q: Do you want to continue to lesson 2 [Y/N] ?
N:MENU
G:S_LESSON2
*:E_LESSON2
Q: Do you want to continue to lesson 3 [Y/N] ?
N:MENU
G:S_LESSON3
*:E_LESSON3
Q: Do you want to continue to lesson 4 [Y/N] ?
N:MENU
G:S_LESSON4
*:E_LESSON4
Q: Do you want to continue to lesson 5 [Y/N] ?
N:MENU
G:S_LESSON5
*:E_LESSON5
Q: Do you want to continue to lesson 6 [Y/N] ?
N:MENU
G:S_LESSON6
*:E_LESSON6
Q: Do you want to continue to lesson 7 [Y/N] ?
N:MENU
G:S_LESSON7
*:E_LESSON7
Q: Do you want to continue to lesson 8 [Y/N] ?
N:MENU
G:S_LESSON8
*:E_LESSON8
G:MENU

*:MENU
M: "ktouch lesson: US keyboard Lessons"
 :S_LESSON1 "=+"
 :S_LESSON2 "++"
 :S_LESSON3 "()"
 :S_LESSON4 "{}"
 :S_LESSON5 """"
 :S_LESSON6 ""()"
 :S_LESSON7 "@"
 :S_LESSON8 ""()"
