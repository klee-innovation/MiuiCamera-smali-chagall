.class public final LT0/G;
.super Landroidx/room/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/f<",
        "LT0/w;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bind(Ly0/f;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p1

    const/16 v11, 0xb

    const/4 v12, 0x7

    const/16 v14, 0x9

    const/16 v15, 0x8

    const/4 v13, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/16 v5, 0xa

    const/4 v6, 0x1

    move-object/from16 v7, p2

    check-cast v7, LT0/w;

    iget-object v8, v7, LT0/w;->a:Ljava/lang/String;

    invoke-interface {v0, v6, v8}, Ly0/d;->y(ILjava/lang/String;)V

    iget-object v8, v7, LT0/w;->b:LK0/B;

    invoke-static {v8}, LT0/V;->f(LK0/B;)I

    move-result v8

    int-to-long v9, v8

    invoke-interface {v0, v4, v9, v10}, Ly0/d;->z(IJ)V

    iget-object v8, v7, LT0/w;->c:Ljava/lang/String;

    invoke-interface {v0, v3, v8}, Ly0/d;->y(ILjava/lang/String;)V

    iget-object v8, v7, LT0/w;->d:Ljava/lang/String;

    invoke-interface {v0, v2, v8}, Ly0/d;->y(ILjava/lang/String;)V

    sget-object v8, Landroidx/work/b;->b:Landroidx/work/b;

    iget-object v8, v7, LT0/w;->e:Landroidx/work/b;

    invoke-static {v8}, Landroidx/work/b$b;->b(Landroidx/work/b;)[B

    move-result-object v8

    invoke-interface {v0, v1, v8}, Ly0/d;->A(I[B)V

    iget-object v8, v7, LT0/w;->f:Landroidx/work/b;

    invoke-static {v8}, Landroidx/work/b$b;->b(Landroidx/work/b;)[B

    move-result-object v8

    invoke-interface {v0, v13, v8}, Ly0/d;->A(I[B)V

    iget-wide v8, v7, LT0/w;->g:J

    invoke-interface {v0, v12, v8, v9}, Ly0/d;->z(IJ)V

    iget-wide v8, v7, LT0/w;->h:J

    invoke-interface {v0, v15, v8, v9}, Ly0/d;->z(IJ)V

    iget-wide v8, v7, LT0/w;->i:J

    invoke-interface {v0, v14, v8, v9}, Ly0/d;->z(IJ)V

    iget v8, v7, LT0/w;->k:I

    int-to-long v8, v8

    invoke-interface {v0, v5, v8, v9}, Ly0/d;->z(IJ)V

    iget-object v8, v7, LT0/w;->l:LK0/a;

    const-string v9, "backoffPolicy"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_1

    if-ne v8, v6, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    new-instance v0, LPb/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    int-to-long v8, v8

    invoke-interface {v0, v11, v8, v9}, Ly0/d;->z(IJ)V

    iget-wide v8, v7, LT0/w;->m:J

    const/16 v10, 0xc

    invoke-interface {v0, v10, v8, v9}, Ly0/d;->z(IJ)V

    iget-wide v8, v7, LT0/w;->n:J

    const/16 v10, 0xd

    invoke-interface {v0, v10, v8, v9}, Ly0/d;->z(IJ)V

    iget-wide v8, v7, LT0/w;->o:J

    const/16 v10, 0xe

    invoke-interface {v0, v10, v8, v9}, Ly0/d;->z(IJ)V

    iget-wide v8, v7, LT0/w;->p:J

    const/16 v10, 0xf

    invoke-interface {v0, v10, v8, v9}, Ly0/d;->z(IJ)V

    iget-boolean v8, v7, LT0/w;->q:Z

    int-to-long v8, v8

    const/16 v10, 0x10

    invoke-interface {v0, v10, v8, v9}, Ly0/d;->z(IJ)V

    iget-object v8, v7, LT0/w;->r:LK0/z;

    const-string v9, "policy"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_3

    if-ne v8, v6, :cond_2

    move v8, v6

    goto :goto_1

    :cond_2
    new-instance v0, LPb/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    const/4 v8, 0x0

    :goto_1
    int-to-long v8, v8

    const/16 v10, 0x11

    invoke-interface {v0, v10, v8, v9}, Ly0/d;->z(IJ)V

    iget v8, v7, LT0/w;->s:I

    int-to-long v8, v8

    const/16 v10, 0x12

    invoke-interface {v0, v10, v8, v9}, Ly0/d;->z(IJ)V

    iget v8, v7, LT0/w;->t:I

    int-to-long v8, v8

    const/16 v10, 0x13

    invoke-interface {v0, v10, v8, v9}, Ly0/d;->z(IJ)V

    iget-wide v8, v7, LT0/w;->u:J

    const/16 v10, 0x14

    invoke-interface {v0, v10, v8, v9}, Ly0/d;->z(IJ)V

    iget v8, v7, LT0/w;->v:I

    int-to-long v8, v8

    const/16 v10, 0x15

    invoke-interface {v0, v10, v8, v9}, Ly0/d;->z(IJ)V

    iget v8, v7, LT0/w;->w:I

    int-to-long v8, v8

    const/16 v10, 0x16

    invoke-interface {v0, v10, v8, v9}, Ly0/d;->z(IJ)V

    iget-object v8, v7, LT0/w;->x:Ljava/lang/String;

    const/16 v9, 0x17

    if-nez v8, :cond_4

    invoke-interface {v0, v9}, Ly0/d;->E(I)V

    goto :goto_2

    :cond_4
    invoke-interface {v0, v9, v8}, Ly0/d;->y(ILjava/lang/String;)V

    :goto_2
    iget-object v7, v7, LT0/w;->j:LK0/d;

    iget-object v8, v7, LK0/d;->a:LK0/r;

    const-string v9, "networkType"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/16 v10, 0x1e

    if-eqz v9, :cond_a

    if-eq v9, v6, :cond_9

    if-eq v9, v4, :cond_8

    if-eq v9, v3, :cond_7

    if-eq v9, v2, :cond_6

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v10, :cond_5

    sget-object v2, LK0/r;->f:LK0/r;

    if-ne v8, v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not convert "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to int"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move v1, v2

    goto :goto_3

    :cond_7
    move v1, v3

    goto :goto_3

    :cond_8
    move v1, v4

    goto :goto_3

    :cond_9
    move v1, v6

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    :goto_3
    const/16 v2, 0x18

    int-to-long v3, v1

    invoke-interface {v0, v2, v3, v4}, Ly0/d;->z(IJ)V

    const-string v1, "requestCompat"

    iget-object v2, v7, LK0/d;->b:LU0/h;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, v2, LU0/h;->a:Ljava/lang/Object;

    check-cast v2, Landroid/net/NetworkRequest;

    const-string v3, "outputStream.toByteArray()"

    const/4 v4, 0x0

    const/16 v8, 0x1f

    if-nez v2, :cond_b

    const/4 v9, 0x0

    new-array v1, v9, [B

    goto/16 :goto_a

    :cond_b
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v11, Ljava/io/ObjectOutputStream;

    invoke-direct {v11, v9}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-lt v1, v8, :cond_c

    :try_start_1
    invoke-static {v2}, LU0/f;->b(Landroid/net/NetworkRequest;)[I

    move-result-object v1

    const-string v5, "request.transportTypes"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    new-array v1, v5, [I

    fill-array-data v1, :array_0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v5, :cond_e

    aget v14, v1, v13

    invoke-virtual {v2, v14}, Landroid/net/NetworkRequest;->hasTransport(I)Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/2addr v13, v6

    goto :goto_4

    :cond_e
    invoke-static {v12}, Lim/s;->u0(Ljava/util/Collection;)[I

    move-result-object v1

    :goto_5
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v8, :cond_f

    invoke-static {v2}, LU0/g;->b(Landroid/net/NetworkRequest;)[I

    move-result-object v2

    const-string v5, "request.capabilities"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    const/16 v5, 0x1e

    new-array v5, v5, [I

    fill-array-data v5, :array_1

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v10, :cond_11

    aget v14, v5, v13

    invoke-virtual {v2, v14}, Landroid/net/NetworkRequest;->hasCapability(I)Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/2addr v13, v6

    goto :goto_6

    :cond_11
    invoke-static {v12}, Lim/s;->u0(Ljava/util/Collection;)[I

    move-result-object v2

    :goto_7
    array-length v5, v1

    invoke-virtual {v11, v5}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    array-length v5, v1

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v5, :cond_12

    aget v13, v1, v12

    invoke-virtual {v11, v13}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    add-int/2addr v12, v6

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_f

    :cond_12
    array-length v1, v2

    invoke-virtual {v11, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    array-length v1, v2

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v1, :cond_13

    aget v12, v2, v5

    invoke-virtual {v11, v12}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    add-int/2addr v5, v6

    goto :goto_9

    :cond_13
    sget-object v1, Lhm/y;->a:Lhm/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v11, v4}, Ljd/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    invoke-static {v9, v4}, Ljd/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a
    const/16 v2, 0x19

    invoke-interface {v0, v2, v1}, Ly0/d;->A(I[B)V

    iget-boolean v1, v7, LK0/d;->c:Z

    int-to-long v1, v1

    const/16 v5, 0x1a

    invoke-interface {v0, v5, v1, v2}, Ly0/d;->z(IJ)V

    iget-boolean v1, v7, LK0/d;->d:Z

    int-to-long v1, v1

    const/16 v5, 0x1b

    invoke-interface {v0, v5, v1, v2}, Ly0/d;->z(IJ)V

    iget-boolean v1, v7, LK0/d;->e:Z

    int-to-long v1, v1

    const/16 v5, 0x1c

    invoke-interface {v0, v5, v1, v2}, Ly0/d;->z(IJ)V

    iget-boolean v1, v7, LK0/d;->f:Z

    int-to-long v1, v1

    const/16 v5, 0x1d

    invoke-interface {v0, v5, v1, v2}, Ly0/d;->z(IJ)V

    iget-wide v1, v7, LK0/d;->g:J

    invoke-interface {v0, v10, v1, v2}, Ly0/d;->z(IJ)V

    iget-wide v1, v7, LK0/d;->h:J

    invoke-interface {v0, v8, v1, v2}, Ly0/d;->z(IJ)V

    const-string/jumbo v1, "triggers"

    iget-object v2, v7, LK0/d;->i:Ljava/util/Set;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x0

    new-array v1, v1, [B

    goto :goto_c

    :cond_14
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_3
    new-instance v5, Ljava/io/ObjectOutputStream;

    invoke-direct {v5, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LK0/d$a;

    iget-object v7, v6, LK0/d$a;->a:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-boolean v6, v6, LK0/d$a;->b:Z

    invoke-virtual {v5, v6}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_d

    :cond_15
    sget-object v2, Lhm/y;->a:Lhm/y;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v5, v4}, Ljd/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {v1, v4}, Ljd/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_c
    const/16 v2, 0x20

    invoke-interface {v0, v2, v1}, Ly0/d;->A(I[B)V

    return-void

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_e

    :goto_d
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_7
    invoke-static {v5, v2}, Ljd/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_e
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Ljd/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :catchall_5
    move-exception v0

    move-object v1, v0

    goto :goto_10

    :goto_f
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_a
    invoke-static {v11, v1}, Ljd/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_10
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    move-object v2, v0

    invoke-static {v9, v1}, Ljd/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :array_0
    .array-data 4
        0x2
        0x0
        0x3
        0x6
        0xa
        0x9
        0x8
        0x4
        0x1
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x11
        0x5
        0x2
        0xa
        0x1d
        0x13
        0x3
        0x20
        0x7
        0x4
        0xc
        0x24
        0x17
        0x0
        0x21
        0x14
        0xb
        0xd
        0x12
        0x15
        0xf
        0x23
        0x22
        0x8
        0x1
        0x19
        0xe
        0x10
        0x6
        0x9
    .end array-data
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0
.end method
