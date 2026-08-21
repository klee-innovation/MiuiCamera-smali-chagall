.class public final Loq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljq/u;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Loq/b;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Loq/f;)Ljq/D;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "Connection"

    const-string v2, "close"

    const-string v3, "HTTP "

    iget-object v4, v0, Loq/f;->d:Lnq/c;

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v5, v4, Lnq/c;->b:Ljq/o;

    iget-object v6, v4, Lnq/c;->a:Lnq/e;

    iget-object v7, v4, Lnq/c;->d:Loq/d;

    iget-object v8, v4, Lnq/c;->f:Lnq/f;

    iget-object v9, v0, Loq/f;->e:Ljq/z;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v14, 0x1

    :try_start_0
    invoke-virtual {v5, v6}, Ljq/o;->m(Ljq/e;)V

    invoke-interface {v7, v9}, Loq/d;->f(Ljq/z;)V

    invoke-virtual {v5, v6, v9}, Ljq/o;->l(Ljq/e;Ljq/z;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    iget-object v0, v9, Ljq/z;->b:Ljava/lang/String;

    invoke-static {v0}, LEg/a;->e(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_4

    iget-object v0, v9, Ljq/z;->d:Ljq/C;

    if-eqz v0, :cond_4

    :try_start_2
    const-string v15, "100-continue"

    const-string v12, "Expect"

    iget-object v13, v9, Ljq/z;->c:Ljq/s;

    invoke-virtual {v13, v12}, Ljq/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v12, :cond_0

    :try_start_3
    invoke-interface {v7}, Loq/d;->c()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {v4, v14}, Lnq/c;->d(Z)Ljq/D$a;

    move-result-object v12
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v5, v6}, Ljq/o;->r(Ljq/e;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v13, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    const/4 v12, 0x0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move-object v12, v0

    :try_start_6
    invoke-virtual {v5, v6, v12}, Ljq/o;->k(Ljq/e;Ljava/io/IOException;)V

    invoke-virtual {v4, v12}, Lnq/c;->e(Ljava/io/IOException;)V

    throw v12
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :cond_0
    move v13, v14

    const/4 v12, 0x0

    :goto_0
    if-nez v12, :cond_1

    :try_start_7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljq/C;->a()J

    move-result-wide v14

    invoke-virtual {v5, v6}, Ljq/o;->j(Ljq/e;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    move-object/from16 v16, v12

    :try_start_8
    invoke-interface {v7, v9, v14, v15}, Loq/d;->h(Ljq/z;J)Lyq/D;

    move-result-object v12
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    move/from16 v17, v13

    :try_start_9
    new-instance v13, Lnq/c$a;

    invoke-direct {v13, v4, v12, v14, v15}, Lnq/c$a;-><init>(Lnq/c;Lyq/D;J)V

    invoke-static {v13}, Lyq/t;->a(Lyq/D;)Lyq/y;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljq/C;->c(Lyq/i;)V

    invoke-virtual {v12}, Lyq/y;->close()V

    goto :goto_4

    :goto_1
    move-object/from16 v12, v16

    move/from16 v14, v17

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    move-object/from16 v16, v12

    :goto_2
    move/from16 v17, v13

    goto :goto_1

    :cond_1
    move-object/from16 v16, v12

    move/from16 v17, v13

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v6, v4, v14, v13, v12}, Lnq/e;->j(Lnq/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    iget-object v0, v8, Lnq/f;->g:Lqq/f;

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    :goto_3
    if-nez v14, :cond_3

    invoke-interface {v7}, Loq/d;->b()Lnq/f;

    move-result-object v0

    invoke-virtual {v0}, Lnq/f;->k()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :cond_3
    :goto_4
    move-object/from16 v12, v16

    move/from16 v14, v17

    goto :goto_5

    :cond_4
    const/4 v12, 0x0

    const/4 v13, 0x0

    :try_start_a
    invoke-virtual {v6, v4, v14, v13, v12}, Lnq/e;->j(Lnq/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    const/4 v12, 0x0

    :goto_5
    :try_start_b
    invoke-interface {v7}, Loq/d;->d()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    const/4 v13, 0x0

    goto :goto_7

    :catch_6
    move-exception v0

    move-object v13, v0

    :try_start_c
    invoke-virtual {v5, v6, v13}, Ljq/o;->k(Ljq/e;Ljava/io/IOException;)V

    invoke-virtual {v4, v13}, Lnq/c;->e(Ljava/io/IOException;)V

    throw v13
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :catch_7
    move-exception v0

    :try_start_d
    invoke-virtual {v5, v6, v0}, Ljq/o;->k(Ljq/e;Ljava/io/IOException;)V

    invoke-virtual {v4, v0}, Lnq/c;->e(Ljava/io/IOException;)V

    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    :goto_6
    instance-of v13, v0, Lqq/a;

    if-nez v13, :cond_12

    iget-boolean v13, v4, Lnq/c;->e:Z

    if-eqz v13, :cond_11

    move-object v13, v0

    :goto_7
    if-nez v12, :cond_5

    const/4 v15, 0x0

    :try_start_e
    invoke-virtual {v4, v15}, Lnq/c;->d(Z)Ljq/D$a;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    if-eqz v14, :cond_5

    invoke-virtual {v5, v6}, Ljq/o;->r(Ljq/e;)V

    const/4 v14, 0x0

    goto :goto_8

    :catch_8
    move-exception v0

    goto/16 :goto_f

    :cond_5
    :goto_8
    iput-object v9, v12, Ljq/D$a;->a:Ljq/z;

    iget-object v0, v8, Lnq/f;->e:Ljq/r;

    iput-object v0, v12, Ljq/D$a;->e:Ljq/r;

    iput-wide v10, v12, Ljq/D$a;->k:J

    move-object v15, v2

    move-object/from16 v16, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v12, Ljq/D$a;->l:J

    invoke-virtual {v12}, Ljq/D$a;->a()Ljq/D;

    move-result-object v0

    iget v2, v0, Ljq/D;->d:I

    const/16 v3, 0x64

    if-ne v2, v3, :cond_6

    :goto_9
    const/4 v2, 0x0

    goto :goto_a

    :cond_6
    const/16 v3, 0x66

    if-gt v3, v2, :cond_8

    const/16 v3, 0xc8

    if-ge v2, v3, :cond_8

    goto :goto_9

    :goto_a
    invoke-virtual {v4, v2}, Lnq/c;->d(Z)Ljq/D$a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    if-eqz v14, :cond_7

    invoke-virtual {v5, v6}, Ljq/o;->r(Ljq/e;)V

    :cond_7
    iput-object v9, v0, Ljq/D$a;->a:Ljq/z;

    iget-object v2, v8, Lnq/f;->e:Ljq/r;

    iput-object v2, v0, Ljq/D$a;->e:Ljq/r;

    iput-wide v10, v0, Ljq/D$a;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Ljq/D$a;->l:J

    invoke-virtual {v0}, Ljq/D$a;->a()Ljq/D;

    move-result-object v0

    iget v2, v0, Ljq/D;->d:I

    :cond_8
    invoke-virtual {v5, v6, v0}, Ljq/o;->q(Ljq/e;Ljq/D;)V

    move-object/from16 v3, p0

    iget-boolean v3, v3, Loq/b;->a:Z

    if-eqz v3, :cond_9

    const/16 v3, 0x65

    if-ne v2, v3, :cond_9

    invoke-virtual {v0}, Ljq/D;->h()Ljq/D$a;

    move-result-object v0

    sget-object v3, Lkq/b;->c:Ljq/F;

    iput-object v3, v0, Ljq/D$a;->g:Ljq/E;

    invoke-virtual {v0}, Ljq/D$a;->a()Ljq/D;

    move-result-object v0

    goto :goto_b

    :cond_9
    invoke-virtual {v0}, Ljq/D;->h()Ljq/D$a;

    move-result-object v3

    invoke-virtual {v4, v0}, Lnq/c;->c(Ljq/D;)Loq/g;

    move-result-object v0

    iput-object v0, v3, Ljq/D$a;->g:Ljq/E;

    invoke-virtual {v3}, Ljq/D$a;->a()Ljq/D;

    move-result-object v0

    :goto_b
    iget-object v3, v0, Ljq/D;->a:Ljq/z;

    iget-object v3, v3, Ljq/z;->c:Ljq/s;

    invoke-virtual {v3, v1}, Ljq/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v15

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljq/D;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_c

    :cond_a
    const/4 v3, 0x0

    :goto_c
    invoke-interface {v7}, Loq/d;->b()Lnq/f;

    move-result-object v1

    invoke-virtual {v1}, Lnq/f;->k()V

    :cond_b
    const/16 v1, 0xcc

    if-eq v2, v1, :cond_c

    const/16 v1, 0xcd

    if-ne v2, v1, :cond_f

    :cond_c
    iget-object v1, v0, Ljq/D;->g:Ljq/E;

    if-nez v1, :cond_d

    const-wide/16 v4, -0x1

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljq/E;->a()J

    move-result-wide v4

    :goto_d
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_f

    new-instance v1, Ljava/net/ProtocolException;

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v16

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Ljq/D;->g:Ljq/E;

    if-nez v0, :cond_e

    move-object v12, v3

    goto :goto_e

    :cond_e
    invoke-virtual {v0}, Ljq/E;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_e
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    :cond_f
    return-object v0

    :goto_f
    if-eqz v13, :cond_10

    invoke-static {v13, v0}, LCn/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v13

    :cond_10
    throw v0

    :cond_11
    throw v0

    :cond_12
    throw v0
.end method
