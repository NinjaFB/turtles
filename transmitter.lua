modem = peripheral.wrap("top")
modem.openChannel(365) --Send Passwords
modem.openChannel(52)  --Get Reply JIC

local passwrds = {"GG#NfgFDCSe5UmzW*JSKjG#CAe8qG92Fu^XZHwucQS$sg7F2j+MwNXF?mXxXa+AJ#-@$27cry@K*J^deLK$qBaQ#h&Kj%&-JrBER^7YjLDNCNVM2!3jkCm^KKqmZyJAswPcPD-X$Qzd+sdKc&#2F+T%z%!*v75DKa8=-sSZDtQD@w4pkN8-hmxXXm!^f@5PHMN7tM2yEtzuZYex7Uk@NUK#Aa#v&GD$9zfD5%S&ckqAPe6APEey5Vr4b4wJqeWpr",
"gL!@=vLES!-#cfPANNdhLTt7GBYv=?xWEVhehs=u*3GbjJ_ksg_XG5@67=Cabs#eh^*^@K_NnMBeJYxNhDASxhMMVP_yH4HW%T!?2kqYC-M6hC!PWBYJkahs?&N2A=w?ZerW^6j5CA5gbPz6LW#mAb8RDhAM2BT3hrEANK9!amU+GDh@zyUDyw2zrSTbnGm7&QALSB7*4BP-%JUV8+!mC8a!ywGvbsT%z@CtWk6GqQ_5k_+rF_U7S#!_#yE=@nz@",
"jcxCQqE!-B#ZzQS9J*Ay3XwuU6NvRbfa#=&kuHmKq&bsw^Kh77fe%VkvMYELW*yy7BCzcn_9Pr2GM_#Au_$We6DF5sLzSavr?e_Zw@Ku^Y_uJ-+5Mz%paPddhbdq6J?kY!gTURQSZyf_RSRqfsdgjF3=3AaqWd6z?gB!R#q=MaMSadPt+qnWquXBL?RafrYvu+*hEfa7Yrs2ZDdeE?WW@-!&u=NT!FEkzpkmVH*p_v3VsYe5hUJP_%J^zBDRX&Le",
"3EZuuLw_?%g^Xv#bV@SJ49HhMWkZNEpstwF_LEGRhk+r^?jW^Vr?u&kDBN*#!thaaYk!f#-EmtYuX#8vZbRZFQrrSuz^3xK#D&?u8%#bM2M^8xyAD*k8bH^&druSKZ3k4M6bZaGP8=@@FpvgD+*eF_Pp!5U6KchdW2Wqp$5P6KwSrR@TcELFsqAxAn5ySyb2SS_#88&qX9peb7NuWrT5#W&y-A$_=&jddhu5UXMaf^-NuFRVdWH&zKMb@WP^DThY",
"eQhjNzQ2GJ23wta-@4ZRLxJe!&DbUH5j8#AtdjqWSH=VWEKAb8#2%dzequ$b*#KqurfxtZYq=?Rsex7Ja#PR&WA$#x^N-wj22y-DrzBM4VqgaVF^JY2nE3wDYXC!v%WxwLVVVxj+znCMbjY-_72H5PM_#EraN?7$&VbgAkg3VMZyskutDR?7MMajmKv&J?!vzXSkfEawLdneFxZrD!FqDEQ&^HH*?ufcQ&FkkKTTeC_fn6JYqX5X%9=eq6hR%frk",}


inter = (math.floor(os.epoch() / 1000) % 5) + 1 --get password index based on seconds

modem.transmit(365, 52, passwrds[inter]) --Transmit password

