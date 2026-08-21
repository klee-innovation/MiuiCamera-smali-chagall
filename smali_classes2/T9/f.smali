.class public final LT9/f;
.super LT9/b;
.source "SourceFile"


# static fields
.field public static final d:LT9/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LT9/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LT9/b;-><init>(LH9/r;)V

    sput-object v0, LT9/f;->d:LT9/f;

    return-void
.end method


# virtual methods
.method public final g(LF9/D;LN9/s;LT9/k;ZLN9/j;)LT9/c;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p5

    invoke-virtual/range {p2 .. p2}, LN9/s;->h()LF9/y;

    move-result-object v5

    invoke-virtual/range {p5 .. p5}, LN9/b;->f()LF9/j;

    move-result-object v10

    new-instance v11, LF9/c$a;

    invoke-virtual/range {p2 .. p2}, LN9/s;->E()LF9/y;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, LN9/s;->i()LF9/x;

    move-result-object v9

    move-object v4, v11

    move-object v6, v10

    move-object/from16 v8, p5

    invoke-direct/range {v4 .. v9}, LF9/c$a;-><init>(LF9/y;LF9/j;LF9/y;LN9/j;LF9/x;)V

    invoke-static {v1, v14}, LT9/b;->e(LF9/D;LN9/b;)LF9/o;

    move-result-object v4

    instance-of v5, v4, LT9/n;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, LT9/n;

    invoke-interface {v5, v1}, LT9/n;->b(LF9/D;)V

    :cond_0
    invoke-virtual {v1, v4, v11}, LF9/D;->A(LF9/o;LF9/c;)LF9/o;

    move-result-object v7

    invoke-virtual {v10}, LF9/j;->y()Z

    move-result v4

    const/4 v5, 0x0

    iget-object v6, v1, LF9/D;->a:LF9/B;

    if-nez v4, :cond_2

    invoke-virtual {v10}, LD9/a;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v5

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v10}, LF9/j;->k()LF9/j;

    move-result-object v4

    invoke-virtual {v6}, LH9/n;->d()LF9/a;

    move-result-object v8

    invoke-virtual {v8, v6, v14, v10}, LF9/a;->E(LH9/n;LN9/j;LF9/j;)LQ9/g;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-virtual {v0, v6, v4}, LT9/b;->c(LF9/B;LF9/j;)LQ9/h;

    move-result-object v4

    goto :goto_1

    :cond_3
    iget-object v9, v6, LH9/o;->d:LR9/n;

    invoke-virtual {v9, v6, v14, v4}, LR9/n;->d(LH9/n;LN9/j;LF9/j;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v8, v6, v4, v9}, LQ9/g;->d(LF9/B;LF9/j;Ljava/util/ArrayList;)LR9/t;

    move-result-object v4

    :goto_1
    invoke-virtual {v6}, LH9/n;->d()LF9/a;

    move-result-object v8

    invoke-virtual {v8, v6, v14, v10}, LF9/a;->M(LH9/n;LN9/j;LF9/j;)LQ9/g;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-virtual {v0, v6, v10}, LT9/b;->c(LF9/B;LF9/j;)LQ9/h;

    move-result-object v0

    :goto_2
    move-object v8, v0

    goto :goto_3

    :cond_4
    iget-object v0, v6, LH9/o;->d:LR9/n;

    invoke-virtual {v0, v6, v14, v10}, LR9/n;->d(LH9/n;LN9/j;LF9/j;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v8, v6, v10, v0}, LQ9/g;->d(LF9/B;LF9/j;Ljava/util/ArrayList;)LR9/t;

    move-result-object v0

    goto :goto_2

    :goto_3
    iget-object v9, v13, LT9/k;->b:LN9/q;

    const/4 v11, 0x0

    move/from16 v0, p4

    :try_start_0
    invoke-virtual {v13, v14, v0, v10}, LT9/k;->a(LN9/j;ZLF9/j;)LF9/j;

    move-result-object v0
    :try_end_0
    .catch LF9/l; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v4, :cond_7

    if-nez v0, :cond_5

    move-object v0, v10

    :cond_5
    invoke-virtual {v0}, LF9/j;->k()LF9/j;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v0, v4}, LF9/j;->G(Ljava/lang/Object;)LF9/j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "serialization type "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has no content"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    invoke-virtual {v1, v9, v3, v0, v2}, LF9/D;->E(LN9/q;LN9/s;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :cond_7
    :goto_4
    if-nez v0, :cond_8

    move-object v4, v10

    goto :goto_5

    :cond_8
    move-object v4, v0

    :goto_5
    invoke-virtual/range {p2 .. p2}, LN9/s;->v()LN9/j;

    move-result-object v12

    if-eqz v12, :cond_22

    invoke-virtual {v12}, LN9/b;->e()Ljava/lang/Class;

    move-result-object v12

    iget-object v15, v4, LF9/j;->a:Ljava/lang/Class;

    iget-object v11, v13, LT9/k;->a:LF9/B;

    invoke-virtual {v11, v15}, LH9/o;->e(Ljava/lang/Class;)LH9/f;

    move-result-object v15

    iget-object v15, v15, LH9/f;->a:Lu9/r$b;

    invoke-virtual {v11, v12}, LH9/o;->e(Ljava/lang/Class;)LH9/f;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v13, LT9/k;->e:Lu9/r$b;

    filled-new-array {v12, v15, v5}, [Lu9/r$b;

    move-result-object v12

    sget-object v15, Lu9/r$b;->e:Lu9/r$b;

    const/4 v15, 0x0

    :goto_6
    const/4 v2, 0x3

    if-ge v15, v2, :cond_b

    aget-object v2, v12, v15

    if-eqz v2, :cond_a

    if-nez v5, :cond_9

    :goto_7
    move-object v5, v2

    goto :goto_8

    :cond_9
    invoke-virtual {v5, v2}, Lu9/r$b;->b(Lu9/r$b;)Lu9/r$b;

    move-result-object v2

    goto :goto_7

    :cond_a
    :goto_8
    const/4 v2, 0x1

    add-int/2addr v15, v2

    goto :goto_6

    :cond_b
    invoke-virtual/range {p2 .. p2}, LN9/s;->p()Lu9/r$b;

    move-result-object v12

    invoke-virtual {v5, v12}, Lu9/r$b;->b(Lu9/r$b;)Lu9/r$b;

    move-result-object v5

    sget-object v12, Lu9/r$a;->g:Lu9/r$a;

    iget-object v15, v5, Lu9/r$b;->a:Lu9/r$a;

    if-ne v15, v12, :cond_c

    sget-object v15, Lu9/r$a;->a:Lu9/r$a;

    :cond_c
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    sget-object v15, Lu9/r$a;->d:Lu9/r$a;

    iget-object v2, v9, LN9/q;->e:LN9/d;

    move-object/from16 v17, v15

    const/4 v15, 0x1

    if-eq v12, v15, :cond_1d

    const/4 v15, 0x2

    if-eq v12, v15, :cond_1b

    const/4 v15, 0x3

    if-eq v12, v15, :cond_1a

    const/4 v15, 0x4

    if-eq v12, v15, :cond_e

    const/4 v6, 0x5

    if-eq v12, v6, :cond_d

    const/16 v16, 0x0

    goto/16 :goto_11

    :cond_d
    iget-object v4, v5, Lu9/r$b;->c:Ljava/lang/Class;

    invoke-virtual {v1, v4}, LF9/D;->C(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    const/16 v16, 0x0

    goto/16 :goto_12

    :cond_e
    iget-boolean v5, v13, LT9/k;->f:Z

    if-eqz v5, :cond_17

    iget-object v5, v13, LT9/k;->d:Ljava/lang/Object;

    if-nez v5, :cond_13

    sget-object v5, LF9/q;->p:LF9/q;

    invoke-virtual {v11, v5}, LH9/n;->k(LF9/q;)Z

    move-result v5

    invoke-virtual {v2}, LN9/d;->g()LN9/d$a;

    move-result-object v12

    iget-object v12, v12, LN9/d$a;->a:LN9/f;

    if-nez v12, :cond_f

    const/4 v5, 0x0

    goto :goto_9

    :cond_f
    if-eqz v5, :cond_10

    iget-object v5, v9, LN9/q;->c:LH9/n;

    sget-object v15, LF9/q;->q:LF9/q;

    invoke-virtual {v5, v15}, LH9/n;->k(LF9/q;)Z

    move-result v5

    invoke-virtual {v12, v5}, LN9/j;->g(Z)V

    :cond_10
    :try_start_1
    invoke-virtual {v12}, LN9/f;->o()Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_9
    if-nez v5, :cond_11

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_11
    iput-object v5, v13, LT9/k;->d:Ljava/lang/Object;

    goto :goto_b

    :catch_0
    move-exception v0

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_a

    :cond_12
    invoke-static {v0}, LX9/i;->C(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX9/i;->E(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to instantiate bean of type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, LN9/d;->b:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX9/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_13
    :goto_b
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v5, v12, :cond_14

    const/4 v5, 0x0

    goto :goto_c

    :cond_14
    iget-object v5, v13, LT9/k;->d:Ljava/lang/Object;

    :goto_c
    if-eqz v5, :cond_17

    sget-object v4, LF9/q;->p:LF9/q;

    invoke-virtual {v6, v4}, LH9/n;->k(LF9/q;)Z

    move-result v4

    if-eqz v4, :cond_15

    sget-object v4, LF9/q;->q:LF9/q;

    invoke-virtual {v11, v4}, LH9/n;->k(LF9/q;)Z

    move-result v4

    invoke-virtual {v14, v4}, LN9/j;->g(Z)V

    :cond_15
    :try_start_2
    invoke-virtual {v14, v5}, LN9/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v11, 0x0

    goto :goto_e

    :catch_1
    move-exception v0

    invoke-interface/range {p2 .. p2}, LX9/u;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_d

    :cond_16
    invoke-static {v0}, LX9/i;->C(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX9/i;->E(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed to get property \'"

    const-string v3, "\' of default "

    invoke-static {v2, v1, v3}, LA1/v;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-static {v4}, LX9/f;->b(LF9/j;)Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x1

    :goto_e
    if-nez v4, :cond_18

    move-object v11, v4

    :goto_f
    const/16 v16, 0x1

    goto :goto_12

    :cond_18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v4}, LX9/d;->a(Ljava/lang/Object;)LX9/c;

    move-result-object v4

    :cond_19
    move/from16 v16, v11

    move-object v11, v4

    goto :goto_12

    :cond_1a
    :goto_10
    move-object/from16 v11, v17

    goto :goto_f

    :cond_1b
    invoke-virtual {v4}, LD9/a;->b()Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_10

    :cond_1c
    const/4 v11, 0x0

    goto :goto_f

    :cond_1d
    const/16 v16, 0x1

    :goto_11
    sget-object v5, LF9/C;->s:LF9/C;

    invoke-virtual {v4}, LF9/j;->y()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v11, v5}, LF9/B;->r(LF9/C;)Z

    move-result v4

    if-nez v4, :cond_1e

    move-object/from16 v11, v17

    goto :goto_12

    :cond_1e
    const/4 v11, 0x0

    :goto_12
    invoke-virtual/range {p2 .. p2}, LN9/s;->u()[Ljava/lang/Class;

    move-result-object v4

    if-nez v4, :cond_1f

    invoke-virtual {v9}, LN9/q;->d()[Ljava/lang/Class;

    move-result-object v4

    :cond_1f
    move-object v12, v4

    iget-object v5, v2, LN9/d;->j:LX9/b;

    new-instance v15, LT9/c;

    move-object v2, v15

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object v6, v10

    move-object v9, v0

    move/from16 v10, v16

    invoke-direct/range {v2 .. v12}, LT9/c;-><init>(LN9/s;LN9/j;LX9/b;LF9/j;LF9/o;LQ9/h;LF9/j;ZLjava/lang/Object;[Ljava/lang/Class;)V

    iget-object v0, v13, LT9/k;->c:LF9/a;

    invoke-virtual {v0, v14}, LF9/a;->x(LN9/j;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v1, v14, v2}, LF9/D;->G(LN9/b;Ljava/lang/Object;)LF9/o;

    move-result-object v1

    invoke-virtual {v15, v1}, LT9/c;->d(LF9/o;)V

    :cond_20
    invoke-virtual {v0, v14}, LF9/a;->a0(LN9/j;)LX9/t;

    move-result-object v0

    if-eqz v0, :cond_21

    new-instance v1, LU9/s;

    invoke-direct {v1, v15, v0}, LU9/s;-><init>(LT9/c;LX9/t;)V

    move-object v15, v1

    :cond_21
    return-object v15

    :cond_22
    const-string v0, "could not determine property type"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v9, v3, v0, v2}, LF9/D;->E(LN9/q;LN9/s;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    throw v4

    :catch_2
    move-exception v0

    move-object v4, v5

    move v2, v11

    move-object v5, v0

    invoke-static {v5}, LX9/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v9, v3, v0, v2}, LF9/D;->E(LN9/q;LN9/s;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4
.end method

.method public final h(LF9/D;LF9/j;LN9/q;Z)LF9/o;
    .locals 43
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const-class v10, Ljava/util/TimeZone;

    const-class v11, Ljava/net/InetSocketAddress;

    const-class v12, Ljava/nio/ByteBuffer;

    iget-object v1, v7, LF9/D;->a:LF9/B;

    invoke-virtual/range {p2 .. p2}, LF9/j;->y()Z

    move-result v2

    sget-object v14, Lu9/k$c;->e:Lu9/k$c;

    sget-object v15, Lu9/r$a;->a:Lu9/r$a;

    sget-object v6, Lu9/r$a;->g:Lu9/r$a;

    const-class v5, Ljava/lang/Enum;

    iget-object v3, v9, LN9/q;->e:LN9/d;

    iget-object v4, v7, LF9/D;->a:LF9/B;

    const-class v13, Ljava/util/Map;

    move-object/from16 v17, v10

    iget-object v10, v0, LT9/b;->a:LH9/r;

    move-object/from16 v21, v11

    if-eqz v2, :cond_30

    if-nez p4, :cond_0

    invoke-static {v1, v9}, LT9/b;->f(LF9/B;LN9/q;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move/from16 v1, p4

    :goto_0
    if-nez v1, :cond_2

    iget-boolean v2, v8, LF9/j;->e:Z

    if-eqz v2, :cond_2

    invoke-virtual/range {p2 .. p2}, LF9/j;->y()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p2 .. p2}, LF9/j;->k()LF9/j;

    move-result-object v2

    invoke-virtual {v2}, LF9/j;->A()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-virtual/range {p2 .. p2}, LF9/j;->k()LF9/j;

    move-result-object v11

    invoke-virtual {v0, v4, v11}, LT9/b;->c(LF9/B;LF9/j;)LQ9/h;

    move-result-object v11

    move/from16 p4, v1

    if-eqz v11, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v4}, LH9/n;->d()LF9/a;

    move-result-object v1

    invoke-virtual {v1, v3}, LF9/a;->d(LN9/b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v7, v3, v1}, LF9/D;->G(LN9/b;Ljava/lang/Object;)LF9/o;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-virtual/range {p2 .. p2}, LF9/j;->B()Z

    move-result v22

    if-eqz v22, :cond_1a

    move-object/from16 v30, v12

    move-object v12, v8

    check-cast v12, LW9/g;

    move-object/from16 v31, v5

    invoke-virtual {v4}, LH9/n;->d()LF9/a;

    move-result-object v5

    invoke-virtual {v5, v3}, LF9/a;->s(LN9/b;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v7, v3, v5}, LF9/D;->G(LN9/b;Ljava/lang/Object;)LF9/o;

    move-result-object v5

    move-object/from16 v27, v5

    goto :goto_3

    :cond_5
    const/16 v27, 0x0

    :goto_3
    instance-of v5, v12, LW9/h;

    if-eqz v5, :cond_18

    move-object v5, v12

    check-cast v5, LW9/h;

    invoke-virtual/range {p3 .. p3}, LN9/q;->e()Lu9/k$d;

    move-result-object v12

    iget-object v12, v12, Lu9/k$d;->b:Lu9/k$c;

    if-ne v12, v14, :cond_6

    move-object/from16 v32, v14

    const/4 v5, 0x0

    const/4 v12, 0x0

    goto/16 :goto_10

    :cond_6
    invoke-virtual/range {p0 .. p0}, LT9/f;->i()LX9/e;

    move-result-object v12

    :goto_4
    invoke-virtual {v12}, LX9/e;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_7

    invoke-virtual {v12}, LX9/e;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LT9/p;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v7, v5, v9}, LT9/b;->d(LF9/D;LF9/j;LN9/q;)LV9/Q;

    move-result-object v12

    if-nez v12, :cond_16

    invoke-virtual {v4}, LH9/n;->d()LF9/a;

    move-result-object v12

    invoke-virtual {v12, v3}, LF9/a;->m(LN9/b;)Ljava/lang/Object;

    move-result-object v29

    invoke-virtual {v4, v13, v3}, LH9/o;->m(Ljava/lang/Class;LN9/d;)Lu9/p$a;

    move-result-object v12

    if-nez v12, :cond_8

    move-object/from16 v32, v14

    const/16 v22, 0x0

    goto :goto_6

    :cond_8
    move-object/from16 v32, v14

    iget-boolean v14, v12, Lu9/p$a;->c:Z

    if-eqz v14, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v12

    goto :goto_5

    :cond_9
    iget-object v12, v12, Lu9/p$a;->a:Ljava/util/Set;

    :goto_5
    move-object/from16 v22, v12

    :goto_6
    invoke-virtual {v4}, LH9/n;->d()LF9/a;

    move-result-object v12

    if-nez v12, :cond_a

    const/4 v12, 0x0

    goto :goto_7

    :cond_a
    invoke-virtual {v12, v4, v3}, LF9/a;->K(LH9/n;LN9/b;)Lu9/s$a;

    move-result-object v12

    :goto_7
    if-nez v12, :cond_b

    const/16 v23, 0x0

    goto :goto_8

    :cond_b
    iget-object v12, v12, Lu9/s$a;->a:Ljava/util/Set;

    move-object/from16 v23, v12

    :goto_8
    move-object/from16 v24, v5

    move/from16 v25, v2

    move-object/from16 v26, v11

    move-object/from16 v28, v1

    invoke-static/range {v22 .. v29}, LV9/t;->q(Ljava/util/Set;Ljava/util/Set;LF9/j;ZLQ9/h;LF9/o;LF9/o;Ljava/lang/Object;)LV9/t;

    move-result-object v1

    iget-object v2, v1, LV9/t;->f:LF9/j;

    invoke-static {v7, v9, v2, v13}, LT9/b;->a(LF9/D;LN9/q;LF9/j;Ljava/lang/Class;)Lu9/r$b;

    move-result-object v5

    iget-object v11, v5, Lu9/r$b;->b:Lu9/r$a;

    if-eq v11, v6, :cond_14

    if-ne v11, v15, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v12, 0x2

    if-eq v11, v12, :cond_13

    const/4 v12, 0x3

    if-eq v11, v12, :cond_12

    const/4 v12, 0x4

    if-eq v11, v12, :cond_11

    const/4 v12, 0x5

    if-eq v11, v12, :cond_f

    :cond_d
    const/4 v2, 0x0

    :cond_e
    :goto_9
    const/4 v5, 0x1

    goto :goto_a

    :cond_f
    iget-object v2, v5, Lu9/r$b;->d:Ljava/lang/Class;

    invoke-virtual {v7, v2}, LF9/D;->C(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v7, v2}, LF9/D;->D(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_a

    :cond_11
    invoke-static {v2}, LX9/f;->b(LF9/j;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {v2}, LX9/d;->a(Ljava/lang/Object;)LX9/c;

    move-result-object v2

    goto :goto_9

    :cond_12
    sget-object v2, LV9/t;->s:Lu9/r$a;

    goto :goto_9

    :cond_13
    invoke-virtual {v2}, LD9/a;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, LV9/t;->s:Lu9/r$a;

    goto :goto_9

    :goto_a
    invoke-virtual {v1, v2, v5}, LV9/t;->t(Ljava/lang/Object;Z)LV9/t;

    move-result-object v1

    move-object v12, v1

    goto :goto_d

    :cond_14
    :goto_b
    sget-object v2, LF9/C;->r:LF9/C;

    invoke-virtual {v4, v2}, LF9/B;->r(LF9/C;)Z

    move-result v2

    if-nez v2, :cond_15

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, LV9/t;->t(Ljava/lang/Object;Z)LV9/t;

    move-result-object v1

    :goto_c
    move-object v12, v1

    goto :goto_e

    :cond_15
    const/4 v5, 0x0

    goto :goto_c

    :cond_16
    move-object/from16 v32, v14

    :goto_d
    const/4 v5, 0x0

    :goto_e
    invoke-virtual {v10}, LH9/r;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v10}, LH9/r;->b()LX9/e;

    move-result-object v1

    :goto_f
    invoke-virtual {v1}, LX9/e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v1}, LX9/e;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT9/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_f

    :cond_17
    :goto_10
    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v14, v32

    move-object/from16 v32, v6

    goto/16 :goto_1f

    :cond_18
    move-object/from16 v32, v14

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, LT9/f;->i()LX9/e;

    move-result-object v1

    :goto_11
    invoke-virtual {v1}, LX9/e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v1}, LX9/e;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT9/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_11

    :cond_19
    invoke-virtual/range {p0 .. p3}, LT9/b;->d(LF9/D;LF9/j;LN9/q;)LV9/Q;

    move-result-object v12

    if-eqz v12, :cond_17

    invoke-virtual {v10}, LH9/r;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v10}, LH9/r;->b()LX9/e;

    move-result-object v1

    :goto_12
    invoke-virtual {v1}, LX9/e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v1}, LX9/e;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT9/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_12

    :cond_1a
    move-object/from16 v31, v5

    move-object/from16 v30, v12

    move-object/from16 v32, v14

    const/4 v5, 0x0

    invoke-virtual/range {p2 .. p2}, LF9/j;->w()Z

    move-result v12

    if-eqz v12, :cond_27

    move-object v12, v8

    check-cast v12, LW9/d;

    instance-of v14, v12, LW9/e;

    if-eqz v14, :cond_25

    check-cast v12, LW9/e;

    invoke-virtual/range {p0 .. p0}, LT9/f;->i()LX9/e;

    move-result-object v14

    :goto_13
    invoke-virtual {v14}, LX9/e;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1b

    invoke-virtual {v14}, LX9/e;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LT9/p;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_13

    :cond_1b
    invoke-virtual {v0, v7, v12, v9}, LT9/b;->d(LF9/D;LF9/j;LN9/q;)LV9/Q;

    move-result-object v14

    if-nez v14, :cond_22

    invoke-virtual/range {p3 .. p3}, LN9/q;->e()Lu9/k$d;

    move-result-object v5

    iget-object v5, v5, Lu9/k$d;->b:Lu9/k$c;

    move-object/from16 v22, v14

    move-object/from16 v14, v32

    if-ne v5, v14, :cond_1c

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v32, v6

    goto/16 :goto_1e

    :cond_1c
    const-class v5, Ljava/util/EnumSet;

    move-object/from16 v28, v3

    iget-object v3, v12, LF9/j;->a:Ljava/lang/Class;

    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    move-object/from16 v29, v4

    iget-object v4, v12, LW9/d;->j:LF9/j;

    if-eqz v5, :cond_1e

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX9/i;->a:[Ljava/lang/annotation/Annotation;

    iget-object v1, v4, LF9/j;->a:Ljava/lang/Class;

    move-object/from16 v5, v31

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1d

    if-eq v1, v5, :cond_1d

    move-object/from16 v24, v4

    goto :goto_14

    :cond_1d
    const/16 v24, 0x0

    :goto_14
    new-instance v1, LV9/n;

    const-class v23, Ljava/util/EnumSet;

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v27}, LV9/b;-><init>(Ljava/lang/Class;LF9/j;ZLQ9/h;LF9/o;)V

    move-object v3, v1

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    goto :goto_16

    :cond_1e
    iget-object v5, v4, LF9/j;->a:Ljava/lang/Class;

    move-object/from16 v32, v6

    const-class v6, Ljava/util/RandomAccess;

    invoke-virtual {v6, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const-class v6, Ljava/lang/String;

    if-eqz v3, :cond_20

    if-ne v5, v6, :cond_1f

    invoke-static {v1}, LX9/i;->v(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    sget-object v3, LU9/g;->d:LU9/g;

    goto :goto_15

    :cond_1f
    new-instance v3, LU9/f;

    const-class v23, Ljava/util/List;

    iget-object v5, v12, LW9/d;->j:LF9/j;

    move-object/from16 v22, v3

    move-object/from16 v24, v5

    move/from16 v25, v2

    move-object/from16 v26, v11

    move-object/from16 v27, v1

    invoke-direct/range {v22 .. v27}, LV9/b;-><init>(Ljava/lang/Class;LF9/j;ZLQ9/h;LF9/o;)V

    goto :goto_15

    :cond_20
    if-ne v5, v6, :cond_21

    invoke-static {v1}, LX9/i;->v(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    sget-object v3, LU9/o;->d:LU9/o;

    goto :goto_15

    :cond_21
    move-object/from16 v3, v22

    :goto_15
    if-nez v3, :cond_23

    new-instance v3, LV9/j;

    invoke-direct {v3, v4, v2, v11, v1}, LV9/j;-><init>(LF9/j;ZLQ9/h;LF9/o;)V

    goto :goto_16

    :cond_22
    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v22, v14

    move-object/from16 v14, v32

    move-object/from16 v32, v6

    move-object/from16 v3, v22

    :cond_23
    :goto_16
    invoke-virtual {v10}, LH9/r;->a()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v10}, LH9/r;->b()LX9/e;

    move-result-object v1

    :goto_17
    invoke-virtual {v1}, LX9/e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v1}, LX9/e;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT9/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_17

    :cond_24
    move-object v12, v3

    goto/16 :goto_1f

    :cond_25
    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v14, v32

    move-object/from16 v32, v6

    invoke-virtual/range {p0 .. p0}, LT9/f;->i()LX9/e;

    move-result-object v1

    :goto_18
    invoke-virtual {v1}, LX9/e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v1}, LX9/e;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT9/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_18

    :cond_26
    invoke-virtual/range {p0 .. p3}, LT9/b;->d(LF9/D;LF9/j;LN9/q;)LV9/Q;

    move-result-object v12

    if-eqz v12, :cond_2e

    invoke-virtual {v10}, LH9/r;->a()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v10}, LH9/r;->b()LX9/e;

    move-result-object v1

    :goto_19
    invoke-virtual {v1}, LX9/e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {v1}, LX9/e;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT9/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_19

    :cond_27
    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v14, v32

    move-object/from16 v32, v6

    instance-of v3, v8, LW9/a;

    if-eqz v3, :cond_2d

    move-object v3, v8

    check-cast v3, LW9/a;

    invoke-virtual/range {p0 .. p0}, LT9/f;->i()LX9/e;

    move-result-object v4

    :goto_1a
    invoke-virtual {v4}, LX9/e;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-virtual {v4}, LX9/e;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LT9/p;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1a

    :cond_28
    if-eqz v1, :cond_2a

    invoke-static {v1}, LX9/i;->v(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    goto :goto_1b

    :cond_29
    const/4 v4, 0x0

    goto :goto_1c

    :cond_2a
    :goto_1b
    const-class v4, [Ljava/lang/String;

    iget-object v5, v3, LF9/j;->a:Ljava/lang/Class;

    if-ne v4, v5, :cond_2b

    sget-object v4, LU9/n;->f:LU9/n;

    goto :goto_1c

    :cond_2b
    sget-object v4, LV9/I;->a:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF9/o;

    :goto_1c
    if-nez v4, :cond_2c

    new-instance v4, LV9/D;

    iget-object v3, v3, LW9/a;->j:LF9/j;

    invoke-direct {v4, v3, v2, v11, v1}, LV9/D;-><init>(LF9/j;ZLQ9/h;LF9/o;)V

    :cond_2c
    move-object v12, v4

    invoke-virtual {v10}, LH9/r;->a()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v10}, LH9/r;->b()LX9/e;

    move-result-object v1

    :goto_1d
    invoke-virtual {v1}, LX9/e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {v1}, LX9/e;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT9/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1d

    :cond_2d
    :goto_1e
    const/4 v12, 0x0

    :cond_2e
    :goto_1f
    if-eqz v12, :cond_2f

    return-object v12

    :cond_2f
    move/from16 v11, p4

    move-object/from16 v23, v13

    move-object/from16 v13, v29

    move-object/from16 v33, v31

    move-object/from16 v0, v32

    goto/16 :goto_27

    :cond_30
    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v30, v12

    invoke-virtual/range {p2 .. p2}, LD9/a;->b()Z

    move-result v2

    if-eqz v2, :cond_3f

    move-object v11, v8

    check-cast v11, LW9/j;

    iget-object v12, v11, LW9/j;->j:LF9/j;

    iget-object v1, v12, LF9/j;->d:Ljava/lang/Object;

    check-cast v1, LQ9/h;

    iget-object v6, v7, LF9/D;->a:LF9/B;

    if-nez v1, :cond_31

    invoke-virtual {v0, v6, v12}, LT9/b;->c(LF9/B;LF9/j;)LQ9/h;

    move-result-object v1

    :cond_31
    move-object v4, v1

    iget-object v1, v12, LF9/j;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LF9/o;

    invoke-virtual/range {p0 .. p0}, LT9/f;->i()LX9/e;

    move-result-object v22

    :goto_20
    invoke-virtual/range {v22 .. v22}, LX9/e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-virtual/range {v22 .. v22}, LX9/e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT9/p;

    move-object v2, v6

    move-object/from16 v23, v13

    move-object/from16 v13, v28

    move-object v3, v11

    move-object/from16 v24, v4

    move-object/from16 v13, v29

    move-object/from16 v4, p3

    move-object/from16 v25, v5

    move-object/from16 v33, v31

    move-object/from16 v5, v24

    move-object/from16 v26, v6

    move-object/from16 v0, v32

    move-object/from16 v6, v25

    invoke-interface/range {v1 .. v6}, LT9/p;->a(LF9/B;LW9/j;LN9/q;LQ9/h;LF9/o;)LF9/o;

    move-result-object v4

    if-eqz v4, :cond_32

    goto/16 :goto_25

    :cond_32
    move-object/from16 v32, v0

    move-object/from16 v29, v13

    move-object/from16 v13, v23

    move-object/from16 v4, v24

    move-object/from16 v5, v25

    move-object/from16 v6, v26

    move-object/from16 v31, v33

    move-object/from16 v0, p0

    goto :goto_20

    :cond_33
    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v23, v13

    move-object/from16 v13, v29

    move-object/from16 v33, v31

    move-object/from16 v0, v32

    const-class v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v11, v1}, LF9/j;->C(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-static {v7, v9, v12, v1}, LT9/b;->a(LF9/D;LN9/q;LF9/j;Ljava/lang/Class;)Lu9/r$b;

    move-result-object v1

    iget-object v2, v1, Lu9/r$b;->b:Lu9/r$a;

    if-eq v2, v0, :cond_3c

    if-ne v2, v15, :cond_34

    goto :goto_23

    :cond_34
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3a

    const/4 v3, 0x3

    if-eq v2, v3, :cond_39

    const/4 v3, 0x4

    if-eq v2, v3, :cond_38

    const/4 v3, 0x5

    if-eq v2, v3, :cond_35

    const/4 v1, 0x1

    :goto_21
    const/4 v4, 0x0

    goto :goto_24

    :cond_35
    iget-object v1, v1, Lu9/r$b;->d:Ljava/lang/Class;

    invoke-virtual {v7, v1}, LF9/D;->C(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_37

    :cond_36
    :goto_22
    const/4 v1, 0x1

    goto :goto_24

    :cond_37
    invoke-virtual {v7, v4}, LF9/D;->D(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_24

    :cond_38
    invoke-static {v12}, LX9/f;->b(LF9/j;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_36

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-static {v4}, LX9/d;->a(Ljava/lang/Object;)LX9/c;

    move-result-object v4

    goto :goto_22

    :cond_39
    sget-object v4, LV9/t;->s:Lu9/r$a;

    goto :goto_22

    :cond_3a
    invoke-virtual {v12}, LD9/a;->b()Z

    move-result v1

    if-eqz v1, :cond_3b

    sget-object v4, LV9/t;->s:Lu9/r$a;

    goto :goto_22

    :cond_3b
    const/4 v4, 0x0

    goto :goto_22

    :cond_3c
    :goto_23
    const/4 v1, 0x0

    goto :goto_21

    :goto_24
    new-instance v2, LV9/c;

    move-object/from16 v3, v24

    move-object/from16 v5, v25

    invoke-direct {v2, v11, v3, v5}, LV9/F;-><init>(LW9/j;LQ9/h;LF9/o;)V

    invoke-virtual {v2, v4, v1}, LV9/c;->s(Ljava/lang/Object;Z)LV9/F;

    move-result-object v4

    goto :goto_25

    :cond_3d
    const/4 v4, 0x0

    :cond_3e
    :goto_25
    move-object v12, v4

    goto :goto_26

    :cond_3f
    move-object/from16 v23, v13

    move-object/from16 v13, v29

    move-object/from16 v33, v31

    move-object/from16 v0, v32

    invoke-virtual/range {p0 .. p0}, LT9/f;->i()LX9/e;

    move-result-object v2

    const/4 v4, 0x0

    :cond_40
    invoke-virtual {v2}, LX9/e;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-virtual {v2}, LX9/e;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT9/p;

    invoke-interface {v3, v1, v8, v9}, LT9/p;->b(LF9/B;LF9/j;LN9/q;)LF9/o;

    move-result-object v4

    if-eqz v4, :cond_40

    goto :goto_25

    :goto_26
    if-nez v12, :cond_41

    invoke-virtual/range {p0 .. p3}, LT9/b;->d(LF9/D;LF9/j;LN9/q;)LV9/Q;

    move-result-object v12

    :cond_41
    move/from16 v11, p4

    :goto_27
    if-nez v12, :cond_b7

    iget-object v12, v8, LF9/j;->a:Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LT9/b;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF9/o;

    if-nez v2, :cond_42

    sget-object v3, LT9/b;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_42

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX9/i;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF9/o;

    goto :goto_28

    :cond_42
    move-object v1, v2

    :goto_28
    if-nez v1, :cond_b6

    invoke-virtual/range {p2 .. p2}, LF9/j;->z()Z

    move-result v1

    const-class v2, Ljava/lang/Object;

    if-eqz v1, :cond_46

    invoke-virtual/range {p3 .. p3}, LN9/q;->e()Lu9/k$d;

    move-result-object v0

    iget-object v1, v0, Lu9/k$d;->b:Lu9/k$c;

    if-ne v1, v14, :cond_44

    invoke-virtual/range {p3 .. p3}, LN9/q;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN9/s;

    invoke-interface {v1}, LX9/u;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "declaringClass"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_30

    :cond_44
    invoke-static {v13, v12}, LX9/m;->a(LH9/n;Ljava/lang/Class;)LX9/m;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v12, v0, v4, v3}, LV9/m;->o(Ljava/lang/Class;Lu9/k$d;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v4, LV9/m;

    invoke-direct {v4, v1, v0}, LV9/m;-><init>(LX9/m;Ljava/lang/Boolean;)V

    invoke-virtual {v10}, LH9/r;->a()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {v10}, LH9/r;->b()LX9/e;

    move-result-object v0

    :goto_29
    invoke-virtual {v0}, LX9/e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-virtual {v0}, LX9/e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT9/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_29

    :cond_45
    :goto_2a
    move-object/from16 v0, p0

    goto/16 :goto_34

    :cond_46
    sget-object v1, LM9/g;->f:LM9/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LM9/g;->c:Ljava/lang/Class;

    if-eqz v3, :cond_47

    invoke-virtual {v3, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_47

    const-string v1, "com.fasterxml.jackson.databind.ext.DOMSerializer"

    invoke-static {v8, v1}, LM9/g;->b(LF9/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LF9/o;

    goto :goto_2e

    :cond_47
    sget-object v3, LM9/g;->e:LM9/a;

    if-eqz v3, :cond_48

    invoke-virtual {v3, v12}, LM9/a;->b(Ljava/lang/Class;)LM9/f;

    move-result-object v4

    if-eqz v4, :cond_48

    goto :goto_2e

    :cond_48
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, LM9/g;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4a

    instance-of v3, v1, LF9/o;

    if-eqz v3, :cond_49

    move-object v4, v1

    check-cast v4, LF9/o;

    goto :goto_2e

    :cond_49
    check-cast v1, Ljava/lang/String;

    invoke-static {v8, v1}, LM9/g;->b(LF9/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LF9/o;

    goto :goto_2e

    :cond_4a
    const-string v1, "javax.xml."

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4e

    invoke-virtual {v12}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    :goto_2b
    if-eqz v3, :cond_4d

    if-ne v3, v2, :cond_4b

    goto :goto_2c

    :cond_4b
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4c

    goto :goto_2d

    :cond_4c
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_2b

    :cond_4d
    :goto_2c
    const/4 v4, 0x0

    goto :goto_2e

    :cond_4e
    :goto_2d
    const-string v1, "com.fasterxml.jackson.databind.ext.CoreXMLSerializers"

    invoke-static {v8, v1}, LM9/g;->b(LF9/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4f

    goto :goto_2c

    :cond_4f
    check-cast v1, LT9/p;

    invoke-interface {v1, v13, v8, v9}, LT9/p;->b(LF9/B;LF9/j;LN9/q;)LF9/o;

    move-result-object v4

    :goto_2e
    if-eqz v4, :cond_50

    goto :goto_2a

    :cond_50
    const-class v1, Ljava/util/Calendar;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_51

    sget-object v4, LV9/h;->f:LV9/h;

    goto/16 :goto_2a

    :cond_51
    const-class v1, Ljava/util/Date;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_52

    sget-object v4, LV9/k;->f:LV9/k;

    goto/16 :goto_2a

    :cond_52
    const-class v1, Ljava/util/Map$Entry;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_5f

    invoke-virtual {v8, v1}, LF9/j;->i(Ljava/lang/Class;)LF9/j;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LF9/j;->h(I)LF9/j;

    move-result-object v36

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, LF9/j;->h(I)LF9/j;

    move-result-object v3

    invoke-virtual {v13, v1}, LH9/o;->f(Ljava/lang/Class;)Lu9/k$d;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, LN9/q;->e()Lu9/k$d;

    move-result-object v5

    sget-object v6, Lu9/k$d;->h:Lu9/k$d;

    if-nez v5, :cond_53

    goto :goto_2f

    :cond_53
    invoke-virtual {v5, v4}, Lu9/k$d;->e(Lu9/k$d;)Lu9/k$d;

    move-result-object v4

    :goto_2f
    iget-object v4, v4, Lu9/k$d;->b:Lu9/k$c;

    if-ne v4, v14, :cond_55

    :cond_54
    :goto_30
    const/4 v4, 0x0

    goto/16 :goto_2a

    :cond_55
    new-instance v4, LU9/i;

    move-object v5, v0

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v3}, LT9/b;->c(LF9/B;LF9/j;)LQ9/h;

    move-result-object v39

    const/16 v40, 0x0

    move-object/from16 v34, v4

    move-object/from16 v35, v3

    move-object/from16 v37, v3

    move/from16 v38, v11

    invoke-direct/range {v34 .. v40}, LU9/i;-><init>(LF9/j;LF9/j;LF9/j;ZLQ9/h;LF9/c;)V

    iget-object v3, v4, LU9/i;->f:LF9/j;

    invoke-static {v7, v9, v3, v1}, LT9/b;->a(LF9/D;LN9/q;LF9/j;Ljava/lang/Class;)Lu9/r$b;

    move-result-object v1

    iget-object v6, v1, Lu9/r$b;->b:Lu9/r$a;

    if-eq v6, v5, :cond_68

    if-ne v6, v15, :cond_56

    goto/16 :goto_34

    :cond_56
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5c

    const/4 v6, 0x3

    if-eq v5, v6, :cond_5b

    const/4 v6, 0x4

    if-eq v5, v6, :cond_5a

    const/4 v6, 0x5

    if-eq v5, v6, :cond_57

    const/16 v41, 0x0

    :goto_31
    const/16 v42, 0x1

    goto :goto_33

    :cond_57
    iget-object v1, v1, Lu9/r$b;->d:Ljava/lang/Class;

    invoke-virtual {v7, v1}, LF9/D;->C(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_59

    :cond_58
    :goto_32
    move-object/from16 v41, v1

    goto :goto_31

    :cond_59
    invoke-virtual {v7, v1}, LF9/D;->D(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v41, v1

    move/from16 v42, v3

    goto :goto_33

    :cond_5a
    invoke-static {v3}, LX9/f;->b(LF9/j;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_58

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_58

    invoke-static {v1}, LX9/d;->a(Ljava/lang/Object;)LX9/c;

    move-result-object v1

    goto :goto_32

    :cond_5b
    sget-object v1, LV9/t;->s:Lu9/r$a;

    goto :goto_32

    :cond_5c
    invoke-virtual {v3}, LD9/a;->b()Z

    move-result v1

    if-eqz v1, :cond_5d

    sget-object v1, LV9/t;->s:Lu9/r$a;

    goto :goto_32

    :cond_5d
    const/4 v1, 0x0

    goto :goto_32

    :goto_33
    if-nez v41, :cond_5e

    if-nez v42, :cond_5e

    goto/16 :goto_34

    :cond_5e
    new-instance v1, LU9/i;

    iget-object v3, v4, LU9/i;->g:LF9/o;

    iget-object v5, v4, LU9/i;->h:LF9/o;

    move-object/from16 v37, v1

    move-object/from16 v38, v4

    move-object/from16 v39, v3

    move-object/from16 v40, v5

    invoke-direct/range {v37 .. v42}, LU9/i;-><init>(LU9/i;LF9/o;LF9/o;Ljava/lang/Object;Z)V

    move-object v4, v1

    goto/16 :goto_34

    :cond_5f
    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_60

    new-instance v4, LV9/g;

    invoke-direct {v4, v1}, LV9/Q;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_34

    :cond_60
    const-class v1, Ljava/net/InetAddress;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_61

    new-instance v4, LV9/p;

    const/4 v1, 0x0

    invoke-direct {v4, v1}, LV9/p;-><init>(Z)V

    goto :goto_34

    :cond_61
    move-object/from16 v1, v21

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_62

    new-instance v4, LV9/q;

    invoke-direct {v4, v1}, LV9/Q;-><init>(Ljava/lang/Class;)V

    goto :goto_34

    :cond_62
    move-object/from16 v1, v17

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_63

    new-instance v4, LV9/T;

    invoke-direct {v4, v1}, LV9/Q;-><init>(Ljava/lang/Class;)V

    goto :goto_34

    :cond_63
    const-class v1, Ljava/nio/charset/Charset;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_64

    sget-object v4, LV9/V;->c:LV9/V;

    goto :goto_34

    :cond_64
    const-class v1, Ljava/lang/Number;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-virtual/range {p3 .. p3}, LN9/q;->e()Lu9/k$d;

    move-result-object v1

    iget-object v1, v1, Lu9/k$d;->b:Lu9/k$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_66

    const/4 v3, 0x4

    if-eq v1, v3, :cond_66

    const/16 v3, 0x8

    if-eq v1, v3, :cond_65

    sget-object v4, LV9/v;->c:LV9/v;

    goto :goto_34

    :cond_65
    sget-object v4, LV9/V;->c:LV9/V;

    goto :goto_34

    :cond_66
    const/4 v4, 0x0

    goto :goto_34

    :cond_67
    const-class v1, Ljava/lang/ClassLoader;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_66

    new-instance v4, LV9/U;

    invoke-direct {v4, v8}, LV9/Q;-><init>(LF9/j;)V

    :cond_68
    :goto_34
    if-nez v4, :cond_b5

    invoke-static {v12}, LX9/i;->d(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    iget-object v14, v9, LF9/b;->a:LF9/j;

    if-nez v1, :cond_69

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "net.sf.cglib.proxy."

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_69

    const-string v3, "org.hibernate.proxy."

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6a

    :cond_69
    move-object/from16 v1, v33

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_6a

    move-object v3, v7

    const/4 v4, 0x0

    goto/16 :goto_61

    :cond_6a
    iget-object v1, v14, LF9/j;->a:Ljava/lang/Class;

    if-ne v1, v2, :cond_6b

    invoke-virtual {v7, v2}, LF9/D;->z(Ljava/lang/Class;)LF9/o;

    move-result-object v0

    move-object v4, v0

    :goto_35
    move-object v3, v7

    goto/16 :goto_61

    :cond_6b
    invoke-static/range {p2 .. p2}, LX9/f;->a(LF9/j;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6c

    iget-object v2, v13, LH9/o;->c:LN9/E;

    invoke-virtual {v2, v12}, LN9/E;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_6c

    new-instance v4, LU9/r;

    invoke-direct {v4, v8, v1}, LU9/r;-><init>(LF9/j;Ljava/lang/String;)V

    goto :goto_36

    :cond_6c
    const/4 v4, 0x0

    :goto_36
    if-eqz v4, :cond_6d

    goto :goto_35

    :cond_6d
    const-class v1, LF9/u;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_6e

    const-class v1, LF9/v;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_6e

    const-class v1, LF9/w;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_6e

    const-class v1, LF9/e;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_6e

    const-class v1, Lv9/s;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_6e

    const-class v1, Lv9/i;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_6e

    const-class v1, Lv9/f;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6f

    :cond_6e
    move-object v3, v7

    move-object v2, v8

    goto/16 :goto_60

    :cond_6f
    new-instance v15, LT9/e;

    invoke-direct {v15, v9}, LT9/e;-><init>(LN9/q;)V

    iput-object v13, v15, LT9/e;->b:LF9/B;

    invoke-virtual/range {p3 .. p3}, LN9/q;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v13}, LH9/n;->d()LF9/a;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_70
    :goto_37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_74

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN9/s;

    invoke-virtual {v5}, LN9/s;->v()LN9/j;

    move-result-object v6

    if-nez v6, :cond_71

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_37

    :cond_71
    invoke-virtual {v5}, LN9/s;->C()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-nez v6, :cond_73

    invoke-virtual {v13, v5}, LH9/o;->e(Ljava/lang/Class;)LH9/f;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v5}, LH9/n;->j(Ljava/lang/Class;)LN9/q;

    move-result-object v6

    iget-object v6, v6, LN9/q;->e:LN9/d;

    invoke-virtual {v2, v6}, LF9/a;->o0(LN9/d;)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v6, :cond_72

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_72
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_73
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_70

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_37

    :cond_74
    sget-object v2, LF9/q;->k:LF9/q;

    invoke-virtual {v13, v2}, LH9/n;->k(LF9/q;)Z

    move-result v2

    if-eqz v2, :cond_76

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_75
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_76

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN9/s;

    invoke-virtual {v3}, LN9/s;->k()Z

    move-result v4

    if-nez v4, :cond_75

    invoke-virtual {v3}, LN9/s;->K()Z

    move-result v3

    if-nez v3, :cond_75

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_38

    :cond_76
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_77

    move/from16 p4, v11

    const/4 v4, 0x0

    goto/16 :goto_3b

    :cond_77
    invoke-static {v13, v9}, LT9/b;->f(LF9/B;LN9/q;)Z

    move-result v17

    new-instance v6, LT9/k;

    invoke-direct {v6, v13, v9}, LT9/k;-><init>(LF9/B;LN9/q;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_78
    :goto_39
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7d

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LN9/s;

    invoke-virtual {v3}, LN9/s;->v()LN9/j;

    move-result-object v1

    invoke-virtual {v3}, LN9/s;->M()Z

    move-result v2

    if-eqz v2, :cond_7a

    if-eqz v1, :cond_78

    iget-object v2, v15, LT9/e;->g:LN9/j;

    if-nez v2, :cond_79

    iput-object v1, v15, LT9/e;->g:LN9/j;

    goto :goto_39

    :cond_79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Multiple type ids specified with "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v15, LT9/e;->g:LN9/j;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7a
    invoke-virtual {v3}, LN9/s;->s()LF9/a$a;

    move-result-object v2

    if-eqz v2, :cond_7b

    sget-object v4, LF9/a$a$a;->b:LF9/a$a$a;

    iget-object v2, v2, LF9/a$a;->a:LF9/a$a$a;

    if-ne v2, v4, :cond_7b

    goto :goto_39

    :cond_7b
    instance-of v2, v1, LN9/k;

    if-eqz v2, :cond_7c

    move-object/from16 v19, v1

    check-cast v19, LN9/k;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v6

    move/from16 p4, v11

    move-object v11, v5

    move/from16 v5, v17

    move-object/from16 v20, v6

    move-object/from16 v6, v19

    invoke-virtual/range {v1 .. v6}, LT9/f;->g(LF9/D;LN9/s;LT9/k;ZLN9/j;)LT9/c;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_7c
    move-object/from16 v20, v6

    move/from16 p4, v11

    move-object v11, v5

    move-object v6, v1

    check-cast v6, LN9/h;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, v20

    move/from16 v5, v17

    invoke-virtual/range {v1 .. v6}, LT9/f;->g(LF9/D;LN9/s;LT9/k;ZLN9/j;)LT9/c;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3a
    move-object v5, v11

    move-object/from16 v6, v20

    move/from16 v11, p4

    goto/16 :goto_39

    :cond_7d
    move/from16 p4, v11

    move-object v11, v5

    move-object v4, v11

    :goto_3b
    if-nez v4, :cond_7e

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_42

    :cond_7e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_3c
    if-ge v2, v1, :cond_85

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT9/c;

    iget-object v5, v3, LT9/c;->m:LQ9/h;

    if-eqz v5, :cond_7f

    invoke-virtual {v5}, LQ9/h;->c()Lu9/E$a;

    move-result-object v6

    sget-object v11, Lu9/E$a;->d:Lu9/E$a;

    if-eq v6, v11, :cond_80

    :cond_7f
    move/from16 v17, v1

    :goto_3d
    const/4 v1, 0x1

    goto :goto_41

    :cond_80
    invoke-virtual {v5}, LQ9/h;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LF9/y;->a(Ljava/lang/String;)LF9/y;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LT9/c;

    move/from16 v17, v1

    if-eq v11, v3, :cond_84

    iget-object v1, v11, LT9/c;->d:LF9/y;

    if-eqz v1, :cond_81

    invoke-virtual {v1, v5}, LF9/y;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_40

    :cond_81
    iget-object v1, v11, LT9/c;->c:Ly9/j;

    iget-object v1, v1, Ly9/j;->a:Ljava/lang/String;

    iget-object v11, v5, LF9/y;->a:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_83

    iget-object v1, v5, LF9/y;->b:Ljava/lang/String;

    if-eqz v1, :cond_82

    goto :goto_3f

    :cond_82
    const/4 v1, 0x1

    goto :goto_40

    :cond_83
    :goto_3f
    const/4 v1, 0x0

    :goto_40
    if-eqz v1, :cond_84

    const/4 v1, 0x0

    iput-object v1, v3, LT9/c;->m:LQ9/h;

    goto :goto_3d

    :cond_84
    move/from16 v1, v17

    goto :goto_3e

    :goto_41
    add-int/2addr v2, v1

    move/from16 v1, v17

    goto :goto_3c

    :cond_85
    :goto_42
    invoke-virtual {v13}, LH9/n;->d()LF9/a;

    move-result-object v1

    move-object/from16 v11, v28

    invoke-virtual {v1, v13, v11, v4}, LF9/a;->a(LH9/n;LN9/d;Ljava/util/ArrayList;)V

    invoke-virtual {v10}, LH9/r;->a()Z

    move-result v1

    if-eqz v1, :cond_86

    invoke-virtual {v10}, LH9/r;->b()LX9/e;

    move-result-object v1

    :goto_43
    invoke-virtual {v1}, LX9/e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_86

    invoke-virtual {v1}, LX9/e;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT9/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_43

    :cond_86
    const-class v1, Ljava/lang/CharSequence;

    invoke-virtual {v14, v1}, LF9/j;->C(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_87

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_87

    const/4 v2, 0x0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT9/c;

    iget-object v2, v3, LT9/c;->h:LN9/j;

    instance-of v3, v2, LN9/k;

    if-eqz v3, :cond_87

    check-cast v2, LN9/k;

    iget-object v3, v2, LN9/k;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "isEmpty"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_87

    iget-object v2, v2, LN9/k;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, v1, :cond_87

    const/4 v2, 0x0

    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_87
    iget-object v2, v14, LF9/j;->a:Ljava/lang/Class;

    invoke-virtual {v13, v2, v11}, LH9/o;->m(Ljava/lang/Class;LN9/d;)Lu9/p$a;

    move-result-object v2

    if-eqz v2, :cond_89

    iget-boolean v3, v2, Lu9/p$a;->c:Z

    if-eqz v3, :cond_88

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    goto :goto_44

    :cond_88
    iget-object v2, v2, Lu9/p$a;->a:Ljava/util/Set;

    goto :goto_44

    :cond_89
    const/4 v2, 0x0

    :goto_44
    invoke-virtual {v13}, LH9/n;->d()LF9/a;

    move-result-object v3

    if-nez v3, :cond_8a

    const/4 v3, 0x0

    goto :goto_45

    :cond_8a
    invoke-virtual {v3, v13, v11}, LF9/a;->K(LH9/n;LN9/b;)Lu9/s$a;

    move-result-object v3

    :goto_45
    if-eqz v3, :cond_8b

    iget-object v3, v3, Lu9/s$a;->a:Ljava/util/Set;

    goto :goto_46

    :cond_8b
    const/4 v3, 0x0

    :goto_46
    if-nez v3, :cond_8c

    if-eqz v2, :cond_8e

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8e

    :cond_8c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8d
    :goto_47
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LT9/c;

    iget-object v6, v6, LT9/c;->c:Ly9/j;

    iget-object v6, v6, Ly9/j;->a:Ljava/lang/String;

    invoke-static {v6, v2, v3}, LX9/n;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_8d

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_47

    :cond_8e
    invoke-virtual {v10}, LH9/r;->a()Z

    move-result v2

    if-eqz v2, :cond_8f

    invoke-virtual {v10}, LH9/r;->b()LX9/e;

    move-result-object v2

    :goto_48
    invoke-virtual {v2}, LX9/e;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8f

    invoke-virtual {v2}, LX9/e;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT9/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_48

    :cond_8f
    iget-object v2, v9, LN9/q;->i:LN9/B;

    if-nez v2, :cond_90

    move-object/from16 v17, v1

    const/4 v1, 0x0

    goto/16 :goto_4b

    :cond_90
    const-class v3, Lu9/M;

    iget-boolean v5, v2, LN9/B;->e:Z

    iget-object v6, v2, LN9/B;->a:LF9/y;

    move-object/from16 v17, v1

    iget-object v1, v2, LN9/B;->b:Ljava/lang/Class;

    if-ne v1, v3, :cond_94

    iget-object v1, v6, LF9/y;->a:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_49
    if-eq v6, v3, :cond_93

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v3

    move-object/from16 v3, v18

    check-cast v3, LT9/c;

    iget-object v8, v3, LT9/c;->c:Ly9/j;

    iget-object v8, v8, Ly9/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_92

    if-lez v6, :cond_91

    invoke-interface {v4, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v4, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_91
    new-instance v1, LU9/k;

    iget-object v2, v2, LN9/B;->d:Ljava/lang/Class;

    invoke-direct {v1, v3, v2}, LU9/k;-><init>(LT9/c;Ljava/lang/Class;)V

    iget-object v2, v3, LT9/c;->e:LF9/j;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v5}, LU9/j;->a(LF9/j;LF9/y;Lu9/K;Z)LU9/j;

    move-result-object v1

    goto :goto_4b

    :cond_92
    const/4 v3, 0x1

    add-int/2addr v6, v3

    move-object/from16 v8, p2

    move/from16 v3, v19

    goto :goto_49

    :cond_93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v14}, LX9/i;->r(LF9/j;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX9/i;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Invalid Object Id definition for "

    const-string v4, ": cannot find property with name "

    invoke-static {v3, v2, v4, v1}, LKb/w0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_94
    if-nez v1, :cond_95

    const/4 v1, 0x0

    goto :goto_4a

    :cond_95
    invoke-virtual/range {p1 .. p1}, LF9/D;->e()LW9/o;

    move-result-object v3

    invoke-virtual {v3, v1}, LW9/o;->k(Ljava/lang/reflect/Type;)LF9/j;

    move-result-object v1

    :goto_4a
    invoke-virtual/range {p1 .. p1}, LF9/D;->e()LW9/o;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Lu9/K;

    invoke-static {v1, v3}, LW9/o;->m(LF9/j;Ljava/lang/Class;)[LF9/j;

    move-result-object v1

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v7, v2}, LF9/e;->f(LN9/B;)Lu9/K;

    move-result-object v2

    invoke-static {v1, v6, v2, v5}, LU9/j;->a(LF9/j;LF9/y;Lu9/K;Z)LU9/j;

    move-result-object v1

    :goto_4b
    iput-object v1, v15, LT9/e;->h:LU9/j;

    iput-object v4, v15, LT9/e;->c:Ljava/util/List;

    invoke-virtual {v13}, LH9/n;->d()LF9/a;

    move-result-object v1

    invoke-virtual {v1, v11}, LF9/a;->m(LN9/b;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v15, LT9/e;->f:Ljava/lang/Object;

    iget-object v1, v9, LN9/q;->b:LN9/C;

    if-eqz v1, :cond_9f

    iget-boolean v2, v1, LN9/C;->i:Z

    if-nez v2, :cond_96

    invoke-virtual {v1}, LN9/C;->g()V

    :cond_96
    iget-object v2, v1, LN9/C;->m:Ljava/util/LinkedList;

    if-eqz v2, :cond_98

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_97

    iget-object v2, v1, LN9/C;->m:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LN9/j;

    goto :goto_4c

    :cond_97
    iget-object v0, v1, LN9/C;->m:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v1, LN9/C;->m:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Multiple \'any-getter\' methods defined (%s vs %s)"

    invoke-virtual {v1, v2, v0}, LN9/C;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    throw v1

    :cond_98
    const/4 v4, 0x0

    :goto_4c
    if-eqz v4, :cond_9a

    invoke-virtual {v4}, LN9/b;->e()Ljava/lang/Class;

    move-result-object v1

    move-object/from16 v2, v23

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_99

    goto :goto_4e

    :cond_99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, LN9/b;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid \'any-getter\' annotation on method "

    const-string v3, "(): return type is not instance of java.util.Map"

    invoke-static {v2, v1, v3}, LH/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9a
    move-object/from16 v2, v23

    iget-boolean v3, v1, LN9/C;->i:Z

    if-nez v3, :cond_9b

    invoke-virtual {v1}, LN9/C;->g()V

    :cond_9b
    iget-object v3, v1, LN9/C;->n:Ljava/util/LinkedList;

    if-eqz v3, :cond_9d

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_9c

    iget-object v1, v1, LN9/C;->n:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN9/j;

    move-object v4, v1

    goto :goto_4d

    :cond_9c
    iget-object v0, v1, LN9/C;->n:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v1, LN9/C;->n:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Multiple \'any-getter\' fields defined (%s vs %s)"

    invoke-virtual {v1, v2, v0}, LN9/C;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    throw v1

    :cond_9d
    const/4 v4, 0x0

    :goto_4d
    if-eqz v4, :cond_9f

    invoke-virtual {v4}, LN9/b;->e()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_9e

    goto :goto_4e

    :cond_9e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, LN9/b;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid \'any-getter\' annotation on field \'"

    const-string v3, "\': type is not instance of java.util.Map"

    invoke-static {v2, v1, v3}, LH/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9f
    const/4 v4, 0x0

    :goto_4e
    if-eqz v4, :cond_a1

    invoke-virtual {v4}, LN9/b;->f()LF9/j;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, LF9/j;->k()LF9/j;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, LT9/b;->c(LF9/B;LF9/j;)LQ9/h;

    move-result-object v26

    invoke-static {v7, v4}, LT9/b;->e(LF9/D;LN9/b;)LF9/o;

    move-result-object v2

    if-nez v2, :cond_a0

    sget-object v2, LF9/q;->r:LF9/q;

    invoke-virtual {v13, v2}, LH9/n;->k(LF9/q;)Z

    move-result v25

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    invoke-static/range {v22 .. v29}, LV9/t;->q(Ljava/util/Set;Ljava/util/Set;LF9/j;ZLQ9/h;LF9/o;LF9/o;Ljava/lang/Object;)LV9/t;

    move-result-object v2

    :cond_a0
    invoke-virtual {v4}, LN9/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LF9/y;->a(Ljava/lang/String;)LF9/y;

    move-result-object v23

    new-instance v3, LF9/c$a;

    const/16 v25, 0x0

    sget-object v27, LF9/x;->i:LF9/x;

    move-object/from16 v22, v3

    move-object/from16 v24, v1

    move-object/from16 v26, v4

    invoke-direct/range {v22 .. v27}, LF9/c$a;-><init>(LF9/y;LF9/j;LF9/y;LN9/j;LF9/x;)V

    new-instance v1, LT9/a;

    invoke-direct {v1, v3, v4, v2}, LT9/a;-><init>(LF9/c$a;LN9/j;LF9/o;)V

    iput-object v1, v15, LT9/e;->e:LT9/a;

    :cond_a1
    iget-object v1, v15, LT9/e;->c:Ljava/util/List;

    sget-object v2, LF9/q;->Y:LF9/q;

    invoke-virtual {v13, v2}, LH9/n;->k(LF9/q;)Z

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v4, v3, [LT9/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_4f
    if-ge v5, v3, :cond_a6

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LT9/c;

    move-object/from16 v18, v1

    iget-object v1, v8, LT9/c;->q:[Ljava/lang/Class;

    if-eqz v1, :cond_a5

    array-length v7, v1

    if-nez v7, :cond_a2

    goto :goto_52

    :cond_a2
    const/4 v7, 0x1

    add-int/2addr v6, v7

    move/from16 v19, v6

    array-length v6, v1

    if-ne v6, v7, :cond_a3

    new-instance v6, LU9/e;

    const/4 v7, 0x0

    aget-object v1, v1, v7

    invoke-direct {v6, v8, v1}, LU9/e;-><init>(LT9/c;Ljava/lang/Class;)V

    goto :goto_50

    :cond_a3
    new-instance v6, LU9/d;

    invoke-direct {v6, v8, v1}, LU9/d;-><init>(LT9/c;[Ljava/lang/Class;)V

    :goto_50
    aput-object v6, v4, v5

    move/from16 v6, v19

    :cond_a4
    :goto_51
    const/4 v1, 0x1

    goto :goto_53

    :cond_a5
    :goto_52
    if-eqz v2, :cond_a4

    aput-object v8, v4, v5

    goto :goto_51

    :goto_53
    add-int/2addr v5, v1

    move-object/from16 v7, p1

    move-object/from16 v1, v18

    goto :goto_4f

    :cond_a6
    if-eqz v2, :cond_a7

    if-nez v6, :cond_a7

    goto :goto_54

    :cond_a7
    iget-object v1, v15, LT9/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v3, v1, :cond_b4

    iput-object v4, v15, LT9/e;->d:[LT9/c;

    :goto_54
    invoke-virtual {v10}, LH9/r;->a()Z

    move-result v1

    if-eqz v1, :cond_a8

    invoke-virtual {v10}, LH9/r;->b()LX9/e;

    move-result-object v1

    :goto_55
    invoke-virtual {v1}, LX9/e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a8

    invoke-virtual {v1}, LX9/e;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT9/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_55

    :cond_a8
    :try_start_0
    invoke-virtual {v15}, LT9/e;->a()LT9/d;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_a9

    invoke-static {v12}, LX9/i;->x(Ljava/lang/Class;)Z

    move-result v1

    iget-object v7, v15, LT9/e;->a:LN9/q;

    if-eqz v1, :cond_aa

    invoke-static {v12}, LX9/v;->a(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_aa

    iget-object v0, v7, LF9/b;->a:LF9/j;

    new-instance v1, LT9/d;

    sget-object v2, LV9/d;->k:[LT9/c;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v15, v2, v3}, LV9/d;-><init>(LF9/j;LT9/e;[LT9/c;[LT9/c;)V

    :cond_a9
    :goto_56
    move-object/from16 v3, p1

    move-object v4, v1

    goto/16 :goto_61

    :cond_aa
    const-class v1, Ljava/util/Iterator;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    iget-object v3, v13, LH9/n;->b:LH9/a;

    if-eqz v2, :cond_ad

    iget-object v2, v3, LH9/a;->a:LW9/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p2

    invoke-static {v2, v1}, LW9/o;->m(LF9/j;Ljava/lang/Class;)[LF9/j;

    move-result-object v1

    if-eqz v1, :cond_ac

    array-length v2, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_ab

    goto :goto_58

    :cond_ab
    const/4 v2, 0x0

    aget-object v1, v1, v2

    :goto_57
    move-object v3, v1

    goto :goto_59

    :cond_ac
    :goto_58
    invoke-static {}, LW9/o;->o()LW9/l;

    move-result-object v1

    goto :goto_57

    :goto_59
    new-instance v8, LU9/h;

    invoke-virtual {v0, v13, v3}, LT9/b;->c(LF9/B;LF9/j;)LQ9/h;

    move-result-object v5

    const-class v2, Ljava/util/Iterator;

    const/4 v6, 0x0

    move-object v1, v8

    move/from16 v4, p4

    invoke-direct/range {v1 .. v6}, LV9/b;-><init>(Ljava/lang/Class;LF9/j;ZLQ9/h;LF9/o;)V

    move-object v4, v8

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_5e

    :cond_ad
    move-object/from16 v2, p2

    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_b0

    iget-object v3, v3, LH9/a;->a:LW9/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, LW9/o;->m(LF9/j;Ljava/lang/Class;)[LF9/j;

    move-result-object v1

    if-eqz v1, :cond_af

    array-length v2, v1

    const/4 v8, 0x1

    if-eq v2, v8, :cond_ae

    :goto_5a
    const/4 v9, 0x0

    goto :goto_5c

    :cond_ae
    const/4 v9, 0x0

    aget-object v1, v1, v9

    :goto_5b
    move-object v3, v1

    goto :goto_5d

    :cond_af
    const/4 v8, 0x1

    goto :goto_5a

    :goto_5c
    invoke-static {}, LW9/o;->o()LW9/l;

    move-result-object v1

    goto :goto_5b

    :goto_5d
    new-instance v12, LV9/r;

    invoke-virtual {v0, v13, v3}, LT9/b;->c(LF9/B;LF9/j;)LQ9/h;

    move-result-object v5

    const-class v2, Ljava/lang/Iterable;

    const/4 v6, 0x0

    move-object v1, v12

    move/from16 v4, p4

    invoke-direct/range {v1 .. v6}, LV9/b;-><init>(Ljava/lang/Class;LF9/j;ZLQ9/h;LF9/o;)V

    move-object v4, v12

    goto :goto_5e

    :cond_b0
    move-object/from16 v0, v17

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual {v0, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b1

    sget-object v4, LV9/V;->c:LV9/V;

    goto :goto_5e

    :cond_b1
    const/4 v4, 0x0

    :goto_5e
    if-nez v4, :cond_b3

    iget-object v0, v11, LN9/d;->j:LX9/b;

    invoke-interface {v0}, LX9/b;->size()I

    move-result v0

    if-lez v0, :cond_b2

    move v13, v8

    goto :goto_5f

    :cond_b2
    move v13, v9

    :goto_5f
    if-eqz v13, :cond_b3

    iget-object v0, v7, LF9/b;->a:LF9/j;

    new-instance v1, LT9/d;

    sget-object v2, LV9/d;->k:[LT9/c;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v15, v2, v3}, LV9/d;-><init>(LF9/j;LT9/e;[LT9/c;[LT9/c;)V

    goto/16 :goto_56

    :cond_b3
    move-object v1, v4

    goto/16 :goto_56

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v14, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Failed to construct BeanSerializer for %s: (%s) %s"

    move-object/from16 v3, p1

    invoke-virtual {v3, v9, v1, v0}, LF9/D;->F(LF9/b;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    throw v1

    :cond_b4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v15, LT9/e;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Trying to set %d filtered properties; must match length of non-filtered `properties` (%d)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_60
    new-instance v0, LV9/U;

    invoke-direct {v0, v2}, LV9/Q;-><init>(LF9/j;)V

    move-object v4, v0

    :goto_61
    if-nez v4, :cond_b5

    iget-object v0, v14, LF9/j;->a:Ljava/lang/Class;

    invoke-virtual {v3, v0}, LF9/D;->z(Ljava/lang/Class;)LF9/o;

    move-result-object v12

    goto :goto_62

    :cond_b5
    move-object v12, v4

    goto :goto_62

    :cond_b6
    move-object v12, v1

    :cond_b7
    :goto_62
    if-eqz v12, :cond_b8

    invoke-virtual {v10}, LH9/r;->a()Z

    move-result v0

    if-eqz v0, :cond_b8

    invoke-virtual {v10}, LH9/r;->b()LX9/e;

    move-result-object v0

    :goto_63
    invoke-virtual {v0}, LX9/e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b8

    invoke-virtual {v0}, LX9/e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT9/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_63

    :cond_b8
    return-object v12
.end method

.method public final i()LX9/e;
    .locals 1

    new-instance v0, LX9/e;

    iget-object p0, p0, LT9/b;->a:LH9/r;

    iget-object p0, p0, LH9/r;->a:[LT9/p;

    invoke-direct {v0, p0}, LX9/e;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
