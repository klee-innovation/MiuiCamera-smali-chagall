.class public final LEd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LFd/h;

.field public static final b:Ljava/lang/Object;

.field public static final c:Lhm/m;


# direct methods
.method static constructor <clinit>()V
    .locals 49

    new-instance v0, LFd/h;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, LFd/h;-><init>(LFd/i;LFd/k;LFd/d;I)V

    sput-object v0, LEd/b;->a:LFd/h;

    new-instance v0, LFd/h;

    new-instance v1, LFd/k;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, LFd/k;-><init>(I)V

    const/4 v3, 0x5

    invoke-direct {v0, v2, v1, v2, v3}, LFd/h;-><init>(LFd/i;LFd/k;LFd/d;I)V

    new-instance v1, LFd/h;

    new-instance v4, LFd/k;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LFd/k;-><init>(I)V

    invoke-direct {v1, v2, v4, v2, v3}, LFd/h;-><init>(LFd/i;LFd/k;LFd/d;I)V

    new-instance v3, LFd/h;

    new-instance v4, LFd/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    invoke-direct {v3, v2, v2, v4, v6}, LFd/h;-><init>(LFd/i;LFd/k;LFd/d;I)V

    new-instance v4, LFd/h;

    new-instance v7, LFd/f;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-direct {v4, v2, v2, v7, v6}, LFd/h;-><init>(LFd/i;LFd/k;LFd/d;I)V

    new-instance v7, LFd/h;

    new-instance v8, LFd/e;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-direct {v7, v2, v2, v8, v6}, LFd/h;-><init>(LFd/i;LFd/k;LFd/d;I)V

    new-instance v8, LFd/h;

    new-instance v9, LFd/g;

    const-string v10, "Redmi 12R"

    invoke-direct {v9, v10}, LFd/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v2, v2, v9, v6}, LFd/h;-><init>(LFd/i;LFd/k;LFd/d;I)V

    new-instance v9, LFd/h;

    new-instance v10, LFd/g;

    const-string v11, "\uedd6\uede1\uede0\uede9\ueded\ueda4\uedb5\uedb7\uedd6\ueda4\uedb1\uedc3"

    const v12, -0x31c3127c

    invoke-static {v12, v11}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, LFd/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v2, v2, v10, v6}, LFd/h;-><init>(LFd/i;LFd/k;LFd/d;I)V

    new-instance v10, LFd/h;

    new-instance v11, LFd/g;

    const-string v13, "\uedd6\uedc1\uedc0\uedc9\uedcd\ueda4\uedb5\uedb1\uedd6\ueda4\uedb1\uedc3"

    invoke-static {v12, v13}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v13}, LFd/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v2, v2, v11, v6}, LFd/h;-><init>(LFd/i;LFd/k;LFd/d;I)V

    new-instance v11, LFd/h;

    new-instance v13, LFd/g;

    const-string v14, "\uedd6\uedc1\uedc0\uedc9\uedcd\ueda4\uedd4\uede5\uede0\ueda4\uedb6\ueda4\uedd4\uedf6\uedeb\ueda4\uedc1\uede0\ueded\uedf0\ueded\uedeb\uedea"

    invoke-static {v12, v14}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, LFd/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v11, v2, v2, v13, v6}, LFd/h;-><init>(LFd/i;LFd/k;LFd/d;I)V

    new-instance v13, LFd/h;

    new-instance v14, LFd/g;

    const-string v15, "\uedd4\uedcb\uedc7\uedcb\ueda4\ueddc\uedb3"

    invoke-static {v12, v15}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, LFd/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v13, v2, v2, v14, v6}, LFd/h;-><init>(LFd/i;LFd/k;LFd/d;I)V

    new-instance v14, LFd/h;

    new-instance v15, LFd/g;

    const-string v5, "\uedd6\uedc1\uedc0\uedc9\uedcd\ueda4\uedd6\uedb3\uedb4"

    invoke-static {v12, v5}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v15, v5}, LFd/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v14, v2, v2, v15, v6}, LFd/h;-><init>(LFd/i;LFd/k;LFd/d;I)V

    new-instance v5, LFd/h;

    new-instance v15, LFd/m;

    invoke-direct {v15}, LFd/m;-><init>()V

    invoke-direct {v5, v2, v2, v15, v6}, LFd/h;-><init>(LFd/i;LFd/k;LFd/d;I)V

    new-instance v15, LFd/h;

    new-instance v12, LFd/c;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-direct {v15, v2, v2, v12, v6}, LFd/h;-><init>(LFd/i;LFd/k;LFd/d;I)V

    new-instance v12, LFd/h;

    new-instance v6, LFd/i;

    invoke-direct {v6}, LFd/j;-><init>()V

    new-instance v2, LFd/k;

    move-object/from16 v19, v14

    const/4 v14, 0x1

    invoke-direct {v2, v14}, LFd/k;-><init>(I)V

    const/4 v14, 0x4

    move-object/from16 v16, v13

    const/4 v13, 0x0

    invoke-direct {v12, v6, v2, v13, v14}, LFd/h;-><init>(LFd/i;LFd/k;LFd/d;I)V

    new-instance v2, LFd/h;

    new-instance v6, LFd/b;

    invoke-direct {v6}, LFd/b;-><init>()V

    const/4 v14, 0x3

    invoke-direct {v2, v13, v13, v6, v14}, LFd/h;-><init>(LFd/i;LFd/k;LFd/d;I)V

    new-instance v6, LFd/h;

    new-instance v14, LFd/i;

    invoke-direct {v14}, LFd/j;-><init>()V

    move-object/from16 v18, v11

    const/4 v11, 0x6

    invoke-direct {v6, v14, v13, v13, v11}, LFd/h;-><init>(LFd/i;LFd/k;LFd/d;I)V

    new-instance v11, LFd/h;

    new-instance v14, LFd/l;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v20, v10

    const/4 v10, 0x3

    invoke-direct {v11, v13, v13, v14, v10}, LFd/h;-><init>(LFd/i;LFd/k;LFd/d;I)V

    const-string v10, "\uedf0\uedf1\uedf6\uedea\uede1\uedf6"

    const v13, -0x31c3127c

    invoke-static {v13, v10}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v14, Lhm/i;

    invoke-direct {v14, v10, v0}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v10, "\uede9\uede5\uedf6\uede6\uede8\uede1"

    invoke-static {v13, v10}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v13, Lhm/i;

    invoke-direct {v13, v10, v0}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v10, "\uede9\uede5\uedf6\uedf7"

    move-object/from16 v17, v13

    const v13, -0x31c3127c

    invoke-static {v13, v10}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v13, Lhm/i;

    invoke-direct {v13, v10, v0}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v10, "\uedf7\uedf0\uede5\uedf6"

    move-object/from16 v23, v13

    const v13, -0x31c3127c

    invoke-static {v13, v10}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v13, Lhm/i;

    invoke-direct {v13, v10, v0}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v10, "\uedfe\uedeb\uedf6\uedea"

    move-object/from16 v24, v13

    const v13, -0x31c3127c

    invoke-static {v13, v10}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v13, Lhm/i;

    invoke-direct {v13, v10, v0}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v10, "\uede9\ueded\uedf6\uedeb"

    move-object/from16 v25, v13

    const v13, -0x31c3127c

    invoke-static {v13, v10}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v13, Lhm/i;

    invoke-direct {v13, v10, v0}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v10, "\uedf7\uedf4\uedf6\ueded\uedea\uede3"

    move-object/from16 v26, v13

    const v13, -0x31c3127c

    invoke-static {v13, v10}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v13, Lhm/i;

    invoke-direct {v13, v10, v0}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v10, "\uede0\uedf1\uede7\uedec\uede5\uede9\uedf4"

    move-object/from16 v27, v13

    const v13, -0x31c3127c

    invoke-static {v13, v10}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v13, Lhm/i;

    invoke-direct {v13, v10, v1}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v10, "\uedf6\uedeb\uede0\ueded\uedea"

    move-object/from16 v28, v13

    const v13, -0x31c3127c

    invoke-static {v13, v10}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v13, Lhm/i;

    invoke-direct {v13, v10, v1}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v10, "\uedef\uede8\uede1\uede1"

    move-object/from16 v29, v13

    const v13, -0x31c3127c

    invoke-static {v13, v10}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v13, Lhm/i;

    invoke-direct {v13, v10, v1}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "\uede6\uede1\uedf6\uedfd\uede8"

    const v10, -0x31c3127c

    invoke-static {v10, v1}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v10, Lhm/i;

    invoke-direct {v10, v1, v12}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "\uede7\ueded\uedf0\uedf6\ueded\uedea\uede1"

    move-object/from16 v31, v10

    const v10, -0x31c3127c

    invoke-static {v10, v1}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v10, Lhm/i;

    invoke-direct {v10, v1, v12}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "\uedfe\ueded\uedf6\uede7\uedeb\uedea"

    const v12, -0x31c3127c

    invoke-static {v12, v1}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v12, Lhm/i;

    invoke-direct {v12, v1, v3}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "\uedf7\uedef\uedfd"

    const v3, -0x31c3127c

    invoke-static {v3, v1}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lhm/i;

    invoke-direct {v3, v1, v8}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "\uedf7\uedf1\uedea\uedf7\uedf0\uedeb\uedea\uede1"

    const v8, -0x31c3127c

    invoke-static {v8, v1}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lhm/i;

    invoke-direct {v8, v1, v5}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "\uede3\uedeb\uede8\uede0"

    const v5, -0x31c3127c

    invoke-static {v5, v1}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lhm/i;

    invoke-direct {v5, v1, v15}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "\uede1\uede9\uede1\uedf6\uede5\uede8\uede0"

    const v15, -0x31c3127c

    invoke-static {v15, v1}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v15, Lhm/i;

    invoke-direct {v15, v1, v2}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "\uedf7\uede1\uedf6\uede1\uedea\ueded\uedf0\uedfd"

    const v2, -0x31c3127c

    invoke-static {v2, v1}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lhm/i;

    invoke-direct {v2, v1, v11}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "\uede7\uedeb\uedf6\uedeb\uedf0"

    const v11, -0x31c3127c

    invoke-static {v11, v1}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v11, Lhm/i;

    invoke-direct {v11, v1, v4}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "\uede5\uedf6\ueded\uedf7\uedf0\uedeb\uedf0\uede8\uede1"

    const v4, -0x31c3127c

    invoke-static {v4, v1}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lhm/i;

    invoke-direct {v4, v1, v7}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "\uede5\ueded\uedf6"

    const v7, -0x31c3127c

    invoke-static {v7, v1}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lhm/i;

    invoke-direct {v7, v1, v9}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "\uede2\uede8\uedeb\uedf1\uedf6\ueded\uedf0\uede1"

    const v9, -0x31c3127c

    invoke-static {v9, v1}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lhm/i;

    invoke-direct {v9, v1, v6}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "\uedf0\uedeb\uedf6\uedea\uede5\uede0\uedeb"

    const v6, -0x31c3127c

    invoke-static {v6, v1}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lhm/i;

    move-object/from16 v42, v9

    move-object/from16 v9, v20

    invoke-direct {v6, v1, v9}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "\uede2\uede8\uedf1\uedf0\uede1"

    const v9, -0x31c3127c

    invoke-static {v9, v1}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lhm/i;

    move-object/from16 v20, v6

    move-object/from16 v6, v18

    invoke-direct {v9, v1, v6}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "\uede9\uede5\uede8\uede5\uede7\uedec\ueded\uedf0\uede1"

    const v6, -0x31c3127c

    invoke-static {v6, v1}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lhm/i;

    move-object/from16 v18, v9

    move-object/from16 v9, v16

    invoke-direct {v6, v1, v9}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "\uedf7\uedeb\uede9\uede5\uede8\ueded\uede5"

    const v9, -0x31c3127c

    invoke-static {v9, v1}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lhm/i;

    move-object/from16 v16, v6

    move-object/from16 v6, v19

    invoke-direct {v9, v1, v6}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "\uede7\uedec\uede5\uede3\uede5\uede8\uede8"

    const v6, -0x31c3127c

    invoke-static {v6, v1}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lhm/i;

    invoke-direct {v6, v1, v0}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "\uedf3\uede5\uedf6\uedec\uedeb\uede8"

    move-object/from16 v19, v6

    const v6, -0x31c3127c

    invoke-static {v6, v1}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lhm/i;

    invoke-direct {v6, v1, v0}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v21, v14

    move-object/from16 v22, v17

    move-object/from16 v30, v13

    move-object/from16 v32, v10

    move-object/from16 v33, v12

    move-object/from16 v34, v3

    move-object/from16 v35, v8

    move-object/from16 v36, v5

    move-object/from16 v37, v15

    move-object/from16 v38, v2

    move-object/from16 v39, v11

    move-object/from16 v40, v4

    move-object/from16 v41, v7

    move-object/from16 v43, v20

    move-object/from16 v44, v18

    move-object/from16 v45, v16

    move-object/from16 v46, v9

    move-object/from16 v47, v19

    move-object/from16 v48, v6

    filled-new-array/range {v21 .. v48}, [Lhm/i;

    move-result-object v0

    invoke-static {v0}, Lim/D;->k([Lhm/i;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LEd/b;->b:Ljava/lang/Object;

    new-instance v0, LEd/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LEd/a;-><init>(I)V

    invoke-static {v0}, Lag/v;->t(Lwm/a;)Lhm/m;

    move-result-object v0

    sput-object v0, LEd/b;->c:Lhm/m;

    return-void
.end method
