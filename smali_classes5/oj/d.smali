.class public final Loj/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loj/d$a;
    }
.end annotation


# instance fields
.field public final a:Loj/b;

.field public final b:Loj/b;

.field public final c:Luh/a;

.field public d:I

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "CIRCULAR_MEDIA_RECORDER"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void
.end method

.method public constructor <init>(ZLandroid/media/MediaFormat;Landroid/media/MediaFormat;)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, v0, Loj/d;->d:I

    iput-boolean v1, v0, Loj/d;->e:Z

    new-instance v2, Loj/b;

    sget-boolean v9, LEd/d;->m:Z

    const-wide/32 v10, 0x2f4d60

    const-wide/32 v12, 0x1e8480

    if-eqz v9, :cond_0

    move-wide v5, v12

    goto :goto_0

    :cond_0
    move-wide v5, v10

    :goto_0
    const-wide/32 v14, 0xf4240

    if-eqz v9, :cond_1

    move-wide v7, v12

    goto :goto_1

    :cond_1
    move-wide v7, v14

    :goto_1
    move-object v3, v2

    move-object/from16 v4, p2

    invoke-direct/range {v3 .. v8}, Loj/b;-><init>(Landroid/media/MediaFormat;JJ)V

    iput-object v2, v0, Loj/d;->a:Loj/b;

    if-eqz v1, :cond_4

    new-instance v1, Loj/b;

    if-eqz v9, :cond_2

    move-wide/from16 v18, v12

    goto :goto_2

    :cond_2
    move-wide/from16 v18, v10

    :goto_2
    if-eqz v9, :cond_3

    move-wide/from16 v20, v12

    goto :goto_3

    :cond_3
    move-wide/from16 v20, v14

    :goto_3
    move-object/from16 v16, v1

    move-object/from16 v17, p3

    invoke-direct/range {v16 .. v21}, Loj/b;-><init>(Landroid/media/MediaFormat;JJ)V

    iput-object v1, v0, Loj/d;->b:Loj/b;

    :cond_4
    new-instance v1, Luh/a;

    new-instance v2, Lt1/r0;

    const/4 v3, 0x5

    const-string v4, "SnapshotRequestScheduler"

    invoke-direct {v2, v4, v3}, Lt1/r0;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v1, v2}, Luh/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, v0, Loj/d;->c:Luh/a;

    return-void
.end method


# virtual methods
.method public final a(IIJJLjava/lang/String;Lqh/s;Z)Z
    .locals 14
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object v0, p0

    move/from16 v1, p9

    invoke-static {}, Lmi/z;->f()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    sub-long/2addr v2, v4

    add-long v2, v2, p5

    sub-long v2, v2, p3

    iget-object v4, v0, Loj/d;->a:Loj/b;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v8, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2, v3, v1}, Loj/b;->e(JZ)Lrh/l;

    move-result-object v4

    move-object v8, v4

    :goto_0
    iget-object v4, v0, Loj/d;->b:Loj/b;

    if-nez v4, :cond_1

    :goto_1
    move-object v7, v5

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v2, v3, v1}, Loj/b;->e(JZ)Lrh/l;

    move-result-object v5

    goto :goto_1

    :goto_2
    const-string v1, "VideoCircularMediaRecorder"

    const/4 v2, 0x0

    if-eqz v8, :cond_4

    if-nez v7, :cond_2

    goto :goto_4

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fixSnapshot E video =  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",audio = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v5, v8, Lrh/l;->e:J

    iput-wide v5, v7, Lrh/l;->e:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "fixSnapshot X video =  "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v12, Loj/c;

    invoke-direct {v12, p0}, Loj/c;-><init>(Loj/d;)V

    new-instance v1, Loj/d$a;

    const/4 v2, -0x1

    move v3, p1

    if-ne v3, v2, :cond_3

    iget v2, v0, Loj/d;->d:I

    move v9, v2

    goto :goto_3

    :cond_3
    move v9, v3

    :goto_3
    move-object v6, v1

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v13, p2

    invoke-direct/range {v6 .. v13}, Loj/d$a;-><init>(Lrh/l;Lrh/l;ILjava/lang/String;Lqh/s;Loj/c;I)V

    iget-object v0, v0, Loj/d;->c:Luh/a;

    invoke-virtual {v0, v1}, Luh/a;->b(Luh/a$b;)V

    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "snapshot null,snapshotVideo = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",snapshotAudio = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VideoCircularMediaRecorder"

    const-string v3, "start(): E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Loj/d;->a:Loj/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Loj/b;->f()V

    :cond_0
    iget-object p0, p0, Loj/d;->b:Loj/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Loj/b;->f()V

    :cond_1
    const-string p0, "start(): X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lpi/f;)V
    .locals 4

    const-string v0, "VideoCircularMediaRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateSpecificDataBuffer  mSpecificDataBuffer = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Loj/d;->a:Loj/b;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Loj/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "updateSpecificDataBuffer  mSpecificDataBuffer = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Loj/b;->j:Lpi/f;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loj/b;->d:Ljava/util/ArrayList;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Loj/b;->d:Ljava/util/ArrayList;

    new-instance v2, Loj/a;

    invoke-direct {v2, p0, p1}, Loj/a;-><init>(Loj/b;Lpi/f;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_0
    :goto_1
    return-void
.end method
