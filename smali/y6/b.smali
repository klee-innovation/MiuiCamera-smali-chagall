.class public final Ly6/b;
.super LL8/b;
.source "SourceFile"


# virtual methods
.method public final h(Lag/m;)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag/m<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "parallelTaskData"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lag/m;->a:Lag/t;

    iget-object v0, v3, Lag/t;->i:[B

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v4, v2, Lag/m;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v4, v0}, Lcom/xiaomi/camera/core/ExifData;->getExif([B)Lme/b;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {v0}, Lme/a;->c([B)Lme/b;

    move-result-object v4

    const-string v5, "createExifInterface(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v5, v2, Lag/m;->k:Lag/u;

    iget-object v6, v5, Lag/u;->j:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    const-string v8, "BURST"

    invoke-static {v6, v8, v7}, LNn/o;->K(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v6

    goto :goto_0

    :cond_1
    move v6, v7

    :goto_0
    invoke-static {v4, v0}, Lt6/d;->h(Lme/b;[B)Lt6/d$a;

    move-result-object v8

    iget v9, v3, Lag/t;->c:I

    iget v10, v3, Lag/t;->a:I

    iget v11, v3, Lag/t;->b:I

    invoke-virtual {v8, v9, v10, v11}, Lt6/d$a;->b(III)V

    iget-wide v9, v3, Lag/t;->g:J

    iput-wide v9, v8, Lt6/d$a;->c:J

    iget-object v9, v2, Lag/m;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v9}, Lcom/xiaomi/camera/core/ExifData;->getAlgorithmName()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lt6/d$a;->n:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/xiaomi/camera/core/ExifData;->getPictureInfo()LFf/f;

    move-result-object v10

    iput-object v10, v8, Lt6/d$a;->f:LFf/f;

    invoke-virtual {v9}, Lcom/xiaomi/camera/core/ExifData;->getLocation()Landroid/location/Location;

    move-result-object v10

    iput-object v10, v8, Lt6/d$a;->j:Landroid/location/Location;

    invoke-virtual {v9}, Lcom/xiaomi/camera/core/ExifData;->getIccData()[B

    move-result-object v10

    iput-object v10, v8, Lt6/d$a;->l:[B

    iget-object v10, v2, Lag/m;->j:Lag/s;

    iget-boolean v11, v10, Lag/s;->n:Z

    iget-object v12, v2, Lag/m;->b:Lag/a;

    iget-object v13, v2, Lag/m;->f:Lag/f;

    const/4 v14, 0x0

    if-eqz v11, :cond_2

    iget-object v11, v13, Lag/f;->c:Landroid/hardware/camera2/CaptureResult;

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_2
    iget-object v11, v13, Lag/f;->b:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v11, :cond_3

    goto :goto_1

    :cond_3
    iget-object v11, v13, Lag/f;->a:Lcom/xiaomi/protocol/ICustomCaptureResult;

    if-eqz v11, :cond_5

    iget v13, v12, Lag/a;->a:I

    invoke-static {v11, v13}, Lcom/xiaomi/protocol/ICustomCaptureResult;->toTotalCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;I)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v11

    :goto_1
    iget v13, v12, Lag/a;->g:I

    invoke-static {v13}, Lcom/android/camera/data/data/i;->H0(I)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_2

    :cond_4
    sget-boolean v13, LEd/d;->i:Z

    if-eqz v13, :cond_5

    sget-boolean v13, LEd/c;->j:Z

    sget-object v13, LEd/c$b;->a:LEd/c;

    invoke-virtual {v13}, LEd/c;->R1()Z

    move-result v15

    if-nez v15, :cond_5

    invoke-virtual {v13}, LEd/c;->N1()Z

    move-result v13

    if-nez v13, :cond_5

    if-nez v11, :cond_6

    :cond_5
    move-object v11, v14

    :cond_6
    :goto_2
    invoke-virtual {v8, v11}, Lt6/d$a;->a(Landroid/hardware/camera2/CaptureResult;)V

    invoke-virtual {v9}, Lcom/xiaomi/camera/core/ExifData;->getCameraIdFrontOrBack()I

    move-result v11

    iput v11, v8, Lt6/d$a;->m:I

    invoke-virtual {v9}, Lcom/xiaomi/camera/core/ExifData;->getHandleSensitivityBoost()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v9}, Lcom/xiaomi/camera/core/ExifData;->getDefaultBySensor()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v11, v8, Lt6/d$a;->o:Ljava/lang/Boolean;

    iput-object v13, v8, Lt6/d$a;->p:Ljava/lang/Boolean;

    iget v11, v12, Lag/a;->g:I

    iput v11, v8, Lt6/d$a;->v:I

    if-eqz v6, :cond_7

    iget-object v6, v8, Lt6/d$a;->b:Lme/b;

    invoke-virtual {v6, v14}, Lme/b;->U([B)V

    const-string v11, "JPEGInterchangeFormat"

    invoke-virtual {v6, v11}, Lme/b;->L(Ljava/lang/String;)V

    const-string v11, "JPEGInterchangeFormatLength"

    invoke-virtual {v6, v11}, Lme/b;->L(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v8}, Lt6/d$a;->c()Lme/b;

    invoke-static {v4, v0}, Lme/a;->e(Lme/b;[B)[B

    move-result-object v6

    if-eqz v6, :cond_8

    move-object v0, v6

    goto :goto_3

    :cond_8
    new-array v6, v7, [Ljava/lang/Object;

    const-string v8, "ExifToolBuild"

    const-string/jumbo v11, "write exif error, exifJpegData is null"

    invoke-static {v8, v11, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    iget-object v6, v2, Lag/m;->l:Lag/w;

    iget-boolean v8, v6, Lag/w;->e:Z

    if-eqz v8, :cond_a

    iget-object v8, v6, Lag/w;->u:Lcom/xiaomi/camera/bean/CloudWmAttribute;

    if-eqz v8, :cond_a

    iget-object v11, v8, Lcom/xiaomi/camera/bean/CloudWmAttribute;->mUserConfigData:[B

    if-eqz v11, :cond_a

    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v8, v8, Lcom/xiaomi/camera/bean/CloudWmAttribute;->mUserConfigData:[B

    const-string v11, "mUserConfigData"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v8

    if-nez v8, :cond_9

    goto :goto_4

    :cond_9
    iget-object v8, v1, LL8/b;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const-string v11, "add Cloud Data"

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v8, v11, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v6, Lag/w;->u:Lcom/xiaomi/camera/bean/CloudWmAttribute;

    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v8, v8, Lcom/xiaomi/camera/bean/CloudWmAttribute;->mUserConfigData:[B

    iget-object v11, v4, Lme/b;->h:Lpe/i;

    const-class v13, Lpe/d;

    invoke-virtual {v11, v13, v8}, Lpe/i;->a(Ljava/lang/Class;[B)V

    :cond_a
    :goto_4
    new-instance v8, Lzf/f;

    invoke-direct {v8, v4, v0}, Lzf/f;-><init>(Lme/b;[B)V

    invoke-virtual/range {p1 .. p1}, Lag/m;->p()Z

    move-result v0

    const-string v11, "1"

    const-string v13, "XmpMetaUtil"

    const-string v15, "depthMapVersion"

    const/16 v25, 0x2

    if-eqz v0, :cond_17

    invoke-virtual/range {p1 .. p1}, Lag/m;->h()Ljava/lang/String;

    move-result-object v0

    monitor-enter p1

    :try_start_0
    iget-object v14, v2, Lag/m;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v14}, Lcom/xiaomi/camera/core/ExifData;->getLivePhotoData()Lcom/xiaomi/camera/core/LivePhotoData;

    move-result-object v14

    move-object/from16 v29, v8

    invoke-virtual {v14}, Lcom/xiaomi/camera/core/LivePhotoData;->getCoverFrameTimestamp()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iget-object v14, v1, LL8/b;->b:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    move-object/from16 v30, v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v5, v5, Lag/u;->g:Ljava/lang/String;

    const-string v1, "livePhoto: hashcode = "

    move-object/from16 v31, v6

    const-string v6, " , savePath = "

    move-wide/from16 v16, v7

    const-string v7, ", videoPath =  "

    invoke-static {v1, v6, v5, v3, v7}, LD0/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v14, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "liveshotsmv"

    const/4 v3, 0x3

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_b

    iget-boolean v1, v10, Lag/s;->p:Z

    if-nez v1, :cond_b

    iget-boolean v1, v12, Lag/a;->l:Z

    if-nez v1, :cond_b

    const/4 v1, 0x1

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v9}, Lcom/xiaomi/camera/core/ExifData;->getQuality()I

    move-result v3

    move-object/from16 v5, v29

    iget-boolean v6, v5, Lzf/f;->e:Z

    if-nez v6, :cond_c

    move-object/from16 v32, v9

    move-object/from16 v29, v12

    move-object v9, v13

    move-object/from16 v18, v15

    const/4 v1, -0x1

    goto/16 :goto_b

    :cond_c
    invoke-virtual {v4, v15}, Lme/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "addLiveInfo depth_map_version = "

    const-string v8, ",quality = "

    invoke-static {v3, v7, v6, v8}, LD0/p;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v13, v7, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    const-string v6, "addLiveInfo setAttribute TAG_DEPTH_MOTION_PHOTO "

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v13, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual {v4, v15, v6}, Lme/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "depthMotionPhoto"

    invoke-virtual {v4, v6, v11}, Lme/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const/4 v6, 0x1

    iput-boolean v6, v5, Lzf/f;->d:Z

    invoke-virtual {v5}, Lzf/f;->d()V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x24

    if-lt v6, v7, :cond_e

    const/4 v6, 0x1

    goto :goto_6

    :cond_e
    const/4 v6, 0x0

    :goto_6
    iget-object v7, v5, Lzf/f;->a:Lh9/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ll9/b;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    iput-object v10, v8, Ll9/b;->a:Li9/f;

    const/4 v14, 0x0

    iput-boolean v14, v8, Ll9/b;->e:Z

    const-string v14, "empty"

    iput-object v14, v8, Ll9/b;->f:Ljava/lang/String;

    move-object/from16 v18, v15

    const/4 v15, 0x1

    iput-boolean v15, v8, Ll9/b;->g:Z

    iput-object v10, v8, Ll9/b;->h:Lm9/a;

    iput-object v10, v8, Ll9/b;->i:Ll9/b;

    const-string v10, "MiCameraProp"

    if-eqz v0, :cond_f

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    :cond_f
    move-object/from16 v32, v9

    move-object/from16 v29, v12

    move-object v9, v13

    const/4 v13, 0x0

    goto :goto_7

    :cond_10
    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v19

    if-nez v19, :cond_11

    const-string v15, "composeLiveShotPicture(): not found LiveShot movie file "

    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v32, v9

    move-object/from16 v29, v12

    const/4 v12, 0x0

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v10, v15, v9}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v9, v13

    goto :goto_8

    :cond_11
    move-object/from16 v32, v9

    move-object/from16 v29, v12

    move-object v9, v13

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v12

    long-to-int v12, v12

    if-nez v12, :cond_12

    const-string v12, "composeLiveShotPicture(): The corresponding movie of LiveShot length is 0"

    const/4 v13, 0x0

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v15}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v12, v13

    goto :goto_8

    :cond_12
    const/4 v13, 0x0

    iput v12, v8, Ll9/b;->c:I

    const/4 v12, 0x1

    goto :goto_8

    :goto_7
    const-string v12, "composeLiveShotPicture(): The corresponding movie of LiveShot is empty"

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v15}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x0

    :goto_8
    iput-boolean v12, v8, Ll9/b;->e:Z

    iput-object v14, v8, Ll9/b;->f:Ljava/lang/String;

    iput-object v0, v8, Ll9/b;->b:Ljava/lang/String;

    move-wide/from16 v12, v16

    iput-wide v12, v8, Ll9/b;->d:J

    const/4 v14, 0x1

    if-ne v6, v14, :cond_13

    new-instance v0, Lm9/c;

    iget v6, v8, Ll9/b;->c:I

    invoke-direct {v0, v12, v13, v6}, Lm9/c;-><init>(JI)V

    iput-object v0, v8, Ll9/b;->h:Lm9/a;

    goto :goto_9

    :cond_13
    new-instance v0, Lm9/b;

    iget v6, v8, Ll9/b;->c:I

    invoke-direct {v0, v12, v13, v6}, Lm9/b;-><init>(JI)V

    iput-object v0, v8, Ll9/b;->h:Lm9/a;

    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "LiveShotProp: construct liveFormat="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v8, Ll9/b;->h:Lm9/a;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", videoLength="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v8, Ll9/b;->c:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v0, v12}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v8, v7, Lh9/a;->a:Ll9/b;

    iget-object v0, v5, Lzf/f;->a:Lh9/a;

    iget-object v0, v0, Lh9/a;->a:Ll9/b;

    iput-boolean v1, v0, Ll9/b;->g:Z

    iget-boolean v0, v0, Ll9/b;->e:Z

    if-eqz v0, :cond_14

    const-string v0, "motionPhoto"

    invoke-virtual {v4, v0, v11}, Lme/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const/4 v1, -0x1

    if-eq v3, v1, :cond_16

    const/4 v6, 0x1

    int-to-long v7, v6

    const/16 v6, 0x18

    shl-long/2addr v7, v6

    const/4 v6, 0x0

    int-to-long v12, v6

    const/16 v6, 0x10

    shl-long v14, v12, v6

    or-long v6, v7, v14

    const/16 v8, 0x8

    shl-long/2addr v12, v8

    or-long/2addr v6, v12

    const/16 v8, 0xff

    and-int/lit16 v0, v3, 0xff

    int-to-long v12, v0

    or-long/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "addLiveInfo val = "

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    new-array v8, v7, [I

    const/4 v7, 0x0

    aput v7, v8, v7

    const/4 v10, 0x1

    aput v7, v8, v10

    aput v7, v8, v25

    const/4 v10, 0x3

    aput v7, v8, v10

    if-nez v3, :cond_15

    goto :goto_a

    :cond_15
    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    const/16 v10, 0x18

    shr-long v14, v12, v10

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    long-to-int v0, v14

    aput v0, v8, v7

    const/16 v7, 0x10

    shr-long v14, v12, v7

    and-long v14, v14, v16

    long-to-int v0, v14

    const/4 v7, 0x1

    aput v0, v8, v7

    const/16 v7, 0x8

    shr-long v14, v12, v7

    and-long v14, v14, v16

    long-to-int v0, v14

    aput v0, v8, v25

    and-long v12, v12, v16

    long-to-int v0, v12

    const/4 v7, 0x3

    aput v0, v8, v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_a
    invoke-static {v8, v6}, LA1/v;->f([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v9, v0, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "captureModeInfo"

    invoke-virtual {v4, v0, v3}, Lme/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_b
    move-object/from16 v3, v31

    goto :goto_c

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_17
    move-object/from16 v30, v3

    move-object v5, v8

    move-object/from16 v32, v9

    move-object/from16 v29, v12

    move-object v9, v13

    move-object/from16 v18, v15

    const/4 v1, -0x1

    move-object v3, v6

    :goto_c
    iget-boolean v0, v3, Lag/w;->g:Z

    if-eqz v0, :cond_19

    invoke-virtual/range {p1 .. p1}, Lag/m;->p()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-boolean v0, v3, Lag/w;->h:Z

    if-nez v0, :cond_18

    iget-object v0, v3, Lag/w;->f:Ljava/lang/String;

    const-string v6, "out"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    const/4 v0, 0x1

    :goto_d
    move-object/from16 v6, p0

    goto :goto_e

    :cond_19
    const/4 v0, 0x0

    goto :goto_d

    :goto_e
    iget-object v7, v6, LL8/b;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const-string/jumbo v8, "setXmpInfo forbidRemove: "

    invoke-static {v8, v0}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1a

    iget-object v0, v3, Lag/w;->t:[B

    move-object/from16 v7, v30

    iget v8, v7, Lag/t;->d:I

    iget-boolean v10, v3, Lag/w;->v:Z

    iget v12, v3, Lag/w;->q:I

    iget-object v13, v3, Lag/w;->r:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    iget-boolean v14, v3, Lag/w;->n:Z

    iget-boolean v15, v3, Lag/w;->o:Z

    iget-boolean v1, v3, Lag/w;->s:Z

    invoke-virtual/range {p1 .. p1}, Lag/m;->p()Z

    move-result v24

    move-object/from16 v30, v11

    move/from16 v22, v15

    move-object/from16 v11, v18

    move-object v15, v5

    move-object/from16 v16, v0

    move/from16 v17, v8

    move/from16 v18, v10

    move/from16 v19, v12

    move-object/from16 v20, v13

    move/from16 v21, v14

    move/from16 v23, v1

    invoke-virtual/range {v15 .. v24}, Lzf/f;->a([BIZILcom/xiaomi/cam/watermark/WatermarkRemover$b;ZZZZ)V

    goto :goto_f

    :cond_1a
    move-object/from16 v7, v30

    move-object/from16 v30, v11

    move-object/from16 v11, v18

    :goto_f
    invoke-virtual/range {v32 .. v32}, Lcom/xiaomi/camera/core/ExifData;->getDepthData()Lcom/xiaomi/camera/core/DepthData;

    move-result-object v0

    invoke-virtual/range {v32 .. v32}, Lcom/xiaomi/camera/core/ExifData;->getPictureInfo()LFf/f;

    move-result-object v1

    const/16 v8, 0xa

    if-eqz v1, :cond_1d

    iget-object v10, v1, LFf/f;->a:Ljava/lang/String;

    const-string v12, "front"

    if-ne v10, v12, :cond_1b

    const/4 v10, 0x1

    goto :goto_10

    :cond_1b
    const/4 v10, 0x0

    :goto_10
    iget-boolean v12, v1, LFf/f;->e:Z

    if-eqz v12, :cond_1c

    iget v1, v1, LFf/f;->d:I

    if-ne v1, v8, :cond_1c

    const/4 v1, 0x1

    goto :goto_11

    :cond_1c
    const/4 v1, 0x0

    goto :goto_11

    :cond_1d
    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_11
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/DepthData;->getPortraitDepthData()[B

    move-result-object v12

    invoke-virtual {v0}, Lcom/xiaomi/camera/core/DepthData;->getPortraitRawData()[B

    move-result-object v0

    move-object/from16 v13, v29

    iget v14, v13, Lag/a;->f:I

    const/4 v15, 0x6

    if-eq v15, v14, :cond_1f

    const/16 v15, 0xb

    if-eq v15, v14, :cond_1f

    const/16 v15, 0x15

    if-eq v15, v14, :cond_1f

    const/16 v15, 0xf

    if-eq v15, v14, :cond_1f

    const/16 v15, 0x8

    if-eq v15, v14, :cond_1f

    const/4 v15, 0x7

    if-eq v15, v14, :cond_1f

    const/16 v15, 0xd

    if-eq v15, v14, :cond_1f

    const/4 v15, -0x6

    if-eq v15, v14, :cond_1f

    const/4 v15, -0x7

    if-eq v15, v14, :cond_1f

    const/16 v15, 0x12

    if-eq v15, v14, :cond_1f

    const/16 v15, 0x66

    if-ne v15, v14, :cond_1e

    goto :goto_13

    :cond_1e
    :goto_12
    const/4 v14, -0x1

    goto :goto_14

    :cond_1f
    :goto_13
    invoke-virtual {v4}, Lme/b;->r()I

    move-result v4

    iget v14, v7, Lag/t;->d:I

    if-ne v4, v14, :cond_20

    goto :goto_12

    :cond_20
    :goto_14
    iget-boolean v4, v13, Lag/a;->c:Z

    iget-boolean v13, v13, Lag/a;->h:Z

    invoke-virtual/range {v32 .. v32}, Lcom/xiaomi/camera/core/ExifData;->getDepthData()Lcom/xiaomi/camera/core/DepthData;

    move-result-object v15

    invoke-virtual {v15}, Lcom/xiaomi/camera/core/DepthData;->getBokehFrontCamera()Z

    move-result v15

    move-object/from16 v16, v9

    iget-wide v8, v7, Lag/t;->f:J

    iget-object v7, v2, Lag/m;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v7}, Lcom/xiaomi/camera/core/ExifData;->getDepthData()Lcom/xiaomi/camera/core/DepthData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaomi/camera/core/DepthData;->getCameraPreferredMode()I

    move-result v7

    invoke-virtual/range {v32 .. v32}, Lcom/xiaomi/camera/core/ExifData;->getAlgorithmName()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v18, v6

    invoke-virtual/range {p1 .. p1}, Lag/m;->j()Z

    move-result v6

    sget-boolean v19, LEd/c;->j:Z

    move/from16 v19, v13

    sget-object v13, LEd/c$b;->a:LEd/c;

    iget-object v13, v13, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v13}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->z()I

    move-result v13

    iget v3, v3, Lag/w;->p:I

    invoke-virtual/range {v32 .. v32}, Lcom/xiaomi/camera/core/ExifData;->getDepthData()Lcom/xiaomi/camera/core/DepthData;

    move-result-object v20

    move/from16 v21, v13

    invoke-virtual/range {v20 .. v20}, Lcom/xiaomi/camera/core/DepthData;->getDefaultFNumbersList()[Ljava/lang/String;

    move-result-object v13

    move/from16 v20, v15

    iget-boolean v15, v5, Lzf/f;->e:Z

    if-nez v15, :cond_22

    :cond_21
    :goto_15
    move-object v3, v5

    goto/16 :goto_1d

    :cond_22
    const/4 v15, 0x1

    iput-boolean v15, v5, Lzf/f;->d:Z

    invoke-virtual {v5}, Lzf/f;->d()V

    if-eqz v12, :cond_21

    array-length v15, v12

    if-eqz v15, :cond_21

    invoke-static {v12}, LCn/v;->q([B)Z

    move-result v15

    if-nez v15, :cond_23

    goto :goto_15

    :cond_23
    move-object/from16 v22, v11

    const/4 v11, 0x4

    const/4 v15, 0x0

    invoke-static {v15, v11, v12}, LCn/v;->o(II[B)[B

    move-result-object v23

    invoke-static/range {v23 .. v23}, LCn/v;->p([B)I

    move-result v15

    move-object/from16 v29, v5

    const/16 v5, 0x80

    if-ne v15, v5, :cond_2f

    invoke-static {v11, v11, v12}, LCn/v;->o(II[B)[B

    move-result-object v5

    invoke-static {v5}, LCn/v;->p([B)I

    move-result v5

    const/4 v15, 0x0

    invoke-static {v15, v5, v12}, LCn/v;->o(II[B)[B

    move-result-object v5

    const/16 v15, 0x94

    invoke-static {v15, v11, v5}, LCn/v;->o(II[B)[B

    move-result-object v23

    invoke-static/range {v23 .. v23}, LCn/v;->p([B)I

    move-result v23

    if-nez v23, :cond_24

    const-string v0, "addDepthInfo\uff0c depth map length is 0."

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    move-object/from16 v1, v16

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v3, v29

    goto/16 :goto_1d

    :cond_24
    const/16 v15, 0x1c

    invoke-static {v15, v11, v5}, LCn/v;->o(II[B)[B

    move-result-object v23

    invoke-static/range {v23 .. v23}, LCn/v;->p([B)I

    move-result v23

    const/16 v15, 0x8

    invoke-static {v15, v11, v5}, LCn/v;->o(II[B)[B

    move-result-object v15

    invoke-static {v15}, LCn/v;->p([B)I

    move-result v15

    move-wide/from16 v33, v8

    const/16 v8, 0xc

    invoke-static {v8, v11, v5}, LCn/v;->o(II[B)[B

    move-result-object v8

    invoke-static {v8}, LCn/v;->p([B)I

    move-result v8

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v15, v8}, Landroid/graphics/Point;-><init>(II)V

    const/16 v8, 0x10

    invoke-static {v8, v11, v5}, LCn/v;->o(II[B)[B

    move-result-object v15

    invoke-static {v15}, LCn/v;->p([B)I

    move-result v8

    const/16 v15, 0x14

    invoke-static {v15, v11, v5}, LCn/v;->o(II[B)[B

    move-result-object v15

    invoke-static {v15}, LCn/v;->p([B)I

    move-result v15

    move/from16 v28, v1

    const/16 v1, 0x18

    invoke-static {v1, v11, v5}, LCn/v;->o(II[B)[B

    move-result-object v1

    invoke-static {v1}, LCn/v;->p([B)I

    move-result v1

    new-instance v11, Landroid/graphics/Point;

    invoke-direct {v11, v15, v1}, Landroid/graphics/Point;-><init>(II)V

    const/16 v1, 0x28

    const/4 v15, 0x4

    invoke-static {v1, v15, v5}, LCn/v;->o(II[B)[B

    move-result-object v26

    invoke-static/range {v26 .. v26}, LCn/v;->p([B)I

    move-result v1

    move/from16 v31, v10

    const/16 v10, 0x2c

    invoke-static {v10, v15, v5}, LCn/v;->o(II[B)[B

    move-result-object v10

    invoke-static {v10}, LCn/v;->p([B)I

    move-result v10

    move/from16 v35, v4

    const/16 v4, 0x24

    invoke-static {v4, v15, v5}, LCn/v;->o(II[B)[B

    move-result-object v4

    invoke-static {v4}, LCn/v;->p([B)I

    move-result v4

    new-instance v15, Lp9/a;

    invoke-direct {v15}, Lp9/a;-><init>()V

    move-object/from16 v27, v0

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lp9/a;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v12

    iget v12, v9, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ","

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v9, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lp9/a;->c:Ljava/lang/String;

    iput v8, v15, Lp9/a;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v11, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v11, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lp9/a;->e:Ljava/lang/String;

    iput v1, v15, Lp9/a;->f:I

    iput v10, v15, Lp9/a;->g:I

    iput-boolean v6, v15, Lp9/a;->h:Z

    iput v14, v15, Lp9/a;->i:I

    const/4 v1, 0x1

    iput v1, v15, Lp9/a;->j:I

    iput v7, v15, Lp9/a;->l:I

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    iput-object v0, v15, Lp9/a;->m:Ljava/lang/String;

    iput v4, v15, Lp9/a;->o:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lp9/a;->n:Ljava/lang/String;

    if-nez v13, :cond_25

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, v15, Lp9/a;->p:[Ljava/lang/String;

    :goto_16
    const/16 v0, 0x94

    const/4 v3, 0x4

    goto :goto_17

    :cond_25
    iput-object v13, v15, Lp9/a;->p:[Ljava/lang/String;

    goto :goto_16

    :goto_17
    invoke-static {v0, v3, v5}, LCn/v;->o(II[B)[B

    move-result-object v0

    invoke-static {v0}, LCn/v;->p([B)I

    move-result v0

    const/16 v3, 0x98

    move-object/from16 v4, v23

    invoke-static {v3, v0, v4}, LCn/v;->o(II[B)[B

    move-result-object v0

    iget-object v3, v15, Lp9/a;->u:Ln9/a;

    move-object/from16 v4, v27

    invoke-virtual {v3, v4}, Ln9/a;->g([B)V

    iget-object v4, v15, Lp9/a;->v:Ln9/a;

    invoke-virtual {v4, v0}, Ln9/a;->g([B)V

    iget v0, v3, Ln9/a;->b:I

    iput v0, v15, Lp9/a;->q:I

    iget v0, v4, Ln9/a;->b:I

    iput v0, v15, Lp9/a;->r:I

    iput v0, v3, Ln9/a;->c:I

    const/16 v0, 0x1c

    const/4 v3, 0x4

    invoke-static {v0, v3, v5}, LCn/v;->o(II[B)[B

    move-result-object v4

    invoke-static {v4}, LCn/v;->p([B)I

    move-result v0

    const-string v3, "depth version:"

    invoke-static {v0, v3}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    const-string v4, "PortraitDepthMap"

    invoke-static {v4, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x3

    if-ge v0, v3, :cond_2b

    if-eqz v35, :cond_26

    goto :goto_18

    :cond_26
    move/from16 v25, v21

    :goto_18
    if-lez v25, :cond_2a

    const/4 v14, 0x5

    if-eqz v31, :cond_28

    if-eqz v28, :cond_27

    const/16 v0, 0x46

    :goto_19
    const/4 v3, 0x0

    goto :goto_1a

    :cond_27
    const/16 v0, 0x28

    goto :goto_19

    :cond_28
    if-eqz v28, :cond_29

    const/16 v0, 0x1e

    goto :goto_19

    :cond_29
    const/16 v0, 0xa

    goto :goto_19

    :cond_2a
    const/4 v0, -0x1

    const/4 v3, 0x0

    const/4 v14, -0x1

    :goto_1a
    iput-object v3, v15, Lp9/a;->b:Ljava/lang/String;

    iput v14, v15, Lp9/a;->f:I

    iput v0, v15, Lp9/a;->g:I

    :cond_2b
    new-instance v0, Lo9/a;

    invoke-direct {v0}, Lo9/a;-><init>()V

    invoke-static/range {v33 .. v34}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lq9/b;

    invoke-direct {v4, v3}, Lq9/a;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lo9/a;->b:Lq9/b;

    new-instance v4, Lq9/d;

    invoke-direct {v4, v3}, Lq9/a;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lo9/a;->c:Lq9/d;

    new-instance v4, Lq9/c;

    invoke-direct {v4, v3}, Lq9/a;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lo9/a;->d:Lq9/c;

    iput-object v15, v0, Lo9/a;->a:Lp9/a;

    move-object/from16 v3, v29

    iget-object v4, v3, Lzf/f;->a:Lh9/a;

    invoke-virtual {v4, v0}, Lh9/a;->a(Ll9/a;)V

    const/16 v0, 0x1c

    const/4 v4, 0x4

    invoke-static {v0, v4, v5}, LCn/v;->o(II[B)[B

    move-result-object v0

    invoke-static {v0}, LCn/v;->p([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v3, Lzf/f;->c:Lme/b;

    move-object/from16 v7, v22

    invoke-virtual {v6, v7, v0}, Lme/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x10

    invoke-static {v7, v4, v5}, LCn/v;->o(II[B)[B

    move-result-object v0

    invoke-static {v0}, LCn/v;->p([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "depthMapBlurLevel"

    invoke-virtual {v6, v4, v0}, Lme/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v20, :cond_2d

    if-eqz v19, :cond_2c

    move-object/from16 v11, v30

    goto :goto_1b

    :cond_2c
    const-string v11, "0"

    :goto_1b
    const-string v0, "frontMirror"

    invoke-virtual {v6, v0, v11}, Lme/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move/from16 v10, v31

    if-nez v0, :cond_2e

    const/16 v4, 0xff

    invoke-static {v4, v10}, LEg/a;->c(IZ)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v18

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2e

    move v14, v1

    goto :goto_1c

    :cond_2e
    const/4 v14, 0x0

    :goto_1c
    if-eqz v14, :cond_30

    const/16 v0, 0x20

    const/4 v1, 0x4

    invoke-static {v0, v1, v5}, LCn/v;->o(II[B)[B

    move-result-object v0

    invoke-static {v0}, LCn/v;->p([B)I

    move-result v0

    invoke-static {v0, v10}, LEg/a;->c(IZ)Ljava/lang/String;

    move-result-object v0

    const-string v1, "algorithmComment"

    invoke-virtual {v6, v1, v0}, Lme/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal depth format! 0x80 != "

    invoke-static {v15, v1}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    :goto_1d
    invoke-virtual {v3}, Lzf/f;->h()Lzf/f$a;

    move-result-object v0

    iget-boolean v1, v0, Lzf/f$a;->a:Z

    if-eqz v1, :cond_31

    move-object/from16 v1, p0

    iget-object v1, v1, LL8/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v3, "doExif xmp success"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "jpeg"

    iget-object v0, v0, Lzf/f$a;->b:[B

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, v1}, Lag/m;->M([BLandroid/util/Size;Ljava/lang/Integer;)V

    move-object/from16 v2, v32

    invoke-virtual {v2, v4}, Lcom/xiaomi/camera/core/ExifData;->setNeedUpdate(Z)V

    invoke-virtual {v2, v1}, Lcom/xiaomi/camera/core/ExifData;->setXmpMetaUtil(Lzf/f;)V

    :cond_31
    return-void
.end method

.method public final j(Lag/m;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag/m<",
            "*>;)Z"
        }
    .end annotation

    const-string p0, "parallelTaskData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lag/m;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {p0}, Lcom/xiaomi/camera/core/ExifData;->getNeedUpdate()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lag/m;->a:Lag/t;

    iget-object p0, p0, Lag/t;->i:[B

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    const-string p0, "Exif"

    return-object p0
.end method
