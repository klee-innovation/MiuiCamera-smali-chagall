.class public final Lt6/s;
.super Lt6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt6/s$a;
    }
.end annotation


# instance fields
.field public Y:J

.field public Z:Ljava/lang/String;

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:Landroid/hardware/camera2/CameraCharacteristics;

.field public i0:Landroid/hardware/camera2/CaptureResult;

.field public j0:J

.field public k0:I

.field public l0:Lt6/i;

.field public q:[B

.field public r:Ljava/nio/ByteBuffer;

.field public s:I

.field public t:Landroid/util/Size;


# virtual methods
.method public final getSize()I
    .locals 0

    iget p0, p0, Lt6/s;->f0:I

    return p0
.end method

.method public final run()V
    .locals 32

    move-object/from16 v1, p0

    iget-object v15, v1, Lt6/b;->a:Landroid/app/Application;

    iget-object v0, v1, Lt6/s;->h0:Landroid/hardware/camera2/CameraCharacteristics;

    iget-object v12, v1, Lt6/s;->q:[B

    iget-object v11, v1, Lt6/s;->t:Landroid/util/Size;

    sget-object v5, Lt6/A;->a:Ljava/lang/String;

    const-string v7, "addRawImage : useRGB16ForUltraRaw = "

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lt6/A;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lt6/s;->Z:Ljava/lang/String;

    const-string v8, ".dng"

    invoke-static {v5, v6, v8}, LGe/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureResult$Key;

    iget-object v10, v1, Lt6/s;->i0:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v10, v8}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v22, v8

    check-cast v22, Landroid/location/Location;

    invoke-static {v5}, Lt6/A;->E(Ljava/lang/String;)Z

    move-result v8

    const/16 v23, 0x1

    if-eqz v8, :cond_0

    invoke-static {v6}, Lt6/A;->t(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    move/from16 v24, v23

    goto :goto_0

    :cond_0
    const/16 v24, 0x0

    :goto_0
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v16

    iget v8, v1, Lt6/s;->d0:I

    iget v13, v1, Lt6/s;->e0:I

    iget v14, v1, Lt6/s;->g0:I

    iget v4, v1, Lt6/s;->k0:I

    if-eqz v24, :cond_1

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v18

    move v9, v13

    move/from16 v25, v14

    move-wide/from16 v13, v18

    iget-wide v2, v1, Lt6/s;->Y:J

    move/from16 v26, v4

    move/from16 v27, v8

    move/from16 v28, v9

    const/4 v4, 0x0

    move-wide v8, v2

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-string v2, "image/x-adobe-dng"

    move-object v3, v10

    move-object v10, v2

    const/16 v18, 0x0

    move-object v2, v5

    move-object v5, v15

    move-object/from16 v29, v7

    move-object/from16 v7, v16

    move-object/from16 v30, v11

    move/from16 v11, v25

    move-object v4, v12

    move-object v12, v2

    move-object/from16 v31, v3

    move-object v3, v15

    move/from16 v15, v27

    move/from16 v16, v28

    move-object/from16 v17, v22

    invoke-static/range {v5 .. v21}, Lt6/A;->m(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JIILandroid/location/Location;ZZJ)Landroid/net/Uri;

    move-result-object v5

    goto :goto_1

    :cond_1
    move/from16 v26, v4

    move-object v2, v5

    move-object/from16 v29, v7

    move/from16 v27, v8

    move-object/from16 v31, v10

    move-object/from16 v30, v11

    move-object v4, v12

    move/from16 v28, v13

    move/from16 v25, v14

    move-object v3, v15

    const/4 v5, 0x0

    :goto_1
    iget v6, v1, Lt6/s;->s:I

    and-int/lit8 v7, v6, 0x2

    const/4 v8, 0x3

    const-string v9, "Storage"

    if-eqz v7, :cond_8

    const/4 v6, 0x0

    :cond_2
    :try_start_0
    invoke-static {v3, v2, v5}, Lt6/A;->v(Landroid/app/Application;Ljava/lang/String;Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v7, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v10, v0

    if-eqz v7, :cond_3

    :try_start_3
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v7, v0

    :try_start_4
    invoke-virtual {v10, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    invoke-static {v0, v2}, Lt6/A;->b(Ljava/lang/Exception;Ljava/lang/String;)V

    const-string v7, "Failed to write image"

    invoke-static {v9, v7, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    add-int/lit8 v6, v6, 0x1

    invoke-static {v0}, Lt6/A;->s(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v6, Lt6/A;->r:Lkj/b;

    invoke-virtual {v6, v0}, Lkj/b;->i(Ljava/lang/Object;)V

    move v6, v8

    goto :goto_4

    :cond_4
    if-ge v6, v8, :cond_5

    const-wide/16 v10, 0x32

    :try_start_5
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_5
    :goto_4
    if-lt v6, v8, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v0, v6, v10

    if-gtz v0, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    move/from16 v0, v23

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v0, 0x0

    :goto_7
    const-string v4, "addRawImage : saveImageToExternalStorage = "

    invoke-static {v4, v0}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v9, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_8
    :try_start_6
    new-instance v7, Landroid/hardware/camera2/DngCreator;

    move-object/from16 v10, v31

    invoke-direct {v7, v0, v10}, Landroid/hardware/camera2/DngCreator;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    :try_start_7
    new-instance v14, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v14, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    :try_start_8
    new-instance v15, Ljava/io/BufferedOutputStream;

    invoke-static {v3, v2, v5}, Lt6/A;->v(Landroid/app/Application;Ljava/lang/String;Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v15, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    iget-object v0, v1, Lt6/s;->r:Ljava/nio/ByteBuffer;

    const-class v10, Ljava/nio/ByteBuffer;

    const-class v11, Landroid/hardware/camera2/DngCreator;

    if-eqz v0, :cond_9

    :try_start_9
    invoke-virtual/range {v30 .. v30}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual/range {v30 .. v30}, Landroid/util/Size;->getHeight()I

    move-result v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    const-string/jumbo v8, "writeJpeg"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v1, v10}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v11, v8, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v8, v12, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_9

    :catch_2
    move-exception v0

    :try_start_b
    const-string v1, "Failed to call method: writeJpeg , "

    invoke-static {v9, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_9

    :goto_8
    move-object/from16 v1, p0

    move-object v3, v0

    move-object v4, v14

    move-object v6, v15

    goto/16 :goto_11

    :catchall_2
    move-exception v0

    goto :goto_8

    :cond_9
    :goto_9
    :try_start_c
    sget-object v0, Lme/a;->a:Ljava/nio/charset/Charset;

    move/from16 v1, v25

    rem-int/lit16 v0, v1, 0x168

    if-gez v0, :cond_a

    add-int/lit16 v0, v0, 0x168

    :cond_a
    const/16 v1, 0x5a

    if-ge v0, v1, :cond_b

    move/from16 v8, v23

    goto :goto_a

    :cond_b
    const/16 v1, 0xb4

    if-ge v0, v1, :cond_c

    const/4 v8, 0x6

    goto :goto_a

    :cond_c
    const/16 v1, 0x10e

    if-ge v0, v1, :cond_d

    const/4 v8, 0x3

    goto :goto_a

    :cond_d
    const/16 v8, 0x8

    :goto_a
    invoke-virtual {v7, v8}, Landroid/hardware/camera2/DngCreator;->setOrientation(I)Landroid/hardware/camera2/DngCreator;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit8 v1, v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v9, v0, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    if-eqz v1, :cond_e

    :try_start_d
    array-length v0, v4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v4, v6, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    new-array v0, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "writeLossLessJpeg"

    invoke-static {v9, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    const-class v0, Ljava/io/OutputStream;

    filled-new-array {v0, v10}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v11, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {v15, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_b

    :catch_3
    move-exception v0

    :try_start_f
    const-string v1, "Failed to call method: writeLossLessJpeg , "

    invoke-static {v9, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :goto_b
    move-object v4, v14

    move-object v6, v15

    goto :goto_c

    :cond_e
    :try_start_10
    new-instance v12, Landroid/util/Size;

    move/from16 v1, v27

    move/from16 v4, v28

    invoke-direct {v12, v1, v4}, Landroid/util/Size;-><init>(II)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    const-wide/16 v0, 0x0

    move-object v10, v7

    move-object v11, v15

    move-object v13, v14

    move-object v4, v14

    move-object v6, v15

    move-wide v14, v0

    :try_start_11
    invoke-virtual/range {v10 .. v15}, Landroid/hardware/camera2/DngCreator;->writeInputStream(Ljava/io/OutputStream;Landroid/util/Size;Ljava/io/InputStream;J)V

    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :goto_c
    :try_start_12
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    invoke-virtual {v7}, Landroid/hardware/camera2/DngCreator;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :goto_d
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v2, v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "addRawImage path %s, uri = %s, size = %s"

    invoke-static {v9, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v24, :cond_f

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "is_pending"

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v5, v0, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_f
    invoke-static {v2}, LO1/h;->c(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v0, v1, Lt6/s;->l0:Lt6/i;

    iget-object v0, v0, Lt6/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt6/i$a;

    if-eqz v0, :cond_10

    new-instance v4, Lv6/d;

    invoke-direct {v4}, Lv6/e;-><init>()V

    invoke-interface {v0}, Lt6/i$a;->c()V

    :cond_10
    const/16 v16, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v6, -0x1

    const/4 v15, 0x0

    const-wide/16 v8, -0x1

    move/from16 v5, v26

    move-object v12, v3

    move-object/from16 v13, v22

    move-object v14, v2

    invoke-static/range {v5 .. v16}, Lt6/A;->A(IJJJLandroid/content/Context;Landroid/location/Location;Ljava/lang/String;ZZ)V

    goto/16 :goto_18

    :catchall_3
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_17

    :catchall_4
    move-exception v0

    move-object/from16 v1, p0

    :goto_e
    move-object v3, v0

    goto :goto_15

    :catchall_5
    move-exception v0

    move-object/from16 v1, p0

    :goto_f
    move-object v3, v0

    goto :goto_13

    :catchall_6
    move-exception v0

    move-object/from16 v1, p0

    :goto_10
    move-object v3, v0

    goto :goto_11

    :catchall_7
    move-exception v0

    move-object/from16 v1, p0

    move-object v4, v14

    move-object v6, v15

    goto :goto_10

    :goto_11
    :try_start_15
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    goto :goto_12

    :catchall_8
    move-exception v0

    move-object v5, v0

    :try_start_16
    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12
    throw v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :catchall_9
    move-exception v0

    goto :goto_f

    :catchall_a
    move-exception v0

    move-object v4, v14

    goto :goto_f

    :goto_13
    :try_start_17
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    goto :goto_14

    :catchall_b
    move-exception v0

    move-object v4, v0

    :try_start_18
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_14
    throw v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    :catchall_c
    move-exception v0

    goto :goto_e

    :goto_15
    :try_start_19
    invoke-virtual {v7}, Landroid/hardware/camera2/DngCreator;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    goto :goto_16

    :catchall_d
    move-exception v0

    move-object v4, v0

    :try_start_1a
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_16
    throw v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    :catchall_e
    move-exception v0

    :goto_17
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "addRawImage failed, path "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_18
    iget-object v0, v1, Lt6/b;->a:Landroid/app/Application;

    invoke-static {v0}, Lt6/A;->g(Landroid/app/Application;)V

    const-string v0, "RawImageSaveRequest"

    const-string v2, "image save onFinish"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "algo_capture_total_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v1, Lt6/s;->j0:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LT5/n;->g(Ljava/lang/String;)J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "algo_image_save_"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v1, Lt6/s;->Y:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LT5/n;->g(Ljava/lang/String;)J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "shot_2_view_"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v0, v5, v6, v2}, LT5/n;->f(JLjava/lang/String;)J

    move-result-wide v3

    invoke-static {}, LT5/n;->d()Z

    move-result v5

    if-eqz v5, :cond_11

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_11

    invoke-virtual {v0, v3, v4, v2}, LT5/n;->q(JLjava/lang/String;)V

    :cond_11
    const/4 v2, 0x0

    iput-object v2, v1, Lt6/s;->q:[B

    iget-object v0, v1, Lt6/b;->b:Lt6/i;

    iget v1, v1, Lt6/s;->f0:I

    invoke-virtual {v0, v1}, Lt6/i;->i(I)V

    return-void
.end method
