.class public final Lt6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lt6/i;Lag/m;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "ImageSaver"

    if-eqz v2, :cond_8

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v5, v1, Lag/m;->h:Lag/o;

    iget-object v5, v5, Lag/o;->e:[B

    iget-object v6, v1, Lag/m;->d:Lag/d;

    iget-boolean v6, v6, Lag/d;->c:Z

    iget-object v7, v1, Lag/m;->k:Lag/u;

    if-nez v6, :cond_2

    iget-boolean v6, v7, Lag/u;->h:Z

    if-nez v6, :cond_2

    iget-object v6, v1, Lag/m;->b:Lag/a;

    iget v6, v6, Lag/a;->f:I

    const/16 v8, 0xe

    if-eq v6, v8, :cond_2

    const/16 v8, 0x14

    if-eq v6, v8, :cond_2

    const/16 v8, 0x65

    if-ne v6, v8, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Lt1/n0;->a(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v7, Lag/u;->e:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v6, Ljava/io/File;

    iget-object v8, v7, Lag/u;->g:Ljava/lang/String;

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lgj/x;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object v8, v1, Lag/m;->h:Lag/o;

    iget-object v9, v8, Lag/o;->f:Landroid/util/Size;

    if-nez v9, :cond_3

    invoke-virtual/range {p1 .. p1}, Lag/m;->i()Landroid/util/Size;

    move-result-object v9

    :cond_3
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    iget v11, v8, Lag/o;->d:I

    and-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_4

    iget v10, v8, Lag/o;->b:I

    iget v9, v8, Lag/o;->c:I

    :cond_4
    sget-object v11, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v11}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    :goto_2
    iget-object v13, v1, Lag/m;->a:Lag/t;

    iget-wide v14, v13, Lag/t;->g:J

    const-wide/16 v16, 0x1

    sub-long v14, v14, v16

    const-string v12, "insertRawImageSaveRequest title = "

    const-string v1, ", orientation = "

    invoke-static {v11, v12, v6, v1}, LD0/p;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    new-array v0, v12, [Ljava/lang/Object;

    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lt6/s$a;

    invoke-direct {v0}, Lt6/b$a;-><init>()V

    iput-object v5, v0, Lt6/s$a;->m:[B

    iget-object v1, v13, Lag/t;->i:[B

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    array-length v4, v1

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    iput-object v5, v0, Lt6/s$a;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v5, v0, Lt6/s$a;->n:Ljava/nio/ByteBuffer;

    const/4 v12, 0x0

    invoke-virtual {v5, v1, v12, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :goto_3
    iget v1, v8, Lag/o;->d:I

    iput v1, v0, Lt6/s$a;->o:I

    invoke-virtual/range {p1 .. p1}, Lag/m;->i()Landroid/util/Size;

    move-result-object v1

    new-instance v4, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v4, v5, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v4, v0, Lt6/s$a;->p:Landroid/util/Size;

    iput-object v2, v0, Lt6/s$a;->w:Landroid/hardware/camera2/CaptureResult;

    iput-object v3, v0, Lt6/s$a;->v:Landroid/hardware/camera2/CameraCharacteristics;

    iput-wide v14, v0, Lt6/s$a;->q:J

    iput-object v6, v0, Lt6/s$a;->r:Ljava/lang/String;

    iput v10, v0, Lt6/s$a;->s:I

    iput v9, v0, Lt6/s$a;->t:I

    iput v11, v0, Lt6/s$a;->u:I

    iget-wide v1, v13, Lag/t;->h:J

    iput-wide v1, v0, Lt6/s$a;->x:J

    iget v1, v7, Lag/u;->f:I

    iput v1, v0, Lt6/s$a;->y:I

    move-object/from16 v1, p0

    iput-object v1, v0, Lt6/s$a;->z:Lt6/i;

    new-instance v2, Lt6/s;

    invoke-direct {v2, v0}, Lt6/b;-><init>(Lt6/b$a;)V

    iget-object v3, v0, Lt6/s$a;->m:[B

    iput-object v3, v2, Lt6/s;->q:[B

    iget-object v4, v0, Lt6/s$a;->n:Ljava/nio/ByteBuffer;

    iput-object v4, v2, Lt6/s;->r:Ljava/nio/ByteBuffer;

    iget v4, v0, Lt6/s$a;->o:I

    iput v4, v2, Lt6/s;->s:I

    iget-object v4, v0, Lt6/s$a;->p:Landroid/util/Size;

    iput-object v4, v2, Lt6/s;->t:Landroid/util/Size;

    iget-object v4, v0, Lt6/s$a;->w:Landroid/hardware/camera2/CaptureResult;

    iput-object v4, v2, Lt6/s;->i0:Landroid/hardware/camera2/CaptureResult;

    iget-object v4, v0, Lt6/s$a;->v:Landroid/hardware/camera2/CameraCharacteristics;

    iput-object v4, v2, Lt6/s;->h0:Landroid/hardware/camera2/CameraCharacteristics;

    iget-wide v4, v0, Lt6/s$a;->q:J

    iput-wide v4, v2, Lt6/s;->Y:J

    iget-object v4, v0, Lt6/s$a;->r:Ljava/lang/String;

    iput-object v4, v2, Lt6/s;->Z:Ljava/lang/String;

    iget v4, v0, Lt6/s$a;->s:I

    iput v4, v2, Lt6/s;->d0:I

    iget v4, v0, Lt6/s$a;->t:I

    iput v4, v2, Lt6/s;->e0:I

    iget v4, v0, Lt6/s$a;->u:I

    iput v4, v2, Lt6/s;->g0:I

    if-nez v3, :cond_7

    const/4 v12, 0x0

    goto :goto_4

    :cond_7
    array-length v12, v3

    :goto_4
    iput v12, v2, Lt6/s;->f0:I

    iget-wide v3, v0, Lt6/s$a;->x:J

    iput-wide v3, v2, Lt6/s;->j0:J

    iget v3, v0, Lt6/s$a;->y:I

    iput v3, v2, Lt6/s;->k0:I

    iget-object v0, v0, Lt6/s$a;->z:Lt6/i;

    iput-object v0, v2, Lt6/s;->l0:Lt6/i;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lt6/i;->r(Lt6/t;Z)V

    return-void

    :cond_8
    :goto_5
    const-string v0, "insertRawImageSaveRequest failed, %s %s"

    filled-new-array/range {p2 .. p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
