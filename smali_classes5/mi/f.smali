.class public final Lmi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi/c$b;


# instance fields
.field public final synthetic a:Lmi/g;


# direct methods
.method public constructor <init>(Lmi/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi/f;->a:Lmi/g;

    return-void
.end method


# virtual methods
.method public final c(Landroid/media/MediaCodec;I)V
    .locals 11

    const-string v0, "May cause BufferOverflowException!, codecInputBuffer: limit="

    iget-object v1, p0, Lmi/f;->a:Lmi/g;

    iget-object v1, v1, Lmi/g;->Q:Lpi/i$a;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lmi/f;->a:Lmi/g;

    iget-object v2, v2, Lmi/g;->Q:Lpi/i$a;

    iget-object v2, v2, Lpi/i$a;->a:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    iget-object v5, p0, Lmi/f;->a:Lmi/g;

    iget-object v5, v5, Lmi/g;->Q:Lpi/i$a;

    iget-object v5, v5, Lpi/i$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    if-ge v4, v5, :cond_0

    iget-object p1, p0, Lmi/f;->a:Lmi/g;

    iget-object p1, p1, Lmi/g;->f:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",capacity="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",position="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",remaining="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",videoThumbnailInputBuffer: limit="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmi/f;->a:Lmi/g;

    iget-object v0, v0, Lmi/g;->Q:Lpi/i$a;

    iget-object v0, v0, Lpi/i$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",capacity="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmi/f;->a:Lmi/g;

    iget-object v0, v0, Lmi/g;->Q:Lpi/i$a;

    iget-object v0, v0, Lpi/i$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",position="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmi/f;->a:Lmi/g;

    iget-object v0, v0, Lmi/g;->Q:Lpi/i$a;

    iget-object v0, v0, Lpi/i$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",remaining="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmi/f;->a:Lmi/g;

    iget-object v0, v0, Lmi/g;->Q:Lpi/i$a;

    iget-object v0, v0, Lpi/i$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lmi/f;->a:Lmi/g;

    iget-object p1, p1, Lmi/g;->Q:Lpi/i$a;

    iget-object p1, p1, Lpi/i$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object p0, p0, Lmi/f;->a:Lmi/g;

    iget-object p0, p0, Lmi/g;->Q:Lpi/i$a;

    iput-object v3, p0, Lpi/i$a;->b:Landroid/media/MediaCodec$BufferInfo;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmi/f;->a:Lmi/g;

    iget-object v0, v0, Lmi/g;->Q:Lpi/i$a;

    iget-object v0, v0, Lpi/i$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lmi/f;->a:Lmi/g;

    iget-object v0, v0, Lmi/g;->Q:Lpi/i$a;

    iget-object v0, v0, Lpi/i$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_1
    iget-object v0, p0, Lmi/f;->a:Lmi/g;

    iget-object v0, v0, Lmi/g;->Q:Lpi/i$a;

    iget-object v0, v0, Lpi/i$a;->b:Landroid/media/MediaCodec$BufferInfo;

    if-eqz v0, :cond_2

    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v10, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v6, 0x0

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-object p0, p0, Lmi/f;->a:Lmi/g;

    iget-object p0, p0, Lmi/g;->Q:Lpi/i$a;

    iput-object v3, p0, Lpi/i$a;->b:Landroid/media/MediaCodec$BufferInfo;

    :cond_2
    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(Landroid/media/Image;Lpi/i;)V
    .locals 26

    move-object/from16 v2, p0

    iget-object v2, v2, Lmi/f;->a:Lmi/g;

    iget-object v2, v2, Lmi/b;->d:Lmi/u;

    if-eqz v2, :cond_f

    iget-object v2, v2, Lmi/u;->a:Lcom/android/camera/module/video/w;

    iget-object v2, v2, Lcom/android/camera/module/video/w;->j:Lcom/android/camera/module/VideoModule$g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    move-result v4

    const-string v5, "onRecorderEncoderFirstFrameArrived: width="

    const-string v6, ",height="

    invoke-static {v3, v4, v5, v6}, LKb/v1;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "RecorderControllerStateListener"

    invoke-static {v8, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    mul-int v5, v3, v4

    mul-int/lit8 v5, v5, 0x4

    new-array v5, v5, [B

    sget-object v7, Lzf/e;->a:Ljava/lang/String;

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    move-result v11

    mul-int v12, v10, v11

    const/16 v13, 0x23

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    mul-int/2addr v13, v12

    div-int/lit8 v13, v13, 0x8

    new-array v7, v13, [B

    div-int/lit8 v13, v12, 0x4

    new-array v13, v13, [B

    div-int/lit8 v14, v12, 0x4

    new-array v15, v14, [B

    move v1, v6

    move/from16 v17, v1

    move/from16 v18, v17

    move/from16 v19, v18

    :goto_0
    array-length v0, v9

    if-ge v1, v0, :cond_c

    aget-object v0, v9, v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v0

    aget-object v20, v9, v1

    invoke-virtual/range {v20 .. v20}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v20

    aget-object v21, v9, v1

    invoke-virtual/range {v21 .. v21}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    move-object/from16 v21, v9

    const-string v9, "malloc_buffer"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-object/from16 v22, v8

    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v23, v2

    :try_start_2
    const-string v2, "==="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move/from16 v24, v3

    const/4 v8, 0x0

    :try_start_3
    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v9, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-lt v2, v12, :cond_0

    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    new-array v2, v2, [B

    const-string v3, "malloc1"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "1==="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v25, v2

    const/4 v9, 0x0

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    move-object/from16 v2, v25

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :cond_0
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    const/4 v3, 0x2

    div-int/lit8 v8, v12, 0x2

    const/4 v3, 0x1

    sub-int/2addr v8, v3

    if-lt v2, v8, :cond_1

    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    new-array v2, v2, [B

    const-string v3, "malloc2"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "2==="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v25, v2

    const/4 v9, 0x0

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    new-array v2, v2, [B

    const-string v3, "malloc3"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "3==="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v25, v2

    const/4 v9, 0x0

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-nez v1, :cond_4

    move/from16 v3, v17

    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v11, :cond_2

    invoke-static {v2, v0, v7, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v0, v0, v20

    add-int/2addr v3, v10

    const/4 v6, 0x1

    add-int/2addr v8, v6

    goto :goto_3

    :cond_2
    move/from16 v17, v3

    move/from16 v25, v12

    :cond_3
    const/4 v3, 0x1

    goto/16 :goto_a

    :cond_4
    const/4 v6, 0x1

    if-ne v1, v6, :cond_8

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_4
    const/4 v9, 0x2

    div-int/lit8 v6, v11, 0x2

    move/from16 v25, v12

    if-ge v8, v6, :cond_3

    const/4 v6, 0x0

    :goto_5
    div-int/lit8 v12, v10, 0x2

    if-ge v6, v12, :cond_5

    const/4 v9, 0x1

    add-int/lit8 v12, v18, 0x1

    aget-byte v16, v2, v3

    aput-byte v16, v13, v18

    add-int/2addr v3, v0

    add-int/2addr v6, v9

    move/from16 v18, v12

    const/4 v9, 0x2

    goto :goto_5

    :cond_5
    const/4 v6, 0x2

    const/4 v9, 0x1

    if-ne v0, v6, :cond_6

    sub-int v12, v20, v10

    add-int/2addr v12, v3

    move v3, v12

    goto :goto_6

    :cond_6
    if-ne v0, v9, :cond_7

    div-int/lit8 v12, v10, 0x2

    sub-int v6, v20, v12

    add-int/2addr v6, v3

    move v3, v6

    :cond_7
    :goto_6
    add-int/2addr v8, v9

    move/from16 v12, v25

    goto :goto_4

    :cond_8
    move/from16 v25, v12

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_7
    div-int/lit8 v9, v11, 0x2

    if-ge v8, v9, :cond_3

    const/4 v9, 0x0

    :goto_8
    div-int/lit8 v12, v10, 0x2

    if-ge v9, v12, :cond_9

    const/4 v3, 0x1

    add-int/lit8 v12, v19, 0x1

    aget-byte v16, v2, v6

    aput-byte v16, v15, v19

    add-int/2addr v6, v0

    add-int/2addr v9, v3

    move/from16 v19, v12

    const/4 v3, 0x2

    goto :goto_8

    :cond_9
    const/4 v3, 0x1

    const/4 v9, 0x2

    if-ne v0, v9, :cond_a

    sub-int v12, v20, v10

    add-int/2addr v12, v6

    move v6, v12

    goto :goto_9

    :cond_a
    if-ne v0, v3, :cond_b

    div-int/lit8 v12, v10, 0x2

    sub-int v9, v20, v12

    add-int/2addr v9, v6

    move v6, v9

    :cond_b
    :goto_9
    add-int/2addr v8, v3

    const/4 v3, 0x2

    goto :goto_7

    :goto_a
    add-int/2addr v1, v3

    move-object/from16 v9, v21

    move-object/from16 v8, v22

    move-object/from16 v2, v23

    move/from16 v3, v24

    move/from16 v12, v25

    const/4 v6, 0x0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :goto_b
    move/from16 v24, v3

    goto :goto_e

    :catch_2
    move-exception v0

    move-object/from16 v23, v2

    goto :goto_b

    :catch_3
    move-exception v0

    move-object/from16 v23, v2

    move/from16 v24, v3

    move-object/from16 v22, v8

    goto :goto_e

    :cond_c
    move-object/from16 v23, v2

    move/from16 v24, v3

    move-object/from16 v22, v8

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v14, :cond_d

    const/4 v0, 0x1

    add-int/lit8 v1, v17, 0x1

    aget-byte v2, v15, v8

    aput-byte v2, v7, v17

    const/4 v2, 0x2

    add-int/lit8 v17, v17, 0x2

    aget-byte v3, v13, v8

    aput-byte v3, v7, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/2addr v8, v0

    goto :goto_c

    :cond_d
    :goto_d
    move/from16 v1, v24

    goto :goto_f

    :goto_e
    const-string v1, "ImageUtil"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :goto_f
    invoke-static {v7, v5, v1, v4}, Lcom/xiaomi/libyuv/YuvUtils;->NV21ToRGBA([B[BII)I

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->close()V

    move-object/from16 v2, v23

    iget-object v0, v2, Lcom/android/camera/module/VideoModule$g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/VideoModule;

    if-eqz v0, :cond_e

    invoke-static {v0, v5, v1, v4}, Lcom/android/camera/module/VideoModule;->Dk(Lcom/android/camera/module/VideoModule;[BII)V

    goto :goto_10

    :cond_e
    const-string v0, "onRecorderEncoderFirstFrameArrived, module is null."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    move-object/from16 v2, v22

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    :goto_10
    const-wide/16 v0, 0x0

    move-object/from16 v2, p2

    invoke-virtual {v2, v0, v1}, Lpi/c;->m(J)V

    return-void
.end method
