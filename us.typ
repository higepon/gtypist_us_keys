# created by ktouch2typ.pl from /Users/taro/gtypist_us_keys/us.ktouch.xml
# on 2011年 11月 4日 金曜日 16時38分15秒 JST
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
B:                           Lesson 1: "()
*:LESSON1_D1
I:(1)
D:for (int i = 0; ; i++) {
 :for (int i = 0; ; i++) {
 :for (int i = 0; ; i++) {
 :for (int i = 0; ; i++) {
*:LESSON1_D2
I:(2)
D:if (x) {
 :if (x) {
 :if (x) {
 :func();
*:LESSON1_D3
I:(3)
D:func();
 :func();
G:E_LESSON1

*:S_LESSON2
K:12:MENU
B:                            Lesson 2: @
*:LESSON2_D1
I:(1)
D:@foo @bar higepon@exmaple.com
 :@foo @bar higepon@exmaple.com
 :@foo @bar higepon@exmaple.com
G:E_LESSON2

*:S_LESSON3
K:12:MENU
B:                           Lesson 3: "()
*:LESSON3_D1
I:(1)
D:printf("hello");
 :printf("hello");
 :printf("hello");
G:E_LESSON3


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
G:MENU

*:MENU
M: "ktouch lesson: US keyboard Lessons"
 :S_LESSON1 ""()"
 :S_LESSON2 "@"
 :S_LESSON3 ""()"
