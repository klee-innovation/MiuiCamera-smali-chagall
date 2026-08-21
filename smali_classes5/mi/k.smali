.class public final Lmi/k;
.super Lmi/b;
.source "SourceFile"


# instance fields
.field public f:Lmi/g;

.field public g:Landroid/media/MediaMuxer;

.field public volatile h:Z

.field public i:Lpi/h;

.field public j:Lpi/h;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public volatile p:Z

.field public q:Lmi/m;

.field public final r:Landroid/media/AudioParaManger$TuneListener;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public final u:Ljava/text/SimpleDateFormat;

.field public v:Z

.field public w:J

.field public final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lmi/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmi/k;->h:Z

    const/4 v0, -0x1

    iput v0, p0, Lmi/k;->k:I

    iput v0, p0, Lmi/k;->l:I

    iput v0, p0, Lmi/k;->m:I

    iput v0, p0, Lmi/k;->n:I

    iput v0, p0, Lmi/k;->o:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmi/k;->p:Z

    const-string v1, ""

    iput-object v1, p0, Lmi/k;->s:Ljava/lang/String;

    iput-object v1, p0, Lmi/k;->t:Ljava/lang/String;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd-HHmmss-SSS"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, p0, Lmi/k;->u:Ljava/text/SimpleDateFormat;

    iput-boolean v0, p0, Lmi/k;->v:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmi/k;->w:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmi/k;->x:Ljava/lang/Object;

    new-instance v0, Lmi/g;

    invoke-direct {v0}, Lmi/g;-><init>()V

    iput-object v0, p0, Lmi/k;->f:Lmi/g;

    new-instance v1, Lmi/l;

    invoke-direct {v1, p0}, Lmi/l;-><init>(Lmi/k;)V

    iput-object v1, v0, Lmi/g;->w:Lmi/p$b;

    new-instance v0, Lmi/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmi/k;->r:Landroid/media/AudioParaManger$TuneListener;

    return-void
.end method


# virtual methods
.method public final b(Lmi/q;)V
    .locals 0

    invoke-super {p0, p1}, Lmi/b;->b(Lmi/q;)V

    iget-object p1, p0, Lmi/k;->f:Lmi/g;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmi/b;->e:Lmi/q;

    invoke-virtual {p1, p0}, Lmi/b;->b(Lmi/q;)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCinematicMuiltiTrackSupported"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lmi/k;->v:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lmi/k;->k:I

    if-ltz v0, :cond_1

    iget v0, p0, Lmi/k;->l:I

    if-ltz v0, :cond_1

    iget v0, p0, Lmi/k;->m:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lmi/b;->e:Lmi/q;

    iget-boolean v1, v0, Lmi/q;->a:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lmi/q;->v:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lmi/k;->n:I

    if-ltz v0, :cond_1

    iget p0, p0, Lmi/k;->o:I

    if-ltz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CED_CinemaMp4Recorder"

    const-string v3, " reset "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lmi/k;->f:Lmi/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmi/g;->v()V

    :cond_0
    const/4 v1, -0x1

    iput v1, p0, Lmi/k;->k:I

    iput v1, p0, Lmi/k;->l:I

    iput v1, p0, Lmi/k;->o:I

    iput v1, p0, Lmi/k;->m:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lmi/k;->w:J

    iput-boolean v0, p0, Lmi/k;->h:Z

    return-void
.end method

.method public final e(Lcom/android/camera/module/video/s;)V
    .locals 8

    invoke-static {}, Lmi/z;->f()J

    move-result-wide v0

    const-string v2, "CED_CinemaMp4Recorder"

    const-string v3, " stopRecorder "

    invoke-static {v0, v1, v3}, LF9/d;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-boolean v4, p0, Lmi/k;->p:Z

    iget-object v5, p0, Lmi/k;->f:Lmi/g;

    if-eqz v5, :cond_0

    invoke-static {}, Lmi/z;->f()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7, p1}, Lmi/g;->C(JLcom/android/camera/module/video/s;)V

    :cond_0
    iget-object p1, p0, Lmi/k;->i:Lpi/h;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0, v1}, Lpi/c;->m(J)V

    :cond_1
    iget-object p1, p0, Lmi/k;->j:Lpi/h;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0, v1}, Lpi/c;->m(J)V

    :cond_2
    iget-object p1, p0, Lmi/b;->e:Lmi/q;

    iget-boolean p1, p1, Lmi/q;->v:Z

    const-string p1, "CED_CinemaMp4Recorder"

    const-string v0, " stopDepth"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lmi/k;->x:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lmi/k;->g:Landroid/media/MediaMuxer;

    if-nez v0, :cond_3

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    iget-object v0, p0, Lmi/k;->g:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmi/k;->g:Landroid/media/MediaMuxer;

    const-string v0, "CED_CinemaMp4Recorder"

    const-string v1, " depthMediaMuxer End.................... "

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "CED_CinemaMp4Recorder"

    const-string v5, "mDepthMediaMuxer stop failed"

    invoke-static {v1, v5, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x15f94

    invoke-virtual {p0, v0}, Lmi/b;->a(I)V

    :goto_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lmi/k;->d()V

    const-string p0, "CED_CinemaMp4Recorder"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " stopRecorder -------------End >>>>>>>>>>>>>>>>>>>>>>>>>>>>> "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "Ms"

    invoke-static {v2, v3, v0, p1}, LD0/p;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_2
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final f(Landroid/media/MediaMuxer;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCinematicMuiltiTrackSupported"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lmi/k;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lmi/k;->g:Landroid/media/MediaMuxer;

    if-ne p1, v0, :cond_2

    iget-boolean p0, p0, Lmi/k;->h:Z

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method
