.class public final LIn/s;
.super LIn/b;
.source "SourceFile"


# static fields
.field public static final a:LIn/s;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LIn/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 36

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-instance v5, LIn/s;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sput-object v5, LIn/s;->a:LIn/s;

    new-instance v6, LIn/k;

    sget-object v5, LIn/t;->i:Lln/f;

    sget-object v7, LIn/n$b;->b:LIn/n$b;

    new-instance v8, LIn/z$a;

    invoke-direct {v8, v4}, LIn/z$a;-><init>(I)V

    new-array v9, v2, [LIn/f;

    aput-object v7, v9, v3

    aput-object v8, v9, v4

    invoke-direct {v6, v5, v9}, LIn/k;-><init>(Lln/f;[LIn/f;)V

    new-instance v5, LIn/k;

    sget-object v8, LIn/t;->j:Lln/f;

    new-instance v9, LIn/z$a;

    invoke-direct {v9, v2}, LIn/z$a;-><init>(I)V

    new-array v10, v2, [LIn/f;

    aput-object v7, v10, v3

    aput-object v9, v10, v4

    sget-object v9, LIn/s$a;->a:LIn/s$a;

    invoke-direct {v5, v8, v10, v9}, LIn/k;-><init>(Lln/f;[LIn/f;Lwm/l;)V

    new-instance v8, LIn/k;

    sget-object v9, LIn/t;->a:Lln/f;

    sget-object v10, LIn/p;->a:LIn/p;

    new-instance v11, LIn/z$a;

    invoke-direct {v11, v2}, LIn/z$a;-><init>(I)V

    sget-object v12, LIn/m;->a:LIn/m;

    new-array v13, v0, [LIn/f;

    aput-object v7, v13, v3

    aput-object v10, v13, v4

    aput-object v11, v13, v2

    aput-object v12, v13, v1

    invoke-direct {v8, v9, v13}, LIn/k;-><init>(Lln/f;[LIn/f;)V

    new-instance v9, LIn/k;

    sget-object v11, LIn/t;->b:Lln/f;

    new-instance v13, LIn/z$a;

    invoke-direct {v13, v1}, LIn/z$a;-><init>(I)V

    new-array v14, v0, [LIn/f;

    aput-object v7, v14, v3

    aput-object v10, v14, v4

    aput-object v13, v14, v2

    aput-object v12, v14, v1

    invoke-direct {v9, v11, v14}, LIn/k;-><init>(Lln/f;[LIn/f;)V

    new-instance v11, LIn/k;

    sget-object v13, LIn/t;->c:Lln/f;

    new-instance v14, LIn/z$b;

    invoke-direct {v14}, LIn/z$b;-><init>()V

    new-array v15, v0, [LIn/f;

    aput-object v7, v15, v3

    aput-object v10, v15, v4

    aput-object v14, v15, v2

    aput-object v12, v15, v1

    invoke-direct {v11, v13, v15}, LIn/k;-><init>(Lln/f;[LIn/f;)V

    new-instance v12, LIn/k;

    sget-object v13, LIn/t;->g:Lln/f;

    new-array v14, v4, [LIn/f;

    aput-object v7, v14, v3

    invoke-direct {v12, v13, v14}, LIn/k;-><init>(Lln/f;[LIn/f;)V

    new-instance v13, LIn/k;

    sget-object v14, LIn/t;->f:Lln/f;

    sget-object v15, LIn/z$d;->b:LIn/z$d;

    sget-object v16, LIn/v$a;->c:LIn/v$a;

    new-array v1, v0, [LIn/f;

    aput-object v7, v1, v3

    aput-object v15, v1, v4

    aput-object v10, v1, v2

    const/16 v17, 0x3

    aput-object v16, v1, v17

    invoke-direct {v13, v14, v1}, LIn/k;-><init>(Lln/f;[LIn/f;)V

    new-instance v1, LIn/k;

    sget-object v14, LIn/t;->h:Lln/f;

    sget-object v18, LIn/z$c;->b:LIn/z$c;

    new-array v0, v2, [LIn/f;

    aput-object v7, v0, v3

    aput-object v18, v0, v4

    invoke-direct {v1, v14, v0}, LIn/k;-><init>(Lln/f;[LIn/f;)V

    new-instance v14, LIn/k;

    sget-object v0, LIn/t;->k:Lln/f;

    move-object/from16 v20, v1

    new-array v1, v2, [LIn/f;

    aput-object v7, v1, v3

    aput-object v18, v1, v4

    invoke-direct {v14, v0, v1}, LIn/k;-><init>(Lln/f;[LIn/f;)V

    new-instance v0, LIn/k;

    sget-object v1, LIn/t;->l:Lln/f;

    move-object/from16 v22, v14

    const/4 v2, 0x3

    new-array v14, v2, [LIn/f;

    aput-object v7, v14, v3

    aput-object v18, v14, v4

    const/16 v21, 0x2

    aput-object v16, v14, v21

    invoke-direct {v0, v1, v14}, LIn/k;-><init>(Lln/f;[LIn/f;)V

    new-instance v1, LIn/k;

    sget-object v14, LIn/t;->p:Lln/f;

    move-object/from16 v16, v0

    new-array v0, v2, [LIn/f;

    aput-object v7, v0, v3

    aput-object v15, v0, v4

    aput-object v10, v0, v21

    invoke-direct {v1, v14, v0}, LIn/k;-><init>(Lln/f;[LIn/f;)V

    new-instance v0, LIn/k;

    sget-object v14, LIn/t;->q:Lln/f;

    move-object/from16 v23, v1

    new-array v1, v2, [LIn/f;

    aput-object v7, v1, v3

    aput-object v15, v1, v4

    aput-object v10, v1, v21

    invoke-direct {v0, v14, v1}, LIn/k;-><init>(Lln/f;[LIn/f;)V

    new-instance v1, LIn/k;

    sget-object v2, LIn/t;->d:Lln/f;

    new-array v14, v4, [LIn/f;

    sget-object v24, LIn/n$a;->b:LIn/n$a;

    aput-object v24, v14, v3

    sget-object v4, LIn/s$b;->a:LIn/s$b;

    invoke-direct {v1, v2, v14, v4}, LIn/k;-><init>(Lln/f;[LIn/f;Lwm/l;)V

    new-instance v2, LIn/k;

    sget-object v4, LIn/t;->e:Lln/f;

    move-object/from16 v25, v1

    const/4 v14, 0x4

    new-array v1, v14, [LIn/f;

    aput-object v7, v1, v3

    sget-object v14, LIn/v$b;->c:LIn/v$b;

    const/4 v3, 0x1

    aput-object v14, v1, v3

    const/4 v14, 0x2

    aput-object v15, v1, v14

    const/4 v14, 0x3

    aput-object v10, v1, v14

    invoke-direct {v2, v4, v1}, LIn/k;-><init>(Lln/f;[LIn/f;)V

    new-instance v1, LIn/k;

    sget-object v4, LIn/t;->s:Ljava/util/Set;

    move-object/from16 v24, v2

    new-array v2, v14, [LIn/f;

    const/4 v14, 0x0

    aput-object v7, v2, v14

    aput-object v15, v2, v3

    const/4 v3, 0x2

    aput-object v10, v2, v3

    invoke-direct {v1, v4, v2}, LIn/k;-><init>(Ljava/util/Set;[LIn/f;)V

    new-instance v2, LIn/k;

    sget-object v4, LIn/t;->r:Ljava/util/Set;

    move-object/from16 v27, v1

    new-array v1, v3, [LIn/f;

    aput-object v7, v1, v14

    const/4 v3, 0x1

    aput-object v18, v1, v3

    invoke-direct {v2, v4, v1}, LIn/k;-><init>(Ljava/util/Set;[LIn/f;)V

    new-instance v1, LIn/k;

    sget-object v4, LIn/t;->n:Lln/f;

    sget-object v14, LIn/t;->o:Lln/f;

    filled-new-array {v4, v14}, [Lln/f;

    move-result-object v4

    invoke-static {v4}, Lim/m;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    new-array v14, v3, [LIn/f;

    const/16 v26, 0x0

    aput-object v7, v14, v26

    sget-object v3, LIn/s$c;->a:LIn/s$c;

    invoke-direct {v1, v4, v14, v3}, LIn/k;-><init>(Ljava/util/Collection;[LIn/f;Lwm/l;)V

    new-instance v3, LIn/k;

    sget-object v4, LIn/t;->t:Ljava/util/Set;

    const/4 v14, 0x4

    new-array v14, v14, [LIn/f;

    aput-object v7, v14, v26

    sget-object v19, LIn/v$c;->c:LIn/v$c;

    const/16 v28, 0x1

    aput-object v19, v14, v28

    move-object/from16 v29, v1

    const/4 v1, 0x2

    aput-object v15, v14, v1

    const/4 v15, 0x3

    aput-object v10, v14, v15

    invoke-direct {v3, v4, v14}, LIn/k;-><init>(Ljava/util/Set;[LIn/f;)V

    new-instance v4, LIn/k;

    sget-object v10, LIn/t;->m:LNn/e;

    new-array v14, v1, [LIn/f;

    aput-object v7, v14, v26

    aput-object v18, v14, v28

    sget-object v7, LIn/i;->a:LIn/i;

    const-string v15, "regex"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "additionalChecks"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v35, v1

    check-cast v35, [LIn/f;

    const/16 v31, 0x0

    const/16 v33, 0x0

    move-object/from16 v30, v4

    move-object/from16 v32, v10

    move-object/from16 v34, v7

    invoke-direct/range {v30 .. v35}, LIn/k;-><init>(Lln/f;LNn/e;Ljava/util/Collection;Lwm/l;[LIn/f;)V

    move-object v7, v5

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v20

    move-object/from16 v14, v22

    move-object/from16 v15, v16

    move-object/from16 v16, v23

    move-object/from16 v17, v0

    move-object/from16 v18, v25

    move-object/from16 v19, v24

    move-object/from16 v20, v27

    move-object/from16 v21, v2

    move-object/from16 v22, v29

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    filled-new-array/range {v6 .. v24}, [LIn/k;

    move-result-object v0

    invoke-static {v0}, Lim/m;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LIn/s;->b:Ljava/util/List;

    return-void
.end method
