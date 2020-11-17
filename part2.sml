fun concat(x,y) = if x=[] then y else hd(x)::concat(tl(x),y);

val concat = fn : ’’a list * ’’a list -> ’’a list;

concat([1,2],[3,4,5]);

concat([],[1,2]);

concat([1,2],[]);

fun length(L) = if (L=nil) then 0 else 1+length(tl(L));

length[1,2,3];

length[[5],[4],[3],[2,1]];

length[];

fun doubleall(L) = if L=[] then []  else (2*hd(L))::doubleall(tl(L));

doubleall[1,3,5,7];

fun reverse(L) = if L = nil then nil else reverse(tl(L)) @ [hd(L)];

reverse [1,2,3];

reverse nil;

(1,2) = (2,3);

[1, 2] = [1, 2, 3];

[1, 2] <> [1, 2, 3];

1.2 = 1.2;

fun reverse(nil) = nil | reverse(x::xs) = reverse(xs) @ [x];

fun fact(0) = 1 | fact(n) = n*fact(n-1);

fun reverse(L) = if L = nil then nil else reverse(tl(L)) @ [hd(L)];

fun reverse1(nil) = nil | reverse1(x::L) = reverse(L) @ [x];

fun apply(f,L) = if (L=[]) then [] else f(hd(L))::(apply(f,tl(L)));

fun square(x) = (x:int)*x;

apply(square,[2,3,4]);

apply(double,[1,3,5,7]);

fun apply(f,L) = if (L=[]) then [] else f(hd(L))::(apply(f,tl(L)));

datatype Nat = Zero | Suc of Nat;

fun plus n Zero = n | plus n (Suc(p)) = Suc(plus n p);

fun times n Zero = Zero | times n (Suc(p)) = plus (times n p) n ;

fun natint Zero = 0 | natint (Suc(n)) = natint(n) + 1;


fun intnat 0 = Zero | intnat n = Suc(intnat(n-1));

datatype ’a BinaryTree = btempty |
= bt of ’a * ’a BinaryTree * ’a BinaryTree ;

val Tree = bt(2,btempty,
                bt(3,btempty,
                     bt(7,bt(6,bt(5,btempty,btempty),
                               btempty),
                          bt(8,btempty,btempty));

 fun lookup (btempty, ) = false | lookup(bt(root:int,left,right),x:int) =
 if (x = root) then true else (if (x <= root) then lookup(left,x) else lookup(right,x) );

 fun inorder (btempty) = []
    |  inorder(bt(root:’a,left,right)) =
    inorder(left) @ (root ::  inorder(right));

  fun preorder (btempty) = []
    |  preorder(bt(root:’a,left,right)) =
    root ::  (preorder(left) @ preorder(right));

  fun postorder (btempty) = []
    |  postorder(bt(root:’a,left,right)) =
    (postorder(left) @ postorder(right)) @ (root ::
    []);


val Expression = = bt("+", bt("*",
    bt("+",
       bt("2",btempty,btempty),
       bt("5",btempty,btempty) ),
    bt("*",
       bt("3",btempty,btempty),
       bt("4",btempty,btempty) ) ),
   bt("*",
        bt("1",btempty,btempty),
	bt("6",btempty,btempty) ) );

inorder(Expression);

preorder(Expression);

postorder(Expression);


datatype ’a BinaryTree = btempty |
bt of ’a * ’a BinaryTree * ’a BinaryTree ;


fun left subtree btempty = btempty | left subtree(bt( ,left, )) = left;

fun right subtree btempty = btempty
| right subtree(bt( , ,right)) = right;


exception label has nil argument;

fun label btempty = raise label has nil argument | label(bt(value, , )) = value;

val Tree1 = bt(3,btempty,btempty);
val Tree2 = bt(5,bt(1,btempty,btempty),btempty);
val Tree3 = bt(7,bt(4,btempty,btempty),
bt(12,btempty,btempty));
val Tree4 = bt("*",
bt("/", bt("-",bt("7",btempty,btempty), bt("a",btempty,btempty) ), bt("5",btempty,btempty) ), bt("exp", bt("+",bt("a",btempty,btempty), bt("b",btempty,btempty) ), bt("3",btempty,btempty) ));
val Expression = bt("+",
bt("*",
bt("+",
bt("2",btempty,btempty),
bt("5",btempty,btempty) ),
bt("*",
bt("3",btempty,btempty),
bt("4",btempty,btempty) ) ),
bt("*",
bt("1",btempty,btempty),
bt("6",btempty,btempty) ) );
lookup(Tree,6);
lookup(Tree,1);
lookup(Tree,8);
lookup(Tree,9);
lookup(btempty,6);
inorder(Tree);
preorder(Tree);
postorder(Tree);
inorder(Expression);
preorder(Expression);
postorder(Expression);

fun listSumP([]) = 0 } listSumP(x::L) = x + listSumP(L);
fun lengthP(nil) = 0 | lengthP(x::L)  = 1 + lengthP(L);
fun double (x) = x * 2;
map double [1,5,6];
apply(double,[1,5,6];
map double;
fun smallerthan3(x) = x < 3;
(1,2.0);
fun f(x:int, y:rea) = 3;
[true,false];
[[true],[false]];
fun fact(0) = 1 | fact(n=n*fact(n-1);
fun fib(0) = 1 | fib(1) = 1 | fib(n) = fib(n-1) + fib(n-2);
fun length([]) = 0 | length(x::L) = 1 + length(L);









