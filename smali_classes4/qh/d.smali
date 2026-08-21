.class public final Lqh/d;
.super Lqh/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqh/c;)V
    .locals 1

    invoke-direct {p0, p1}, Lqh/b;-><init>(Lqh/c;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "CircularMediaRecorder videoSize "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lqh/c;->a:Landroid/util/Size;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CircularMediaRecorderV2"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Lqh/b;->b:Lrh/d;

    const-string v1, "CircularMediaRecorderV2"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p3, :cond_2

    check-cast p3, Lag/m;

    iget-object p3, p3, Lag/m;->l:Lag/w;

    iget-boolean p3, p3, Lag/w;->e:Z

    if-eqz p3, :cond_2

    iget p3, p0, Lqh/b;->f:I

    const/4 v6, -0x1

    if-eq p3, v6, :cond_0

    if-eq p3, p1, :cond_0

    invoke-virtual {v0, v2, v3, v5}, Lrh/c;->m(JZ)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v6, "checkNeedUpdateWatermark mLastSnapOrientationHint = "

    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lqh/b;->f:I

    const-string v7, ",orientationHint = "

    invoke-static {p3, v7, v6, p1}, LN5/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {v1, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v5, p0, Lqh/b;->g:Z

    :cond_0
    iget-wide v6, p0, Lqh/b;->h:J

    cmp-long p1, v6, v2

    if-lez p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lqh/b;->h:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    sget-boolean p1, LEd/d;->m:Z

    if-eqz p1, :cond_1

    const-wide/32 v8, 0x200b20

    goto :goto_0

    :cond_1
    const-wide/32 v8, 0x16e360

    :goto_0
    const-wide/32 v10, 0x2e6300

    sub-long/2addr v10, v8

    cmp-long p1, v6, v10

    if-lez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "checkNeedUpdateWatermark mLastSnapShotSysTimeMs = "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lqh/b;->h:J

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ",System.currentTimeMillis() = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {v1, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v5, p0, Lqh/b;->g:Z

    :cond_2
    iget-object p1, p0, Lqh/b;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lqh/b;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "checkNeedUpdateWatermark watermarkId = "

    const-string p3, ",mLastSnapWatermarkId = "

    invoke-static {p1, p2, p3}, LA1/v;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lqh/b;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3, v4}, Lrh/c;->m(JZ)V

    iput-boolean v5, p0, Lqh/b;->g:Z

    :cond_3
    return-void
.end method

.method public final b(Ljava/util/concurrent/LinkedBlockingQueue;)Lrh/a;
    .locals 14

    sget-boolean v0, LEd/d;->m:Z

    const-wide/32 v1, 0x5cc600

    const-wide/32 v3, 0x200b20

    const-wide/32 v5, 0x2e6300

    if-eqz v0, :cond_4

    iget-object p0, p0, Lqh/b;->l:Lqh/c;

    iget-boolean v0, p0, Lqh/c;->l:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lqh/c;->m:Z

    if-eqz v0, :cond_2

    :cond_1
    move-wide v1, v3

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, Lqh/c;->n:Z

    if-eqz v0, :cond_3

    :goto_0
    move-wide v1, v5

    goto :goto_2

    :cond_3
    iget-boolean p0, p0, Lqh/c;->k:Z

    if-eqz p0, :cond_1

    const-wide/32 v1, 0x26c1e0

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lqh/b;->l:Lqh/c;

    iget-boolean v0, p0, Lqh/c;->l:Z

    const-wide/32 v7, 0x16e360

    if-eqz v0, :cond_5

    :goto_1
    move-wide v3, v7

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, Lqh/c;->m:Z

    if-eqz v0, :cond_6

    move-wide v1, v3

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, Lqh/c;->n:Z

    if-eqz v0, :cond_8

    :cond_7
    move-wide v1, v5

    goto :goto_1

    :cond_8
    iget-boolean p0, p0, Lqh/c;->k:Z

    if-eqz p0, :cond_7

    const-wide/32 v3, 0x7a120

    goto :goto_0

    :goto_2
    new-instance p0, Lrh/b;

    const-string v0, "audio/mp4a-latm"

    const v5, 0xac44

    const/4 v6, 0x1

    invoke-static {v0, v5, v6}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v8

    const-string v0, "aac-profile"

    const/4 v5, 0x2

    invoke-virtual {v8, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "bitrate"

    const v7, 0xfa00

    invoke-virtual {v8, v0, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "channel-count"

    invoke-virtual {v8, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "pcm-encoding"

    invoke-virtual {v8, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move-object v7, p0

    move-wide v9, v1

    move-wide v11, v3

    move-object v13, p1

    invoke-direct/range {v7 .. v13}, Lrh/a;-><init>(Landroid/media/MediaFormat;JJLjava/util/concurrent/LinkedBlockingQueue;)V

    new-instance p1, Landroid/media/AudioTimestamp;

    invoke-direct {p1}, Landroid/media/AudioTimestamp;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrh/b;->I:Z

    const-string p1, "CircularAudioEncoderV2 captureDuration = "

    const-string v0, ",preCaptureDuration = "

    invoke-static {v1, v2, p1, v0}, LI/g;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CircularAudioEncoderV2"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c(Lqh/c;)Lrh/d;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lqh/c;->a:Landroid/util/Size;

    iget-object v3, v1, Lqh/c;->b:Ljava/lang/String;

    iget-object v4, v1, Lqh/c;->e:LTl/a;

    iget-object v5, v1, Lqh/c;->f:LTl/a;

    invoke-virtual {v0, v2, v3, v4, v5}, Lqh/d;->d(Landroid/util/Size;Ljava/lang/String;LTl/a;LTl/a;)Landroid/media/MediaFormat;

    move-result-object v7

    sget-boolean v2, LEd/d;->m:Z

    iget-object v0, v0, Lqh/b;->l:Lqh/c;

    const-wide/32 v3, 0x5cc600

    const-wide/32 v5, 0x2e6300

    const-wide/32 v8, 0x200b20

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Lqh/c;->l:Z

    if-eqz v2, :cond_0

    move-wide v10, v3

    :goto_0
    move-wide v12, v8

    goto :goto_2

    :cond_0
    iget-boolean v2, v0, Lqh/c;->m:Z

    if-eqz v2, :cond_2

    :cond_1
    move-wide v10, v8

    move-wide v12, v10

    goto :goto_2

    :cond_2
    iget-boolean v2, v0, Lqh/c;->n:Z

    if-eqz v2, :cond_3

    move-wide v10, v5

    goto :goto_0

    :cond_3
    iget-boolean v0, v0, Lqh/c;->k:Z

    if-eqz v0, :cond_1

    const-wide/32 v2, 0x26c1e0

    move-wide v10, v2

    goto :goto_0

    :cond_4
    iget-boolean v2, v0, Lqh/c;->l:Z

    const-wide/32 v10, 0x16e360

    if-eqz v2, :cond_5

    move-wide v12, v10

    move-wide v10, v3

    goto :goto_2

    :cond_5
    iget-boolean v2, v0, Lqh/c;->m:Z

    if-eqz v2, :cond_6

    move-wide v12, v10

    move-wide v10, v8

    goto :goto_2

    :cond_6
    iget-boolean v2, v0, Lqh/c;->n:Z

    if-eqz v2, :cond_8

    :cond_7
    move-wide v12, v10

    :goto_1
    move-wide v10, v5

    goto :goto_2

    :cond_8
    iget-boolean v0, v0, Lqh/c;->k:Z

    if-eqz v0, :cond_7

    const-wide/32 v2, 0x7a120

    move-wide v12, v2

    goto :goto_1

    :goto_2
    new-instance v0, Lrh/e;

    iget-object v15, v1, Lqh/c;->h:Lsh/b$b;

    iget-object v8, v1, Lqh/c;->c:Landroid/opengl/EGLContext;

    iget-boolean v9, v1, Lqh/c;->d:Z

    iget-object v14, v1, Lqh/c;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v2, v1, Lqh/c;->i:Ljava/util/concurrent/ArrayBlockingQueue;

    iget-boolean v1, v1, Lqh/c;->j:Z

    move-object v6, v0

    move-object/from16 v16, v2

    move/from16 v17, v1

    invoke-direct/range {v6 .. v17}, Lrh/e;-><init>(Landroid/media/MediaFormat;Landroid/opengl/EGLContext;ZJJLjava/util/concurrent/LinkedBlockingQueue;Lsh/b$b;Ljava/util/concurrent/ArrayBlockingQueue;Z)V

    new-instance v1, Lrh/f;

    invoke-direct {v1, v0}, Lrh/f;-><init>(Lrh/e;)V

    return-object v1
.end method

.method public final d(Landroid/util/Size;Ljava/lang/String;LTl/a;LTl/a;)Landroid/media/MediaFormat;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lqh/b;->d(Landroid/util/Size;Ljava/lang/String;LTl/a;LTl/a;)Landroid/media/MediaFormat;

    move-result-object p0

    const-string p1, "color-format"

    const p2, 0x7f000789

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "i-frame-interval"

    const p2, 0x3e99999a    # 0.3f

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    const-string p1, "bitrate"

    const p2, 0xf42400

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    sget-boolean p1, LEd/c;->j:Z

    sget-object p1, LEd/c$b;->a:LEd/c;

    iget-object p1, p1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "createVideoFormat "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "CircularMediaRecorderV2"

    invoke-static {p3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public final e(Lrh/l;Lrh/l;ILjava/lang/Object;Lqh/n;Lqh/a;I)Lqh/b$a;
    .locals 10

    new-instance v9, Lqh/b$a;

    const/4 v0, -0x1

    move v1, p3

    if-ne v1, v0, :cond_0

    move-object v0, p0

    iget v0, v0, Lqh/b;->e:I

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const/4 v6, 0x1

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lqh/b$a;-><init>(Lrh/l;Lrh/l;ILjava/lang/Object;Lqh/n;ZLqh/a;I)V

    return-object v9
.end method

.method public final f(Lrh/l;Lrh/l;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fixSnapshot E video =  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",audio = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "CircularMediaRecorderV2"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v5, p1, Lrh/l;->e:J

    iput-wide v5, p2, Lrh/l;->e:J

    iget-object p0, p0, Lqh/b;->l:Lqh/c;

    iget-boolean p0, p0, Lqh/c;->l:Z

    if-eqz p0, :cond_0

    iget-wide v5, p2, Lrh/l;->g:J

    const-wide/32 v7, 0x1e8480

    add-long/2addr v5, v7

    iput-wide v5, p2, Lrh/l;->h:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "fixSnapshot setMuteTime audio "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p2, Lrh/l;->h:J

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "fixSnapshot X video =  "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lqh/b;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lqh/b;->b:Lrh/d;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lqh/b;->c:Lrh/a;

    if-eqz p0, :cond_0

    if-eqz v3, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final h(ILandroid/graphics/Rect;Landroid/util/Size;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lqh/b;->h(ILandroid/graphics/Rect;Landroid/util/Size;)V

    iget-object p0, p0, Lqh/b;->b:Lrh/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p3}, Lrh/d;->A(Landroid/util/Size;)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/util/ArrayList;Landroid/util/Size;Landroid/graphics/Rect;Ljava/util/ArrayList;IIZZ)V
    .locals 0

    invoke-super/range {p0 .. p8}, Lqh/b;->i(Ljava/util/ArrayList;Landroid/util/Size;Landroid/graphics/Rect;Ljava/util/ArrayList;IIZZ)V

    iget-object p0, p0, Lqh/b;->b:Lrh/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lrh/d;->A(Landroid/util/Size;)V

    :cond_0
    return-void
.end method
