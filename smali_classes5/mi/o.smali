.class public final Lmi/o;
.super Lmi/g;
.source "SourceFile"


# instance fields
.field public final e0:Ljava/lang/String;

.field public f0:Landroid/os/HandlerThread;

.field public g0:Lmi/n;

.field public h0:Z

.field public i0:I

.field public j0:I

.field public k0:Landroid/media/audiometadata/AudioMetadataManager;

.field public final l0:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lpi/f;",
            ">;"
        }
    .end annotation
.end field

.field public m0:J

.field public n0:J

.field public o0:J

.field public p0:J

.field public q0:J

.field public r0:J

.field public s0:J

.field public t0:J

.field public u0:I

.field public v0:F

.field public w0:Ljava/util/concurrent/CountDownLatch;

.field public x0:I

.field public y0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lmi/g;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CED_DolbyMediaCodecRecorder@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmi/o;->e0:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmi/o;->h0:Z

    const/4 v1, -0x1

    iput v1, p0, Lmi/o;->i0:I

    iput v1, p0, Lmi/o;->j0:I

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v1, p0, Lmi/o;->l0:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lmi/o;->m0:J

    iput-wide v1, p0, Lmi/o;->n0:J

    iput-wide v1, p0, Lmi/o;->r0:J

    iput-wide v1, p0, Lmi/o;->s0:J

    iput-boolean v0, p0, Lmi/o;->y0:Z

    return-void
.end method

