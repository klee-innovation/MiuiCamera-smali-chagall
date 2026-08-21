.class public final Ly6/d;
.super LL8/b;
.source "SourceFile"


# virtual methods
.method public final h(Lag/m;)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag/m<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    const/4 v9, 0x1

    const-string v0, "parallelTaskData"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Ly6/d;->j(Lag/m;)Z

    move-result v0

    iget-object v2, v1, LL8/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "doTask enable "

    invoke-static {v3, v0}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v8, Lag/m;->b:Lag/a;

    iget v2, v0, Lag/a;->f:I

    const/4 v11, 0x0

    iget-object v12, v8, Lag/m;->e:Lcom/xiaomi/camera/core/ExifData;

    iget-object v13, v8, Lag/m;->l:Lag/w;

    const/16 v3, 0x68

    iget-object v14, v8, Lag/m;->a:Lag/t;

    if-ne v3, v2, :cond_2

    invoke-static {v8, v9}, LS7/d;->c(Lag/m;Z)V

    iget-boolean v0, v13, Lag/w;->e:Z

    if-eqz v0, :cond_1

    iput v10, v14, Lag/t;->c:I

    :cond_1
    move-object v1, v8

    move-object v2, v12

    move-object v3, v14

    goto/16 :goto_1c

    :cond_2
    iget-boolean v2, v13, Lag/w;->e:Z

    const-string v4, "ExternalWatermarkProcess"

    if-nez v2, :cond_4

    const-string v0, "hasCloudWatermark:"

    invoke-static {v0, v2}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    move-object v1, v8

    move-object v2, v12

    move-object/from16 v33, v14

    goto/16 :goto_1b

    :cond_4
    sget-boolean v2, LEd/c;->j:Z

    sget-object v2, LEd/c$b;->a:LEd/c;

    invoke-virtual {v2}, LEd/c;->N1()Z

    move-result v5

    const/16 v6, 0xc

    const-class v15, Lcom/camera/heif/meta/water/UserSettingMetaData;

    const-string/jumbo v7, "userSettingData"

    const/4 v9, 0x6

    if-eqz v5, :cond_9

    iget-object v0, v14, Lag/t;->i:[B

    if-eqz v0, :cond_3

    array-length v2, v0

    if-ge v2, v6, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x4

    aget-byte v2, v0, v2

    const/16 v5, 0x66

    if-ne v2, v5, :cond_3

    const/4 v2, 0x5

    aget-byte v2, v0, v2

    const/16 v5, 0x74

    if-ne v2, v5, :cond_3

    aget-byte v2, v0, v9

    const/16 v5, 0x79

    if-ne v2, v5, :cond_3

    const/4 v2, 0x7

    aget-byte v2, v0, v2

    const/16 v5, 0x70

    if-ne v2, v5, :cond_3

    const/16 v2, 0x8

    aget-byte v2, v0, v2

    if-eq v2, v3, :cond_6

    const/16 v3, 0x6d

    if-ne v2, v3, :cond_3

    :cond_6
    const-string v2, "isHeif"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v11, v11, v8}, LS7/e;->b([BLcom/xiaomi/cam/watermark/WatermarkRemover$b;Lag/m;)Ljava/util/HashMap;

    move-result-object v2

    new-instance v3, Lcom/camera/heif/Heif;

    invoke-direct {v3, v0}, Lcom/camera/heif/Heif;-><init>([B)V

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v3, v2, v15}, LS7/e;->a(Lcom/camera/heif/Heif;[BLjava/lang/Class;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, Lcom/camera/heif/Heif;->toBytes()[B

    move-result-object v0

    invoke-virtual {v8, v0}, Lag/m;->r([B)V

    invoke-virtual {v3}, Lcom/camera/heif/Heif;->release()V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lag/b;->b()Lag/b;

    move-result-object v3

    const/16 v5, 0x1f4

    invoke-virtual {v3, v5, v9}, Lag/b;->f(II)I

    iget-object v3, v8, Lag/m;->d:Lag/d;

    iget v9, v3, Lag/d;->g:I

    iget-object v3, v8, Lag/m;->f:Lag/f;

    iget-object v5, v3, Lag/f;->b:Landroid/hardware/camera2/TotalCaptureResult;

    if-nez v5, :cond_a

    iget-object v3, v3, Lag/f;->a:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-static {v3, v10}, Lcom/xiaomi/protocol/ICustomCaptureResult;->toTotalCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;I)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v5

    :cond_a
    invoke-static {v5}, LS7/d;->b(Landroid/hardware/camera2/CaptureResult;)LAg/b;

    move-result-object v3

    invoke-virtual {v12}, Lcom/xiaomi/camera/core/ExifData;->getLocation()Landroid/location/Location;

    move-result-object v11

    iget-boolean v6, v13, Lag/w;->c:Z

    if-eqz v6, :cond_b

    invoke-static {}, LCn/z0;->f()[B

    move-result-object v6

    goto :goto_2

    :cond_b
    const/4 v6, 0x0

    :goto_2
    iget-object v10, v8, Lag/m;->g:Lag/n;

    iget-object v10, v10, Lag/n;->s:Landroid/util/Size;

    move-object/from16 v27, v7

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v1

    move-object/from16 v28, v15

    iget-object v15, v14, Lag/t;->i:[B

    move-object/from16 v29, v5

    iget-object v5, v8, Lag/m;->k:Lag/u;

    iget-object v5, v5, Lag/u;->b:Ljava/lang/String;

    move/from16 v30, v9

    const-string v9, "origin"

    invoke-static {v5, v9, v15, v7, v1}, LDg/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    invoke-virtual/range {p1 .. p1}, Lag/m;->i()Landroid/util/Size;

    move-result-object v9

    move-object/from16 v31, v6

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v6

    move-object/from16 v32, v2

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v2

    move-object/from16 v33, v14

    const-string v14, "ms"

    move-object/from16 v34, v11

    const-string v11, "ParallelSaveRequest"

    if-ne v6, v2, :cond_e

    if-eq v7, v1, :cond_e

    move-object/from16 v35, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move/from16 v36, v2

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    move/from16 v37, v6

    sget-object v6, LBg/c$a;->a:LBg/c;

    mul-int v19, v2, v2

    const/16 v20, 0x3

    mul-int/lit8 v19, v19, 0x3

    move-object/from16 v38, v4

    const/16 v20, 0x2

    div-int/lit8 v4, v19, 0x2

    invoke-virtual {v6, v4}, LBg/c;->b(I)[B

    move-result-object v4

    if-le v7, v2, :cond_c

    sub-int v6, v7, v2

    div-int/lit8 v6, v6, 0x2

    move/from16 v25, v6

    goto :goto_3

    :cond_c
    const/16 v25, 0x0

    :goto_3
    if-le v1, v2, :cond_d

    sub-int v6, v1, v2

    div-int/lit8 v6, v6, 0x2

    move/from16 v26, v6

    goto :goto_4

    :cond_d
    const/16 v26, 0x0

    :goto_4
    move-object/from16 v19, v15

    move/from16 v20, v7

    move/from16 v21, v1

    move-object/from16 v22, v4

    move/from16 v23, v2

    move/from16 v24, v2

    invoke-static/range {v19 .. v26}, Lcom/xiaomi/libyuv/YuvUtils;->I420Crop([BII[BIIII)I

    const-string/jumbo v1, "square"

    invoke-static {v5, v1, v4, v2, v2}, LDg/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "processCvWatermark: crop square cost="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v9, v14, v1}, LD0/p;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v11, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    move v7, v1

    move-object v15, v4

    goto :goto_5

    :cond_e
    move/from16 v36, v2

    move-object/from16 v38, v4

    move/from16 v37, v6

    move-object/from16 v35, v9

    :goto_5
    iget-wide v4, v0, Lag/a;->e:J

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-nez v2, :cond_f

    iget-wide v4, v3, LAg/b;->a:J

    :cond_f
    iget v2, v13, Lag/w;->p:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/data/data/B;->d0()Z

    move-result v6

    if-nez v6, :cond_10

    const-string v2, "1000"

    :cond_10
    invoke-static {}, Lcom/android/camera/data/data/compat/ComponentThemeCompat;->getImpl()Lcom/android/camera/data/data/compat/ComponentThemeInterface;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/camera/data/data/compat/ComponentThemeInterface;->getComponentThemeCVLens()Lcom/android/camera/data/data/compat/common/IComponentThemeCVLens;

    move-result-object v6

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-interface {v6, v8, v2}, Lcom/android/camera/data/data/compat/common/IComponentThemeCVLens;->getCvLensDisplayName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Lcom/xiaomi/camera/core/ExifData;->getLocationAddress()Ljava/lang/String;

    move-result-object v6

    iget-boolean v8, v13, Lag/w;->m:Z

    iget v0, v0, Lag/a;->g:I

    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v19, v14

    const-string v14, "currentMode:"

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " getPictureSize:"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " outputSize:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v35

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v14, v10, [Ljava/lang/Object;

    move-object/from16 v10, v38

    invoke-static {v10, v9, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v10, v36

    move/from16 v9, v37

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v14

    int-to-float v14, v14

    move-object/from16 v20, v11

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v14, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v11

    int-to-float v11, v11

    move/from16 v21, v0

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v11, v0

    cmpl-float v0, v14, v11

    if-eqz v0, :cond_11

    int-to-float v0, v9

    int-to-float v9, v7

    div-float/2addr v0, v9

    int-to-float v9, v10

    int-to-float v10, v1

    div-float/2addr v9, v10

    const/4 v10, 0x2

    new-array v11, v10, [F

    const/16 v18, 0x0

    aput v0, v11, v18

    const/16 v16, 0x1

    aput v9, v11, v16

    goto :goto_6

    :cond_11
    const/4 v10, 0x2

    const/16 v16, 0x1

    const/16 v18, 0x0

    new-array v11, v10, [F

    aput v14, v11, v18

    aput v14, v11, v16

    :goto_6
    iget-boolean v0, v13, Lag/w;->g:Z

    if-eqz v0, :cond_13

    invoke-virtual/range {p1 .. p1}, Lag/m;->p()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, v13, Lag/w;->h:Z

    if-nez v0, :cond_12

    iget-object v0, v13, Lag/w;->f:Ljava/lang/String;

    const-string v9, "out"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    const/4 v0, 0x1

    goto :goto_7

    :cond_13
    const/4 v0, 0x0

    :goto_7
    new-instance v9, LAg/f;

    const/4 v14, 0x0

    invoke-direct {v9, v15, v7, v1, v14}, LAg/f;-><init>([BIII)V

    iget v1, v3, LAg/b;->e:I

    new-instance v14, LAg/a;

    invoke-direct {v14, v9, v1}, LAg/a;-><init>(LAg/f;I)V

    iget-short v1, v3, LAg/b;->c:S

    iput-short v1, v14, LAg/a;->f:S

    iget v1, v3, LAg/b;->d:F

    iput v1, v14, LAg/a;->g:F

    iput-wide v4, v14, LAg/a;->h:J

    iget v1, v3, LAg/b;->b:I

    iput v1, v14, LAg/a;->i:I

    move-object/from16 v1, p1

    move v9, v10

    iget-object v4, v1, Lag/m;->d:Lag/d;

    iget-object v4, v4, Lag/d;->k:LQ2/b$a;

    iget-object v4, v4, LQ2/b$a;->d:Ljava/lang/String;

    const-string v5, "getFilterName(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v14, LAg/a;->j:Ljava/lang/String;

    iput-object v2, v14, LAg/a;->k:Ljava/lang/String;

    iget-object v2, v13, Lag/w;->w:Ljava/lang/String;

    iput-object v2, v14, LAg/a;->a:Ljava/lang/String;

    move-object/from16 v2, v34

    iput-object v2, v14, LAg/a;->m:Landroid/location/Location;

    iput-object v6, v14, LAg/a;->n:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/xiaomi/camera/core/ExifData;->getLatlngStringCache()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, LAg/a;->o:Ljava/lang/String;

    iput-boolean v8, v14, LAg/a;->p:Z

    move-object/from16 v8, v33

    iget-wide v4, v8, Lag/t;->g:J

    iput-wide v4, v14, LAg/a;->l:J

    invoke-virtual/range {v32 .. v32}, LEd/c;->s()Ljava/lang/String;

    move-object/from16 v6, v31

    iput-object v6, v14, LAg/a;->q:[B

    invoke-static {}, Lcom/android/camera/data/data/t;->B()Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/t;->w0()Z

    move-result v2

    iput-boolean v2, v14, LAg/a;->u:Z

    iput-object v11, v14, LAg/a;->v:[F

    iget v2, v3, LAg/b;->e:I

    iput v2, v14, LAg/a;->w:I

    iput-boolean v0, v14, LAg/a;->x:Z

    const/16 v0, 0xa3

    move/from16 v2, v21

    if-ne v2, v0, :cond_14

    invoke-static {}, Lcom/android/camera/data/data/i;->y0()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual/range {p1 .. p1}, Lag/m;->p()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    goto :goto_8

    :cond_14
    const/4 v0, 0x0

    :goto_8
    invoke-static {}, LS7/c;->a()LS7/c;

    move-result-object v2

    const/4 v3, 0x1

    xor-int/lit8 v4, v0, 0x1

    move/from16 v10, v30

    invoke-virtual {v2, v14, v4, v10}, LS7/c;->d(LAg/a;ZI)LAg/f;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v15, v14, LAg/a;->t:LAg/f;

    iget v7, v11, LAg/f;->d:I

    iget v4, v11, LAg/f;->c:I

    iget v5, v11, LAg/f;->b:I

    if-eqz v0, :cond_25

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Lme/a;->a:Ljava/nio/charset/Charset;

    new-instance v0, Lme/b;

    invoke-direct {v0}, Lme/b;-><init>()V

    const/16 v9, 0xc

    iput v9, v0, Lme/b;->d:I

    move-object/from16 v9, v29

    invoke-static {v0, v9, v5, v4, v14}, LS7/d;->a(Lme/b;Landroid/hardware/camera2/TotalCaptureResult;IILAg/a;)V

    const-string v4, "buildExif: resultLen = "

    :try_start_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    const/high16 v9, 0x40000

    invoke-direct {v5, v9}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v9, Lme/d;

    invoke-direct {v9, v5, v0}, Lme/d;-><init>(Ljava/io/ByteArrayOutputStream;Lme/b;)V

    iput-object v6, v9, Lme/d;->g:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    move-object/from16 v31, v6

    const/4 v6, 0x1

    :try_start_2
    invoke-virtual {v9, v6}, Lme/d;->a(Z)V

    invoke-virtual {v9}, Lme/d;->d()V

    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v17, v6

    const/4 v4, 0x0

    :try_start_4
    new-array v6, v4, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v4, v20

    :try_start_5
    invoke-static {v4, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_10

    :catch_0
    move-exception v0

    goto :goto_f

    :catchall_0
    move-exception v0

    move-object v6, v0

    goto :goto_d

    :catchall_1
    move-exception v0

    :goto_9
    move-object v6, v0

    goto :goto_b

    :catchall_2
    move-exception v0

    :goto_a
    move-object/from16 v4, v20

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object/from16 v17, v6

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object/from16 v4, v20

    move-object v6, v0

    const/16 v17, 0x0

    :goto_b
    :try_start_8
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception v0

    move-object v9, v0

    :try_start_9
    invoke-virtual {v6, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_6
    move-exception v0

    move-object/from16 v31, v6

    move-object/from16 v4, v20

    move-object v6, v0

    const/16 v17, 0x0

    :goto_d
    :try_start_a
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_e

    :catchall_7
    move-exception v0

    move-object v5, v0

    :try_start_b
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v6
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    :catch_1
    move-exception v0

    move-object/from16 v31, v6

    move-object/from16 v4, v20

    const/16 v17, 0x0

    :goto_f
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "buildExif: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "processCvWatermark heif build exif cost="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v9, v19

    invoke-static {v2, v3, v9, v0}, LD0/p;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v11}, LAg/f;->b()[B

    move-result-object v3

    iget v0, v11, LAg/f;->b:I

    iget v2, v11, LAg/f;->c:I

    move/from16 v19, v2

    move-object/from16 v2, p1

    move-object/from16 v20, v12

    move-object v12, v4

    move-object/from16 v4, v17

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-wide v13, v5

    move v5, v0

    move-object/from16 v23, v31

    move/from16 v6, v19

    move/from16 v24, v7

    move-object/from16 v19, v11

    move-object/from16 v11, v27

    move v7, v10

    invoke-static/range {v2 .. v7}, LS7/d;->d(Lag/m;[B[BIII)[B

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processCvWatermark to save heif cost="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13, v14, v9, v2}, LD0/p;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v12, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v15, :cond_15

    invoke-virtual {v15}, LAg/f;->b()[B

    move-result-object v3

    iget v5, v15, LAg/f;->b:I

    iget v6, v15, LAg/f;->c:I

    move-object/from16 v2, p1

    move-object/from16 v4, v17

    move v7, v10

    invoke-static/range {v2 .. v7}, LS7/d;->d(Lag/m;[B[BIII)[B

    move-result-object v2

    move-object/from16 v6, v22

    goto :goto_11

    :cond_15
    move-object/from16 v6, v22

    const/4 v2, 0x0

    :goto_11
    iget-object v3, v6, LAg/a;->s:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    invoke-static {v2, v3, v1}, LS7/e;->b([BLcom/xiaomi/cam/watermark/WatermarkRemover$b;Lag/m;)Ljava/util/HashMap;

    move-result-object v3

    new-instance v4, Lcom/camera/heif/Heif;

    invoke-direct {v4, v0}, Lcom/camera/heif/Heif;-><init>([B)V

    iget-object v0, v6, LAg/a;->s:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    const-string v5, ""

    if-nez v0, :cond_16

    move-object/from16 v33, v8

    goto/16 :goto_14

    :cond_16
    iget v7, v8, Lag/t;->d:I

    move-object/from16 v13, v21

    iget-boolean v9, v13, Lag/w;->v:Z

    iget v10, v6, LAg/a;->r:I

    iget-boolean v12, v13, Lag/w;->n:Z

    iget-boolean v14, v13, Lag/w;->o:Z

    iget-boolean v15, v13, Lag/w;->s:Z

    invoke-virtual/range {p1 .. p1}, Lag/m;->p()Z

    move-result v41

    move-object/from16 v17, v5

    new-instance v5, Lh9/a;

    invoke-direct {v5}, Lh9/a;-><init>()V

    move-object/from16 v33, v8

    const/4 v8, 0x0

    iput-object v8, v5, Lh9/a;->e:Lme/b;

    iget-object v8, v0, Lcom/xiaomi/cam/watermark/WatermarkRemover$b;->b:[B

    move-object/from16 v21, v13

    iget-object v13, v0, Lcom/xiaomi/cam/watermark/WatermarkRemover$b;->c:Landroid/graphics/Rect;

    invoke-static {v8, v13, v7}, Lzf/f;->f([BLandroid/graphics/Rect;I)Ls9/f;

    move-result-object v7

    invoke-static {v9, v0}, Lzf/f;->b(ZLcom/xiaomi/cam/watermark/WatermarkRemover$b;)Ls9/c;

    move-result-object v8

    invoke-static {v9, v0}, Lzf/f;->g(ZLcom/xiaomi/cam/watermark/WatermarkRemover$b;)Ls9/g;

    move-result-object v9

    iget-object v0, v0, Lcom/xiaomi/cam/watermark/WatermarkRemover$b;->a:Landroid/graphics/Rect;

    move/from16 v36, v10

    move-object/from16 v37, v0

    move/from16 v38, v12

    move/from16 v39, v14

    move/from16 v40, v15

    invoke-static/range {v36 .. v41}, Lzf/f;->c(ILandroid/graphics/Rect;ZZZZ)Ls9/d;

    move-result-object v0

    invoke-static {v2}, Lzf/f;->e([B)Ls9/e;

    move-result-object v10

    if-eqz v7, :cond_17

    invoke-virtual {v5, v7}, Lh9/a;->a(Ll9/a;)V

    :cond_17
    if-eqz v8, :cond_18

    invoke-virtual {v5, v8}, Lh9/a;->a(Ll9/a;)V

    :cond_18
    if-eqz v9, :cond_19

    invoke-virtual {v5, v9}, Lh9/a;->a(Ll9/a;)V

    :cond_19
    if-eqz v0, :cond_1a

    invoke-virtual {v5, v0}, Lh9/a;->a(Ll9/a;)V

    :cond_1a
    if-eqz v10, :cond_1b

    invoke-virtual {v5, v10}, Lh9/a;->a(Ll9/a;)V

    :cond_1b
    const/4 v7, 0x0

    :try_start_c
    invoke-virtual {v5, v7}, Lh9/a;->c(La1/m;)LZ0/d;

    move-result-object v8
    :try_end_c
    .catch LZ0/c; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_12

    :catch_2
    move-exception v0

    const-string v5, "getXmpMeta Error"

    const-string v7, "XmpMetaUtil"

    invoke-static {v7, v5, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    new-array v0, v5, [Ljava/lang/Object;

    const-string v5, "getXmpMeta Error, return null"

    invoke-static {v7, v5, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x0

    :goto_12
    :try_start_d
    new-instance v0, Lc1/f;

    invoke-direct {v0}, Lc1/f;-><init>()V

    const/16 v5, 0x40

    const/4 v7, 0x1

    invoke-virtual {v0, v5, v7}, Lc1/c;->e(IZ)V

    const/16 v5, 0x10

    invoke-virtual {v0, v5, v7}, Lc1/c;->e(IZ)V

    sget-object v5, LZ0/e;->a:La1/r;

    instance-of v5, v8, La1/m;

    if-eqz v5, :cond_1c

    check-cast v8, La1/m;

    const/4 v5, 0x0

    const/4 v9, 0x3

    invoke-virtual {v0, v9, v5}, Lc1/c;->e(IZ)V

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v7}, Lc1/c;->e(IZ)V

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    const/16 v7, 0x800

    invoke-direct {v5, v7}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {v8, v5, v0}, La1/s;->a(La1/m;Ljava/io/ByteArrayOutputStream;Lc1/f;)V
    :try_end_d
    .catch LZ0/c; {:try_start_d .. :try_end_d} :catch_4

    :try_start_e
    invoke-virtual {v0}, Lc1/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_e .. :try_end_e} :catch_3
    .catch LZ0/c; {:try_start_e .. :try_end_e} :catch_4

    :goto_13
    move-object v5, v0

    goto :goto_14

    :catch_3
    :try_start_f
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_1c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v5, "The serializing service works onlywith the XMPMeta implementation of this library"

    invoke-direct {v0, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catch LZ0/c; {:try_start_f .. :try_end_f} :catch_4

    :catch_4
    move-exception v0

    const-string v5, "HeifWatermarkHelper"

    const-string v7, "Failed to getHeifXmp"

    invoke-static {v5, v7, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v5, v17

    :goto_14
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    move-object/from16 v9, v28

    invoke-static {v4, v3, v9}, LS7/e;->a(Lcom/camera/heif/Heif;[BLjava/lang/Class;)V

    goto :goto_16

    :cond_1d
    move-object/from16 v9, v28

    const-string/jumbo v3, "subImage"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const-class v3, Lcom/camera/heif/meta/water/SubMetaData;

    invoke-static {v4, v8, v3}, LS7/e;->a(Lcom/camera/heif/Heif;[BLjava/lang/Class;)V

    goto :goto_16

    :cond_1e
    const-string v3, "lensWatermark"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const-class v3, Lcom/camera/heif/meta/water/LensMetaData;

    invoke-static {v4, v8, v3}, LS7/e;->a(Lcom/camera/heif/Heif;[BLjava/lang/Class;)V

    goto :goto_16

    :cond_1f
    const-string/jumbo v3, "timeWatermark"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const-class v3, Lcom/camera/heif/meta/water/TimeMetaData;

    invoke-static {v4, v8, v3}, LS7/e;->a(Lcom/camera/heif/Heif;[BLjava/lang/Class;)V

    goto :goto_16

    :cond_20
    const-string v3, "originImageData"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    const-class v3, Lcom/camera/heif/meta/water/OrigMetaData;

    invoke-static {v4, v8, v3}, LS7/e;->a(Lcom/camera/heif/Heif;[BLjava/lang/Class;)V

    :cond_21
    :goto_16
    move-object/from16 v28, v9

    goto :goto_15

    :cond_22
    invoke-virtual {v4}, Lcom/camera/heif/Heif;->getPrimaryImage()Lcom/camera/heif/HeifImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/camera/heif/HeifImage;->getXMP()Lcom/camera/heif/HeifMetadata;

    move-result-object v3

    if-nez v3, :cond_23

    new-instance v3, Lcom/camera/heif/meta/XmpHeifMetaData;

    invoke-direct {v3}, Lcom/camera/heif/meta/XmpHeifMetaData;-><init>()V

    invoke-virtual {v0, v3}, Lcom/camera/heif/HeifImage;->addMetadata(Lcom/camera/heif/HeifMetadata;)V

    :cond_23
    if-eqz v5, :cond_24

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/camera/heif/HeifMetadata;->setData([B)V

    :cond_24
    invoke-virtual {v4}, Lcom/camera/heif/Heif;->toBytes()[B

    move-result-object v0

    invoke-virtual {v4}, Lcom/camera/heif/Heif;->release()V

    move-object/from16 v8, v19

    goto/16 :goto_19

    :cond_25
    move-object/from16 v23, v6

    move/from16 v24, v7

    move-object/from16 v33, v8

    move-object/from16 v21, v13

    move-object v6, v14

    move-object/from16 v7, v19

    move-object/from16 v9, v29

    move-object/from16 v19, v11

    move-object/from16 v42, v20

    move-object/from16 v20, v12

    move-object/from16 v12, v42

    move-object/from16 v8, v19

    if-nez v24, :cond_26

    invoke-virtual {v8, v10}, LAg/f;->a(I)[B

    move-result-object v0

    goto :goto_17

    :cond_26
    invoke-virtual {v8}, LAg/f;->b()[B

    move-result-object v0

    :goto_17
    const-string v11, "processCvWatermark: YUV compressToJpeg quality="

    const-string v13, ", has iccData="

    invoke-static {v10, v11, v13}, LKk/a;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    if-eqz v23, :cond_27

    const/4 v13, 0x1

    goto :goto_18

    :cond_27
    const/4 v13, 0x0

    :goto_18
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ", cost="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v2

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v12, v2, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v1, v0}, Lag/m;->d([B)Lme/b;

    move-result-object v2

    invoke-static {v2, v9, v5, v4, v6}, LS7/d;->a(Lme/b;Landroid/hardware/camera2/TotalCaptureResult;IILAg/a;)V

    invoke-static {v2, v0}, Lme/a;->e(Lme/b;[B)[B

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "processCvWatermark: write exif cost="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13, v14, v7, v2}, LD0/p;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v12, v2, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v15, :cond_29

    iget v2, v15, LAg/f;->d:I

    if-nez v2, :cond_28

    invoke-virtual {v15, v10}, LAg/f;->a(I)[B

    move-result-object v2

    goto :goto_19

    :cond_28
    invoke-virtual {v15}, LAg/f;->b()[B

    move-result-object v2

    goto :goto_19

    :cond_29
    const/4 v2, 0x0

    :goto_19
    iget v3, v6, LAg/a;->r:I

    iget-object v4, v6, LAg/a;->s:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    iget-boolean v5, v6, LAg/a;->u:Z

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    move-object/from16 v7, v21

    iput v3, v7, Lag/w;->q:I

    iput-object v4, v7, Lag/w;->r:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    iput-boolean v5, v7, Lag/w;->s:Z

    iput-object v2, v7, Lag/w;->t:[B

    if-nez v24, :cond_2a

    sget-object v2, LBg/c$a;->a:LBg/c;

    invoke-virtual {v8}, LAg/f;->b()[B

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v2, v2, LBg/c;->a:LBg/b;

    invoke-virtual {v2, v4, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    invoke-virtual {v1, v0}, Lag/m;->r([B)V

    if-eqz v23, :cond_2b

    move v9, v6

    move-object/from16 v2, v20

    goto :goto_1a

    :cond_2b
    move-object/from16 v2, v20

    const/4 v9, 0x0

    :goto_1a
    invoke-virtual {v2, v9}, Lcom/xiaomi/camera/core/ExifData;->setNeedIcc(Z)V

    :goto_1b
    move-object/from16 v3, v33

    :goto_1c
    iget-object v0, v3, Lag/t;->i:[B

    invoke-virtual/range {p1 .. p1}, Lag/m;->i()Landroid/util/Size;

    move-result-object v4

    move-object/from16 v5, p0

    iget-object v5, v5, LL8/b;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget v3, v3, Lag/t;->a:I

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v7

    const-string v8, "outputSize (beforeWidth="

    const-string v9, ", beforeHeight="

    const-string v10, "),  (waterWidth="

    invoke-static {v3, v3, v8, v9, v10}, LB2/m;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ", waterHeight="

    const-string v9, ")"

    invoke-static {v3, v6, v8, v7, v9}, LKb/v1;->i(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v4, v3}, Lag/m;->M([BLandroid/util/Size;Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/xiaomi/camera/core/ExifData;->resetExif()V

    invoke-virtual {v1, v0}, Lag/m;->r([B)V

    return-void
.end method

.method public final j(Lag/m;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag/m<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "parallelTaskData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lag/m;->l:Lag/w;

    iget-boolean p1, p1, Lag/w;->e:Z

    if-nez p1, :cond_0

    iget-object p0, p0, LL8/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "hasCloudWatermark:"

    invoke-static {v0, p1}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    const-string p0, "Water"

    return-object p0
.end method
