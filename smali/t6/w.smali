.class public final Lt6/w;
.super Lt6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt6/w$a;
    }
.end annotation


# virtual methods
.method public final getSize()I
    .locals 0

    iget p0, p0, Lt6/b;->h:I

    return p0
.end method

.method public final run()V
    .locals 32

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "SimpleFileSaveRequest"

    const-string v5, "getExif error "

    iget-object v6, v1, Lt6/b;->c:Landroid/net/Uri;

    new-instance v7, Ljava/io/ByteArrayInputStream;

    iget-object v0, v1, Lt6/b;->e:[B

    invoke-direct {v7, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    :try_start_0
    new-instance v0, Lme/b;

    invoke-direct {v0, v7}, Lme/b;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lme/b;->h()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Lme/b;->r()I

    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput v13, v1, Lt6/b;->k:I

    const-string v14, "ImageWidth"

    invoke-virtual {v0, v10, v14}, Lme/b;->g(ILjava/lang/String;)I

    move-result v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v15, "ImageLength"

    invoke-virtual {v0, v10, v15}, Lme/b;->g(ILjava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v7}, Lme/a;->a(Ljava/io/ByteArrayInputStream;)V

    move/from16 v24, v0

    :goto_0
    move-wide/from16 v17, v11

    move/from16 v20, v13

    move/from16 v23, v14

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move v14, v10

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_1
    move v13, v10

    move v14, v13

    goto :goto_2

    :catch_3
    move-exception v0

    move-wide v11, v8

    goto :goto_1

    :goto_2
    :try_start_4
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v7}, Lme/a;->a(Ljava/io/ByteArrayInputStream;)V

    move/from16 v24, v10

    goto :goto_0

    :goto_3
    iget-object v0, v1, Lt6/b;->e:[B

    if-eqz v0, :cond_2

    iget-object v0, v1, Lt6/b;->d:Lag/m;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lag/m;->k:Lag/u;

    iget v0, v0, Lag/u;->f:I

    if-gtz v0, :cond_0

    goto :goto_5

    :cond_0
    :goto_4
    move/from16 v29, v0

    goto :goto_6

    :cond_1
    :goto_5
    new-array v0, v10, [Ljava/lang/Object;

    const-string v5, "BaseSaveRequest"

    const-string v6, "mParallelTaskData or mParallelTaskData.getDataParameter is null, causing targetVersion to be incorrect"

    invoke-static {v5, v6, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    goto :goto_4

    :goto_6
    sget-object v0, LO1/h;->a:[Ljava/lang/String;

    iget-object v0, v1, Lt6/b;->e:[B

    iget-boolean v5, v1, Lt6/b;->l:Z

    invoke-static {v0, v5}, LO1/h;->d([BZ)Ljava/nio/ByteBuffer;

    move-result-object v21

    iget-object v15, v1, Lt6/b;->a:Landroid/app/Application;

    iget-object v0, v1, LB6/a;->q:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-boolean v0, v1, LB6/a;->t:Z

    move/from16 v26, v0

    invoke-static {}, Lzf/d;->d()Z

    move-result v30

    iget-boolean v0, v1, Lt6/b;->l:Z

    move/from16 v22, v0

    const/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v19, 0x0

    const/16 v31, 0x0

    invoke-static/range {v15 .. v31}, Lt6/A;->a(Landroid/app/Application;Ljava/lang/String;JLandroid/location/Location;ILjava/nio/ByteBuffer;ZIIZZJIZI)Landroid/net/Uri;

    move-result-object v6

    iput-object v6, v1, Lt6/b;->c:Landroid/net/Uri;

    :cond_2
    move-object v12, v6

    iget-object v0, v1, Lt6/b;->a:Landroid/app/Application;

    invoke-static {v0}, Lt6/A;->g(Landroid/app/Application;)V

    iget-boolean v0, v1, Lt6/b;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lt6/b;->b:Lt6/i;

    iget-boolean v5, v1, LB6/a;->r:Z

    invoke-virtual {v0, v5}, Lt6/i;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_7

    :cond_3
    move v0, v10

    :goto_7
    iget-object v5, v1, Lt6/b;->d:Lag/m;

    iget-object v5, v5, Lag/m;->j:Lag/s;

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v6

    invoke-virtual {v6}, LM5/f;->O()Lj8/c;

    move-result-object v6

    iget-object v7, v1, Lt6/b;->d:Lag/m;

    invoke-virtual {v7}, Lag/m;->L()Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v7

    invoke-static {v6, v7}, Lj8/d;->m(Lj8/c;Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "<set-?>"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v5, Lag/s;->s:Ljava/lang/String;

    iget-object v5, v1, Lt6/b;->c:Landroid/net/Uri;

    if-eqz v5, :cond_8

    if-eqz v0, :cond_6

    iget v0, v1, Lt6/b;->i:I

    int-to-double v5, v0

    iget v0, v1, Lt6/b;->j:I

    int-to-double v13, v0

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    const-wide v13, 0x4090e00000000000L    # 1080.0

    div-double/2addr v5, v13

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "image save try to create thumbnail "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v1, Lt6/b;->k:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v1, Lt6/b;->e:[B

    if-nez v5, :cond_4

    move-object v0, v2

    goto :goto_8

    :cond_4
    iget v6, v1, Lt6/b;->k:I

    iget-boolean v7, v1, LB6/a;->s:Z

    invoke-static {v5, v6, v0, v12, v7}, Lt1/T0;->d([BIILandroid/net/Uri;Z)Lt1/T0;

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_5

    iget-object v5, v1, Lt6/b;->e:[B

    array-length v5, v5

    int-to-long v5, v5

    invoke-virtual {v0, v5, v6}, Lt1/T0;->p(J)V

    iget-object v5, v1, Lt6/b;->b:Lt6/i;

    invoke-virtual {v5, v0, v3}, Lt6/i;->c(Lt1/T0;Z)V

    goto :goto_9

    :cond_5
    iget-object v0, v1, Lt6/b;->b:Lt6/i;

    invoke-virtual {v0}, Lt6/i;->h()V

    :goto_9
    new-instance v0, Lv6/f;

    invoke-direct {v0}, Lv6/e;-><init>()V

    iget-object v3, v1, Lt6/b;->b:Lt6/i;

    invoke-virtual {v3, v0}, Lt6/i;->k(Lv6/e;)V

    goto :goto_a

    :cond_6
    iget-object v0, v1, Lt6/b;->b:Lt6/i;

    new-instance v3, LH2/n;

    const/4 v5, 0x5

    invoke-direct {v3, v5, v1, v12}, LH2/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lt6/i;->e(Ljava/util/function/Consumer;)V

    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v11, v1, Lt6/b;->b:Lt6/i;

    iget-object v14, v1, LB6/a;->q:Ljava/lang/String;

    const/16 v16, 0x0

    iget-boolean v13, v1, Lt6/b;->l:Z

    const/4 v15, 0x2

    invoke-virtual/range {v11 .. v16}, Lt6/i;->n(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    iget-object v0, v1, Lt6/b;->d:Lag/m;

    iget-object v0, v0, Lag/m;->a:Lag/t;

    iget-wide v11, v0, Lag/t;->h:J

    sub-long/2addr v5, v11

    cmp-long v0, v11, v8

    if-eqz v0, :cond_7

    cmp-long v0, v5, v8

    if-lez v0, :cond_7

    new-instance v0, Lzi/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "key_camera_performance"

    iput-object v3, v0, Lzi/i;->a:Ljava/lang/String;

    new-instance v3, Lzi/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v3, Lzi/g;->a:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v3, Lzi/g;->b:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v3, Lzi/g;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v0, Lzi/i;->b:Lzi/g;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "attr_cost_time"

    invoke-virtual {v0, v3, v5}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LAi/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3}, Lzi/i;->b(Lzi/f;)V

    new-instance v3, LAi/e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3}, Lzi/i;->b(Lzi/f;)V

    new-instance v3, LAi/e$a;

    iget-object v5, v1, Lt6/b;->d:Lag/m;

    iget-object v5, v5, Lag/m;->j:Lag/s;

    iget-object v5, v5, Lag/s;->s:Ljava/lang/String;

    invoke-direct {v3, v5}, LAi/e$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lzi/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lzi/i;->d()V

    :cond_7
    const-string v0, "image save finished"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_8
    iget-object v5, v1, LB6/a;->q:Ljava/lang/String;

    invoke-static {v5}, Lt6/A;->t(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v11, v1, Lt6/b;->b:Lt6/i;

    iget-object v14, v1, LB6/a;->q:Ljava/lang/String;

    const/4 v12, 0x0

    iget-boolean v13, v1, Lt6/b;->l:Z

    const/4 v15, 0x3

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Lt6/i;->n(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    goto :goto_b

    :cond_9
    const-string v5, "image save failed"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_a

    iget-object v0, v1, Lt6/b;->b:Lt6/i;

    invoke-virtual {v0}, Lt6/i;->h()V

    goto :goto_b

    :cond_a
    const-string v0, "set mWaitingForUri is false"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lt6/b;->b:Lt6/i;

    new-instance v5, Luk/a;

    invoke-direct {v5, v1, v3}, Luk/a;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {v0, v5}, Lt6/i;->e(Ljava/util/function/Consumer;)V

    :goto_b
    iget-object v0, v1, Lt6/b;->d:Lag/m;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lag/m;->b:Lag/a;

    iget v0, v0, Lag/a;->f:I

    const/16 v3, 0x9

    if-eq v3, v0, :cond_c

    const-string v0, "key_picture_save"

    invoke-static {v0}, Lzi/i$a;->a(Ljava/lang/String;)Lzi/i;

    move-result-object v0

    iget-object v3, v1, Lt6/b;->d:Lag/m;

    invoke-virtual {v0, v3}, Lzi/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lzi/i;->d()V

    sget-object v0, Luf/F;->a:Luf/F;

    invoke-virtual {v0}, Luf/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v0

    const-string v3, "key_watermark_capture"

    invoke-static {v3}, Lzi/i$a;->a(Ljava/lang/String;)Lzi/i;

    move-result-object v3

    iget-object v5, v1, Lt6/b;->d:Lag/m;

    iget-object v5, v5, Lag/m;->a:Lag/t;

    iget-wide v5, v5, Lag/t;->f:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "attr_time_stamp"

    invoke-virtual {v3, v5, v6}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->o()LCj/a;

    move-result-object v5

    invoke-virtual {v5}, LCj/a;->v()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, v0, Lcom/xiaomi/cam/watermark/b;->g:Luf/L;

    invoke-virtual {v5}, Luf/L;->i()Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_b
    move-object v5, v2

    :goto_c
    const-string v6, "attr_watermark_frame_color"

    invoke-virtual {v3, v5, v6}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, La7/a$a;->b(Lcom/xiaomi/cam/watermark/b;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "attr_watermark_time"

    invoke-virtual {v3, v5, v6}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, La7/a$a;->a(Lcom/xiaomi/cam/watermark/b;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "attr_watermark_location"

    invoke-virtual {v3, v5, v6}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lt6/b;->d:Lag/m;

    iget-object v5, v5, Lag/m;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v5}, Lcom/xiaomi/camera/core/ExifData;->getLocation()Landroid/location/Location;

    move-result-object v5

    iget-object v6, v1, Lt6/b;->d:Lag/m;

    iget-object v6, v6, Lag/m;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v6}, Lcom/xiaomi/camera/core/ExifData;->getLatlngStringCache()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lt6/b;->d:Lag/m;

    iget-object v7, v7, Lag/m;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v7}, Lcom/xiaomi/camera/core/ExifData;->getLocationAddress()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v5, v6, v7}, La7/a$a;->c(Lcom/xiaomi/cam/watermark/b;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "attr_watermark_get_location_fail"

    invoke-virtual {v3, v5, v6}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lzi/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lzi/i;->d()V

    :cond_c
    const-string v0, "image save onFinish"

    invoke-static {v4, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, Lt6/b;->e:[B

    iget-object v0, v1, Lt6/b;->b:Lt6/i;

    iget v1, v1, Lt6/b;->h:I

    invoke-virtual {v0, v1}, Lt6/i;->i(I)V

    return-void

    :goto_d
    invoke-static {v7}, Lme/a;->a(Ljava/io/ByteArrayInputStream;)V

    throw v0
.end method