.method public static G(Lmi/o;J)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clearOldACSE1Data E "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmi/o;->l0:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lmi/o;->e0:Ljava/lang/String;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    :goto_0
    :try_start_0
    iget-object v3, p0, Lmi/o;->f0:Landroid/os/HandlerThread;

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpi/f;

    if-eqz v3, :cond_0

    iget-wide v5, v3, Lpi/f;->c:J

    cmp-long v3, v5, p1

    if-gez v3, :cond_0

    iget-wide v5, p0, Lmi/o;->t0:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    const-string p2, "clearOldACSE1Data err"

    invoke-static {v4, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lmi/o;->h0:Z

    const-string p0, "clearOldACSE1Data X removeNums = "

    invoke-static {v0, p0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static H(Lmi/o;Lpi/f;J)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, p2

    iget-object v7, v0, Lmi/o;->e0:Ljava/lang/String;

    const/4 v8, 0x0

    if-nez v1, :cond_0

    const-string v0, "writeAcse1SampleData err, because acse1Buffer is null, presentationTimeUs = "

    invoke-static {v4, v5, v0}, LF9/d;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    iget-object v2, v0, Lmi/g;->l:Lpi/a;

    if-eqz v2, :cond_1

    iget-wide v9, v1, Lpi/f;->c:J

    sub-long v11, v4, v9

    iget-wide v2, v2, Lpi/c;->p:J

    add-long/2addr v11, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget-wide v13, v0, Lmi/o;->t0:J

    iget v6, v0, Lmi/o;->x0:I

    add-int/lit8 v6, v6, 0x2

    move-wide v15, v9

    int-to-long v8, v6

    mul-long/2addr v13, v8

    cmp-long v2, v2, v13

    if-lez v2, :cond_1

    const-string v2, "writeAcse1SampleData maybe err, dtime = "

    const-string v3, " acse1Buffer pts = "

    invoke-static {v11, v12, v2, v3}, LI/g;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide v8, v15

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ,prePts = "

    const-string v6, " , size = "

    invoke-static {v2, v3, v4, v5, v6}, LCq/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget v3, v1, Lpi/f;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mAACFrameNums = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v0, Lmi/o;->q0:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", mAcse1FrameNums = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v0, Lmi/o;->p0:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v7, v2, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-wide v2, v0, Lmi/g;->E:J

    const-wide/16 v8, 0x0

    cmp-long v6, v2, v8

    if-lez v6, :cond_3

    cmp-long v2, v4, v2

    if-ltz v2, :cond_3

    iget-object v10, v1, Lpi/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v11, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v11}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v3

    sub-int v3, v1, v3

    const/4 v6, 0x0

    move-object v1, v11

    move-wide/from16 v4, p2

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v1, v0, Lmi/g;->h:Landroid/media/MediaMuxer;

    iget v2, v0, Lmi/o;->i0:I

    invoke-virtual {v0, v1, v2, v10, v11}, Lmi/g;->E(Landroid/media/MediaMuxer;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Z

    iget-wide v1, v0, Lmi/o;->p0:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lmi/o;->p0:J

    iget-wide v1, v0, Lmi/o;->m0:J

    cmp-long v1, v1, v8

    if-gez v1, :cond_2

    iget-wide v1, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v1, v0, Lmi/o;->m0:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "writeAcse1SampleData set mAcse1FirstFrameUs "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lmi/o;->m0:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-wide v1, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v1, v0, Lmi/o;->r0:J

    invoke-virtual/range {p0 .. p0}, Lmi/o;->I()V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 13

    iget-object v0, p0, Lmi/b;->e:Lmi/q;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lmi/q;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "stopAcse ACSE1 mCountDownLatch reach "

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stopAcse E "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmi/o;->w0:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lmi/o;->e0:Ljava/lang/String;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    :try_start_0
    iget-object v1, p0, Lmi/o;->w0:Ljava/util/concurrent/CountDownLatch;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1f4

    invoke-virtual {v1, v7, v8, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lmi/o;->J()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "stopAcse ACSE1 mCountDownLatch err"

    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iget-wide v0, p0, Lmi/o;->m0:J

    const-wide/16 v7, 0x0

    cmp-long v0, v0, v7

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "writeAcse2SampleData err,because mAcse1FirstFrameUs is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, p0, Lmi/o;->m0:J

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lmi/o;->k0:Landroid/media/audiometadata/AudioMetadataManager;

    invoke-virtual {v0}, Landroid/media/audiometadata/AudioMetadataManager;->preSummarize()Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-wide v10, p0, Lmi/g;->G:J

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v8

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v7

    sub-int v9, v3, v7

    const/4 v12, 0x0

    move-object v7, v1

    invoke-virtual/range {v7 .. v12}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "writeAcse2SampleData "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "   "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lmi/g;->h:Landroid/media/MediaMuxer;

    iget v7, p0, Lmi/o;->j0:I

    invoke-virtual {v3, v7, v0, v1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stopAcse X >>>>>> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "Ms"

    invoke-static {v5, v6, v1, v0}, LD0/p;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Lmi/o;->J()V

    throw v0

    :cond_1
    :goto_4
    invoke-super {p0}, Lmi/g;->B()V

    return-void
.end method

.method public final C(JLcom/android/camera/module/video/s;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lmi/g;->C(JLcom/android/camera/module/video/s;)V

    iget-object p1, p0, Lmi/b;->e:Lmi/q;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lmi/q;->a:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "stopRecord AcseMediaBufferQueue size = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lmi/o;->l0:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", mAACFrameNums = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lmi/o;->q0:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ", mAcse1FrameNums = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lmi/o;->p0:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    iget-object v1, p0, Lmi/o;->e0:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "stopRecord Acse1Meta mAcse1FirstFrameUs = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lmi/o;->m0:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",mAcse1LastFrameUs = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lmi/o;->r0:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, p3, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, p0, Lmi/o;->r0:J

    iget-wide v4, p0, Lmi/o;->m0:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lmi/g;->H:J

    iget-wide p0, p0, Lmi/g;->G:J

    sub-long/2addr v4, p0

    const-string p0, "stopRecord durationAcse1 = "

    const-string p1, ",durationAAC = "

    invoke-static {v2, v3, p0, p1}, LI/g;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    cmp-long p0, v2, v4

    if-eqz p0, :cond_1

    const-string p0, "The duration of ACSE1 should be equal to AAC audio"

    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final D(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    iget-object v0, p0, Lmi/b;->e:Lmi/q;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lmi/q;->a:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lmi/g;->D(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lmi/o;->y0:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmi/g;->l:Lpi/a;

    if-eqz v0, :cond_1

    iget-wide v3, v0, Lpi/c;->o:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p0, p0, Lmi/o;->e0:Ljava/lang/String;

    const-string p2, "writeAudioSampleData skip "

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Lmi/g;->D(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-wide v3, p0, Lmi/g;->G:J

    cmp-long p1, v3, v1

    if-lez p1, :cond_2

    iget-object p1, p0, Lmi/o;->g0:Lmi/n;

    if-eqz p1, :cond_2

    iget-wide v0, p0, Lmi/o;->q0:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmi/o;->q0:J

    const/16 p0, 0x101

    invoke-virtual {p1, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    iget-wide p1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method

.method public final I()V
    .locals 5

    iget-object v0, p0, Lmi/g;->l:Lpi/a;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lpi/c;->i:Z

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lmi/o;->r0:J

    iget-wide v3, v0, Lpi/c;->g:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    iget-boolean v0, p0, Lmi/o;->y0:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lmi/o;->e0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Acse1SampleData has reach mStopTimeUs, mAcse1LastFrameUs = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lmi/o;->r0:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lmi/o;->w0:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method

.method public final J()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "quitACSEProcessHandler E"

    iget-object v3, p0, Lmi/o;->e0:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lmi/o;->f0:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lmi/o;->f0:Landroid/os/HandlerThread;

    iput-object v1, p0, Lmi/o;->g0:Lmi/n;

    const-string p0, "quitACSEProcessHandler X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Landroid/media/MediaMuxer;)V
    .locals 6

    iget-object v0, p0, Lmi/b;->e:Lmi/q;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lmi/q;->a:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "addDolbyAcseTracks"

    iget-object v3, p0, Lmi/o;->e0:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lmi/o;->i0:I

    const-string v2, "time-scale"

    const-string v4, "mime"

    if-gez v1, :cond_1

    new-instance v1, Landroid/media/MediaFormat;

    invoke-direct {v1}, Landroid/media/MediaFormat;-><init>()V

    const-string v5, "application/acse1"

    invoke-virtual {v1, v4, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lmi/b;->e:Lmi/q;

    if-eqz v5, :cond_0

    iget v5, v5, Lmi/q;->e:I

    if-lez v5, :cond_0

    invoke-virtual {v1, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, p0, Lmi/o;->i0:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "addDolbyAcseTracks mAcse1TrackID = "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lmi/o;->i0:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget v1, p0, Lmi/o;->j0:I

    if-gez v1, :cond_3

    new-instance v1, Landroid/media/MediaFormat;

    invoke-direct {v1}, Landroid/media/MediaFormat;-><init>()V

    const-string v5, "application/acse2"

    invoke-virtual {v1, v4, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lmi/b;->e:Lmi/q;

    if-eqz v4, :cond_2

    iget v4, v4, Lmi/q;->e:I

    if-lez v4, :cond_2

    invoke-virtual {v1, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {p1, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1

    iput p1, p0, Lmi/o;->j0:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "addDolbyAcseTracks mAcse2TrackID = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lmi/o;->j0:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final l(Lmi/q;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lmi/q;->a:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lmi/g;->l(Lmi/q;)Z

    move-result p0

    return p0
.end method

.method public final m()Z
    .locals 1

    invoke-super {p0}, Lmi/g;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmi/b;->e:Lmi/q;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lmi/q;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lmi/o;->i0:I

    if-ltz v0, :cond_1

    iget p0, p0, Lmi/o;->j0:I

    if-ltz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n(Ljava/nio/ByteBuffer;J)V
    .locals 9

    iget-object v0, p0, Lmi/b;->e:Lmi/q;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lmi/q;->a:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lmi/q;->G:Ljava/util/function/IntFunction;

    const/4 v1, 0x0

    iget-object v2, p0, Lmi/o;->e0:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v3, p0, Lmi/o;->u0:I

    if-eq v3, v0, :cond_1

    const-string v3, "setDeviceRotation "

    invoke-static {v0, v3}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lmi/o;->k0:Landroid/media/audiometadata/AudioMetadataManager;

    invoke-virtual {v3, v0}, Landroid/media/audiometadata/AudioMetadataManager;->setDeviceRotation(I)V

    iput v0, p0, Lmi/o;->u0:I

    :cond_1
    iget-object v0, p0, Lmi/b;->e:Lmi/q;

    iget-object v0, v0, Lmi/q;->H:Ljava/util/function/IntFunction;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v3, p0, Lmi/o;->v0:F

    cmpl-float v3, v3, v0

    if-eqz v3, :cond_2

    const-string v3, "setDeviceZoomRatio "

    invoke-static {v0, v3}, LA/e;->e(FLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lmi/o;->k0:Landroid/media/audiometadata/AudioMetadataManager;

    invoke-virtual {v3, v0}, Landroid/media/audiometadata/AudioMetadataManager;->setDeviceZoomRatio(F)V

    iput v0, p0, Lmi/o;->v0:F

    :cond_2
    iget-wide v3, p0, Lmi/o;->s0:J

    cmp-long v0, p2, v3

    if-gez v0, :cond_3

    const-string v0, "onAudioInputBufferFeed pts err presentationTimeUs = "

    const-string v3, ",lastpresentationTimeUs = "

    invoke-static {p2, p3, v0, v3}, LI/g;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, p0, Lmi/o;->s0:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",inputByteBuffer = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iput-wide p2, p0, Lmi/o;->s0:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lmi/o;->k0:Landroid/media/audiometadata/AudioMetadataManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/audiometadata/AudioMetadataManager;->preAnalyze(Ljava/nio/ByteBuffer;J)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v3, p0, Lmi/o;->o0:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lmi/o;->o0:J

    iget-wide v3, p0, Lmi/o;->n0:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gez v3, :cond_4

    iput-wide p2, p0, Lmi/o;->n0:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "processPCM set mAcse1ProcessFrameUs "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lmi/o;->n0:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    if-nez v0, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "processPCM Err audioData = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", pts = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget-wide v3, p0, Lmi/o;->o0:J

    iget v5, p0, Lmi/o;->x0:I

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-gtz v3, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Drop input audioBuffer, because the Dolby Algorithm has some latency frames "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lmi/o;->x0:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :cond_6
    move-object v4, v0

    if-eqz v4, :cond_7

    :try_start_0
    iget-object p0, p0, Lmi/o;->l0:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Lpi/f;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    const/4 v8, 0x0

    move-object v3, v0

    move-wide v6, p2

    invoke-direct/range {v3 .. v8}, Lpi/f;-><init>(Ljava/nio/ByteBuffer;IJLandroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_7
    const-string p0, "byteBufferAcse1 is null"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_0
    const-string p2, "onAudioInputBufferFeed npe"

    invoke-static {v2, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    const-string p2, "onAudioInputBufferFeed err"

    invoke-static {v2, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-void
.end method

.method public final o()V
    .locals 3

    invoke-super {p0}, Lmi/g;->o()V

    iget-object v0, p0, Lmi/b;->e:Lmi/q;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lmi/q;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmi/o;->y0:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pauseRecord AcseMediaBufferQueue size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmi/o;->l0:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mAACFrameNums = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmi/o;->q0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mAcse1FrameNums = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmi/o;->p0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lmi/o;->e0:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-super {p0}, Lmi/g;->q()V

    iget-object v0, p0, Lmi/b;->e:Lmi/q;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lmi/q;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lmi/o;->e0:Ljava/lang/String;

    const-string v1, "prepare enableAudio false"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    invoke-super {p0}, Lmi/g;->t()V

    iget-object v0, p0, Lmi/o;->k0:Landroid/media/audiometadata/AudioMetadataManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/audiometadata/AudioMetadataManager;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmi/o;->k0:Landroid/media/audiometadata/AudioMetadataManager;

    invoke-virtual {p0}, Lmi/o;->J()V

    return-void
.end method

.method public final v()V
    .locals 2

    invoke-super {p0}, Lmi/g;->v()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmi/o;->p0:J

    iput-wide v0, p0, Lmi/o;->q0:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmi/o;->m0:J

    iput-wide v0, p0, Lmi/o;->r0:J

    const/4 v0, -0x1

    iput v0, p0, Lmi/o;->i0:I

    iput v0, p0, Lmi/o;->j0:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmi/o;->y0:Z

    iget-object v0, p0, Lmi/o;->k0:Landroid/media/audiometadata/AudioMetadataManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/audiometadata/AudioMetadataManager;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmi/o;->k0:Landroid/media/audiometadata/AudioMetadataManager;

    return-void
.end method

.method public final w()V
    .locals 1

    invoke-super {p0}, Lmi/g;->w()V

    iget-object v0, p0, Lmi/b;->e:Lmi/q;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lmi/q;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmi/o;->y0:Z

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lmi/b;->e:Lmi/q;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lmi/q;->a:Z

    if-eqz v1, :cond_2

    new-instance v1, Landroid/media/audiometadata/AudioMetadataManager;

    invoke-direct {v1}, Landroid/media/audiometadata/AudioMetadataManager;-><init>()V

    iput-object v1, v0, Lmi/o;->k0:Landroid/media/audiometadata/AudioMetadataManager;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, v0, Lmi/o;->e0:Ljava/lang/String;

    const-string v4, "create AudioMetadataManger"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "prepareACSEProcessHandler E"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lmi/o;->f0:Landroid/os/HandlerThread;

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lmi/o;->J()V

    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    const-string v4, "ACSEProcess"

    invoke-direct {v2, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lmi/o;->f0:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v2, Lmi/n;

    iget-object v4, v0, Lmi/o;->f0:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Lmi/n;-><init>(Lmi/o;Landroid/os/Looper;)V

    iput-object v2, v0, Lmi/o;->g0:Lmi/n;

    const-string v2, "prepareACSEProcessHandler X"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lmi/b;->e:Lmi/q;

    iget v13, v2, Lmi/q;->e:I

    iget v14, v2, Lmi/q;->b:I

    iget-object v2, v2, Lmi/q;->x:[I

    invoke-static {v2}, Lmi/z;->c([I)I

    move-result v2

    iget-object v4, v0, Lmi/b;->e:Lmi/q;

    iget-boolean v15, v4, Lmi/q;->C:Z

    iget-boolean v12, v4, Lmi/q;->D:Z

    iget v11, v4, Lmi/q;->E:I

    iput v11, v0, Lmi/o;->u0:I

    iget v10, v4, Lmi/q;->F:F

    iput v10, v0, Lmi/o;->v0:F

    iget-object v4, v0, Lmi/o;->k0:Landroid/media/audiometadata/AudioMetadataManager;

    sget-object v5, Lxf/a;->a:Landroid/content/Context;

    move v6, v13

    move v7, v14

    move v8, v2

    move v9, v15

    move/from16 v16, v10

    move v10, v12

    move v1, v12

    move/from16 v12, v16

    invoke-virtual/range {v4 .. v12}, Landroid/media/audiometadata/AudioMetadataManager;->init(Landroid/content/Context;IIIZZIF)Z

    const-string v4, "init AudioMetadataManger sampleRate= "

    const-string v5, ",channelCount = "

    const-string v6, ",format = "

    invoke-static {v13, v14, v4, v5, v6}, LB2/m;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",audioZoomEnabled = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",isFrontCamera = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",rotation = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lmi/o;->u0:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",ratio = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lmi/o;->v0:F

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-float v1, v13

    const v2, 0x49742400    # 1000000.0f

    div-float v1, v2, v1

    const/high16 v4, 0x44800000    # 1024.0f

    mul-float/2addr v1, v4

    float-to-long v5, v1

    iput-wide v5, v0, Lmi/o;->t0:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "sampleFrameUs = "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v0, Lmi/o;->t0:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lmi/o;->k0:Landroid/media/audiometadata/AudioMetadataManager;

    invoke-virtual {v1, v5}, Landroid/media/audiometadata/AudioMetadataManager;->preAnalyzeLatencyFrames(Z)I

    move-result v1

    iput v1, v0, Lmi/o;->x0:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "mPreAnalyzeLatencyFrames = "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lmi/o;->x0:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lmi/g;->l:Lpi/a;

    if-eqz v1, :cond_1

    iget v3, v0, Lmi/o;->x0:I

    int-to-long v5, v3

    iput-wide v5, v1, Lpi/a;->y:J

    long-to-float v3, v5

    mul-float/2addr v3, v2

    iget-object v2, v1, Lpi/c;->d:Landroid/media/MediaFormat;

    const-string v5, "sample-rate"

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    mul-float/2addr v3, v4

    float-to-long v2, v3

    iput-wide v2, v1, Lpi/a;->z:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setMoreEncodeFrame mMoreEncodeFrame = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v1, Lpi/a;->y:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",mMoreEncodeTimeUs = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lpi/a;->z:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v1, v1, Lpi/c;->a:Ljava/lang/String;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v0, Lmi/o;->h0:Z

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lmi/o;->m0:J

    iput-wide v1, v0, Lmi/o;->r0:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lmi/o;->p0:J

    iput-wide v1, v0, Lmi/o;->q0:J

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, v0, Lmi/o;->w0:Ljava/util/concurrent/CountDownLatch;

    iput-boolean v3, v0, Lmi/o;->y0:Z

    :cond_2
    invoke-super/range {p0 .. p0}, Lmi/g;->y()V

    return-void
.end method

.method public final z(JLcom/android/camera/module/video/s;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lmi/g;->z(JLcom/android/camera/module/video/s;)V

    iget-object p1, p0, Lmi/b;->e:Lmi/q;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lmi/q;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmi/o;->I()V

    :cond_0
    return-void
.end method
