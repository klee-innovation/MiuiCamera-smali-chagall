.class public final LI/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/o;
.implements Ljq/f;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    const-string v0, "SELECT name FROM workname WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/o;->g(ILjava/lang/String;)Landroidx/room/o;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Landroidx/room/o;->y(ILjava/lang/String;)V

    iget-object p0, p0, LI/f;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p0}, Landroidx/room/m;->assertNotSuspendingTransaction()V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/room/m;->query(Ly0/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/o;->h()V

    return-object p1

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/o;->h()V

    throw p1
.end method

.method public b(LT0/n;)V
    .locals 1

    iget-object v0, p0, LI/f;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/m;->assertNotSuspendingTransaction()V

    invoke-virtual {v0}, Landroidx/room/m;->beginTransaction()V

    :try_start_0
    iget-object p0, p0, LI/f;->b:Ljava/lang/Object;

    check-cast p0, LT0/p;

    invoke-virtual {p0, p1}, Landroidx/room/f;->insert(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/room/m;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/m;->endTransaction()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroidx/room/m;->endTransaction()V

    throw p0
.end method

.method public c(Ljq/e;Ljq/D;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v0, "call"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Ljq/D;->m:Lnq/c;

    :try_start_0
    iget-object v0, v1, LI/f;->a:Ljava/lang/Object;

    check-cast v0, Lwq/d;

    invoke-virtual {v0, v2, v3}, Lwq/d;->b(Ljq/D;Lnq/c;)V

    invoke-virtual {v3}, Lnq/c;->b()Lnq/h;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v3, v2, Ljq/D;->f:Ljq/s;

    invoke-virtual {v3}, Ljq/s;->size()I

    move-result v4

    const/4 v5, 0x0

    move v7, v5

    move v9, v7

    move v11, v9

    move v13, v11

    move/from16 v17, v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    const/4 v14, 0x1

    if-ge v7, v4, :cond_15

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v3, v7}, Ljq/s;->f(I)Ljava/lang/String;

    move-result-object v10

    const-string v12, "Sec-WebSocket-Extensions"

    invoke-static {v10, v12, v14}, LNn/k;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_1

    :cond_0
    move v7, v8

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v7}, Ljq/s;->j(I)Ljava/lang/String;

    move-result-object v7

    move v10, v5

    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v10, v12, :cond_0

    const/16 v12, 0x2c

    const/4 v6, 0x4

    invoke-static {v7, v12, v10, v5, v6}, Lkq/b;->h(Ljava/lang/String;CIII)I

    move-result v6

    const/16 v12, 0x3b

    invoke-static {v7, v12, v10, v6}, Lkq/b;->g(Ljava/lang/String;CII)I

    move-result v5

    invoke-static {v10, v5, v7}, Lkq/b;->A(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    add-int/2addr v5, v14

    const-string v14, "permessage-deflate"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_14

    if-eqz v9, :cond_2

    const/16 v17, 0x1

    :cond_2
    move v10, v5

    :goto_2
    if-ge v10, v6, :cond_13

    invoke-static {v7, v12, v10, v6}, Lkq/b;->g(Ljava/lang/String;CII)I

    move-result v5

    const/16 v9, 0x3d

    invoke-static {v7, v9, v10, v5}, Lkq/b;->g(Ljava/lang/String;CII)I

    move-result v9

    invoke-static {v10, v9, v7}, Lkq/b;->A(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-ge v9, v5, :cond_5

    add-int/lit8 v9, v9, 0x1

    invoke-static {v9, v5, v7}, Lkq/b;->A(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    const-string v12, "\""

    move-object/from16 v18, v3

    const/4 v3, 0x2

    if-lt v14, v3, :cond_4

    invoke-static {v12, v9}, LNn/o;->d0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    invoke-static {v9, v12, v3}, LNn/k;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v14, 0x1

    sub-int/2addr v12, v14

    invoke-virtual {v9, v14, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v12, "substring(...)"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v14, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    move-object/from16 v18, v3

    const/4 v3, 0x0

    const/4 v14, 0x1

    const/4 v9, 0x0

    :goto_4
    add-int/lit8 v5, v5, 0x1

    const-string v12, "client_max_window_bits"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    if-eqz v15, :cond_6

    move/from16 v17, v14

    :cond_6
    if-nez v9, :cond_7

    const/4 v15, 0x0

    goto :goto_5

    :cond_7
    invoke-static {v9}, LNn/j;->B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    move-object v15, v9

    :goto_5
    if-nez v15, :cond_9

    :cond_8
    :goto_6
    move v10, v5

    move/from16 v17, v14

    :goto_7
    move-object/from16 v3, v18

    const/16 v12, 0x3b

    goto :goto_2

    :cond_9
    move v10, v5

    goto :goto_7

    :cond_a
    const-string v12, "client_no_context_takeover"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_d

    if-eqz v11, :cond_b

    move/from16 v17, v14

    :cond_b
    if-eqz v9, :cond_c

    move/from16 v17, v14

    :cond_c
    move v10, v5

    move v11, v14

    goto :goto_7

    :cond_d
    const-string v12, "server_max_window_bits"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_10

    if-eqz v16, :cond_e

    move/from16 v17, v14

    :cond_e
    if-nez v9, :cond_f

    const/16 v16, 0x0

    goto :goto_8

    :cond_f
    invoke-static {v9}, LNn/j;->B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v16, v9

    :goto_8
    if-nez v16, :cond_9

    goto :goto_6

    :cond_10
    const-string v12, "server_no_context_takeover"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    if-eqz v13, :cond_11

    move/from16 v17, v14

    :cond_11
    if-eqz v9, :cond_12

    move/from16 v17, v14

    :cond_12
    move v10, v5

    move v13, v14

    goto :goto_7

    :cond_13
    const/4 v14, 0x1

    move v9, v14

    :goto_9
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_14
    const/4 v14, 0x1

    move v10, v5

    move/from16 v17, v14

    goto :goto_9

    :cond_15
    new-instance v3, Lwq/f;

    move-object v8, v3

    move-object v10, v15

    move-object/from16 v12, v16

    move v4, v14

    move/from16 v14, v17

    invoke-direct/range {v8 .. v14}, Lwq/f;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    iget-object v5, v1, LI/f;->a:Ljava/lang/Object;

    check-cast v5, Lwq/d;

    iput-object v3, v5, Lwq/d;->d:Lwq/f;

    if-eqz v17, :cond_16

    goto :goto_a

    :cond_16
    if-eqz v15, :cond_17

    goto :goto_a

    :cond_17
    if-eqz v16, :cond_19

    new-instance v3, LCm/c;

    const/16 v5, 0xf

    const/16 v6, 0x8

    invoke-direct {v3, v6, v5, v4}, LCm/a;-><init>(III)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gt v6, v4, :cond_18

    iget v3, v3, LCm/a;->b:I

    if-gt v4, v3, :cond_18

    goto :goto_b

    :cond_18
    :goto_a
    iget-object v3, v1, LI/f;->a:Ljava/lang/Object;

    check-cast v3, Lwq/d;

    monitor-enter v3

    :try_start_1
    iget-object v4, v3, Lwq/d;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    const-string/jumbo v4, "unexpected Sec-WebSocket-Extensions in response header"

    const/16 v5, 0x3f2

    invoke-virtual {v3, v5, v4}, Lwq/d;->c(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto :goto_b

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_19
    :goto_b
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lkq/b;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " WebSocket "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, LI/f;->b:Ljava/lang/Object;

    check-cast v4, Ljq/z;

    iget-object v4, v4, Ljq/z;->a:Ljq/t;

    invoke-virtual {v4}, Ljq/t;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, LI/f;->a:Ljava/lang/Object;

    check-cast v4, Lwq/d;

    invoke-virtual {v4, v3, v0}, Lwq/d;->e(Ljava/lang/String;Lnq/h;)V

    iget-object v0, v1, LI/f;->a:Ljava/lang/Object;

    check-cast v0, Lwq/d;

    iget-object v3, v0, Lwq/d;->a:LCn/l;

    invoke-virtual {v3, v0, v2}, LCn/l;->t(Ljq/I;Ljq/D;)V

    iget-object v0, v1, LI/f;->a:Ljava/lang/Object;

    check-cast v0, Lwq/d;

    invoke-virtual {v0}, Lwq/d;->f()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    iget-object v1, v1, LI/f;->a:Ljava/lang/Object;

    check-cast v1, Lwq/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lwq/d;->d(Ljava/lang/Exception;Ljq/D;)V

    :goto_c
    return-void

    :catch_1
    move-exception v0

    if-nez v3, :cond_1a

    goto :goto_d

    :cond_1a
    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    invoke-virtual/range {v3 .. v8}, Lnq/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    :goto_d
    iget-object v1, v1, LI/f;->a:Ljava/lang/Object;

    check-cast v1, Lwq/d;

    invoke-virtual {v1, v0, v2}, Lwq/d;->d(Ljava/lang/Exception;Ljq/D;)V

    invoke-static/range {p2 .. p2}, Lkq/b;->d(Ljava/io/Closeable;)V

    return-void
.end method

.method public d(Ljq/e;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LI/f;->a:Ljava/lang/Object;

    check-cast p0, Lwq/d;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lwq/d;->d(Ljava/lang/Exception;Ljq/D;)V

    return-void
.end method
