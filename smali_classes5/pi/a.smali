.class public final Lpi/a;
.super Lpi/e;
.source "SourceFile"


# instance fields
.field public w:Loi/a;

.field public x:Z

.field public y:J

.field public z:J


# virtual methods
.method public final c(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string p0, "mime"

    invoke-virtual {p1, p0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/media/MediaCodec;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lpi/a;->w:Loi/a;

    invoke-virtual {v0}, Loi/a;->a()Lpi/f;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lpi/c;->f:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lpi/c;->i:Z

    if-nez v1, :cond_3

    iget-wide v1, v0, Lpi/f;->c:J

    iget-wide v3, p0, Lpi/c;->n:J

    cmp-long v3, v1, v3

    if-ltz v3, :cond_3

    iget-object v3, p0, Lpi/c;->c:Landroid/media/MediaCodec;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-ltz p2, :cond_4

    iget-object v3, p0, Lpi/c;->r:Lpi/c$b;

    if-eqz v3, :cond_2

    iget-object v4, v0, Lpi/f;->a:Ljava/nio/ByteBuffer;

    invoke-interface {v3, v4, p0, v1, v2}, Lpi/c$b;->f(Ljava/nio/ByteBuffer;Lpi/a;J)V

    :cond_2
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    iget-object v1, v0, Lpi/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget v5, v0, Lpi/f;->b:I

    iget-wide v6, v0, Lpi/f;->c:J

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_1

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, v0, Lpi/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_4
    iget-boolean v0, p0, Lpi/c;->i:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lpi/a;->x:Z

    if-eqz v0, :cond_0

    :cond_5
    :goto_1
    return-void
.end method

.method public final e(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v3, p0, Lpi/c;->n:J

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    iget-wide v3, p0, Lpi/c;->p:J

    sub-long/2addr v1, v3

    iput-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lpi/c;->p:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lpi/c;->q:J

    add-long/2addr v1, v3

    iput-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :goto_0
    iget-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputFormat()Landroid/media/MediaFormat;

    move-result-object v3

    const-string v4, "sample-rate"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    const/high16 v4, 0x447a0000    # 1000.0f

    int-to-float v3, v3

    div-float/2addr v4, v3

    const/high16 v3, 0x44800000    # 1024.0f

    mul-float/2addr v4, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v4, v3

    float-to-int v3, v4

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    sub-long/2addr v1, v3

    iput-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v3, p0, Lpi/c;->g:J

    cmp-long v3, v1, v3

    const-wide/16 v4, 0x0

    if-lez v3, :cond_3

    iget-wide v6, p0, Lpi/c;->o:J

    cmp-long v3, v6, v4

    if-lez v3, :cond_1

    cmp-long v1, v1, v6

    if-gtz v1, :cond_3

    :cond_1
    iget-object v1, p0, Lpi/c;->r:Lpi/c$b;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0, p0, p3}, Lpi/c$b;->b(Ljava/nio/ByteBuffer;Lpi/e;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_2
    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Lpi/c;->g:J

    :cond_3
    iget-boolean v0, p0, Lpi/c;->i:Z

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_4
    iget-wide p1, p0, Lpi/c;->o:J

    cmp-long v0, p1, v4

    if-ltz v0, :cond_5

    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v2, p0, Lpi/a;->z:J

    sub-long/2addr v0, v2

    cmp-long p1, v0, p1

    if-ltz p1, :cond_5

    invoke-virtual {p0}, Lpi/c;->n()V

    :cond_5
    return-void
.end method

.method public final g()Landroid/view/Surface;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()V
    .locals 2

    invoke-super {p0}, Lpi/c;->j()V

    iget-object p0, p0, Lpi/a;->w:Loi/a;

    iget-object p0, p0, Loi/a;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    if-eqz p0, :cond_0

    new-instance v0, Lg4/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lg4/g;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    :cond_0
    return-void
.end method

.method public final k(J)V
    .locals 3

    iget-object v0, p0, Lpi/a;->w:Loi/a;

    iget-object v0, v0, Loi/a;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    if-eqz v0, :cond_0

    new-instance v1, Lg4/g;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lg4/g;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    :cond_0
    invoke-super {p0, p1, p2}, Lpi/c;->k(J)V

    return-void
.end method

.method public final l()V
    .locals 1

    invoke-super {p0}, Lpi/c;->l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpi/a;->x:Z

    iget-object p0, p0, Lpi/c;->c:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method public final m(J)V
    .locals 1

    iget-boolean v0, p0, Lpi/c;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpi/a;->x:Z

    :cond_0
    invoke-super {p0, p1, p2}, Lpi/c;->m(J)V

    return-void
.end method
