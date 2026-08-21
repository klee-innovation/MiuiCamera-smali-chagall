.class public final Lqh/b$a;
.super Luh/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lrh/l;

.field public final c:Lrh/l;

.field public final d:Lqh/n;

.field public final e:Lqh/a;

.field public final f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final i:Z

.field public j:Ljava/io/File;

.field public k:Ljava/io/File;

.field public final l:I


# direct methods
.method public constructor <init>(Lrh/l;Lrh/l;ILjava/lang/Object;Lqh/n;ZLqh/a;I)V
    .locals 1

    invoke-direct {p0}, Luh/a$b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqh/b$a;->j:Ljava/io/File;

    iput-object v0, p0, Lqh/b$a;->k:Ljava/io/File;

    iput-object p1, p0, Lqh/b$a;->b:Lrh/l;

    iput-object p2, p0, Lqh/b$a;->c:Lrh/l;

    iput p3, p0, Lqh/b$a;->f:I

    iput-object p4, p0, Lqh/b$a;->g:Ljava/lang/Object;

    iput-object p5, p0, Lqh/b$a;->d:Lqh/n;

    iput-object p7, p0, Lqh/b$a;->e:Lqh/a;

    iput-boolean p6, p0, Lqh/b$a;->i:Z

    iput p8, p0, Lqh/b$a;->l:I

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object p6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance p7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance p8, Lt1/r0;

    const/4 p1, 0x5

    const-string p2, "LiveShot"

    invoke-direct {p8, p2, p1}, Lt1/r0;-><init>(Ljava/lang/String;I)V

    const/4 p3, 0x2

    const-wide/16 p4, 0x0

    move-object p1, v0

    move p2, p3

    invoke-direct/range {p1 .. p8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lqh/b$a;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static e(Landroid/media/MediaMuxer;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to release the media muxer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CircularMediaRecorder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Saving request is cancelled, task: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqh/b$a;->g:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CircularMediaRecorder"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lqh/b$a;->d:Lqh/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lqh/n;->d(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lqh/b$a;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "<this>"

    const-string v1, "CircularMediaRecorder"

    const-string v2, "Failed to save the videoclip as an mp4 file: "

    invoke-static {v1, v2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lqh/b$a;->d:Lqh/n;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lqh/b$a;->g:Ljava/lang/Object;

    invoke-virtual {v2, v3, p1}, Lqh/n;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_0
    iget-object p1, p0, Lqh/b$a;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :try_start_0
    iget-object p1, p0, Lqh/b$a;->j:Ljava/io/File;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsm/i;->p(Ljava/io/File;)Z

    iget-object p0, p0, Lqh/b$a;->k:Ljava/io/File;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsm/i;->p(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "delete mp4OutputFile "

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final c(Lrh/l;)J
    .locals 4

    iget-wide v0, p1, Lrh/l;->f:J

    iget-wide v2, p1, Lrh/l;->e:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x2dc6c0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    const-string p1, "SnapshotRequest:getWaitingTimeUs: "

    const-string v2, ", task: "

    invoke-static {v0, v1, p1, v2}, LI/g;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lqh/b$a;->g:Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "CircularMediaRecorder"

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0
.end method

.method public final d(ZLjava/io/File;I)V
    .locals 6

    iget-object v0, p0, Lqh/b$a;->d:Lqh/n;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    iget-object p0, p0, Lqh/b$a;->g:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lqh/n;->d(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lqh/b$a;->c:Lrh/l;

    if-nez p1, :cond_1

    const-wide/16 p1, -0x1

    :goto_0
    move-wide v3, p1

    goto :goto_1

    :cond_1
    iget-wide p1, p1, Lrh/l;->i:J

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lqh/b$a;->g:Ljava/lang/Object;

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lqh/n;->e(Ljava/lang/Object;Ljava/lang/String;JI)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final run()V
    .locals 21
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ExecutorSubmit"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "mediaMuxer mOrientationHint  = "

    const-string v3, "SnapshotRequest:newFilepath =  "

    const-string v4, "microvideo_"

    const-string v5, "SnapshotRequest:jpegFile.getName() =  "

    const-string v6, "microvideo_temp_"

    iget-object v7, v1, Luh/a$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual/range {p0 .. p0}, Lqh/b$a;->a()V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :try_start_0
    iget-object v11, v1, Lqh/b$a;->g:Ljava/lang/Object;

    check-cast v11, Lag/m;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lqh/b$a;->g:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v12, ".mp4"

    invoke-static {v6, v12}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    iput-object v6, v1, Lqh/b$a;->j:Ljava/io/File;

    invoke-virtual {v11}, Lag/m;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_1

    iget-object v6, v11, Lag/m;->k:Lag/u;

    iget-object v6, v6, Lag/u;->g:Ljava/lang/String;

    const-string v12, "/"

    invoke-virtual {v6, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v13

    invoke-virtual {v6, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_16

    :catch_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_11

    :catch_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_13

    :catch_2
    move-exception v0

    move-object v2, v0

    goto/16 :goto_14

    :cond_1
    :goto_0
    const-string v12, "CircularMediaRecorder"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v12, v5, v14}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v1, Lqh/b$a;->j:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v12, v1, Lqh/b$a;->j:Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "jpg"

    const-string v15, ""

    invoke-virtual {v6, v4, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "mp4"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v12, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "CircularMediaRecorder"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5, v3, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lqh/b$a;->k:Ljava/io/File;

    new-instance v3, Landroid/media/MediaMuxer;

    iget-object v4, v1, Lqh/b$a;->j:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v9}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v4, "CircularMediaRecorder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lqh/b$a;->f:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v1, Lqh/b$a;->f:I

    invoke-virtual {v3, v2}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    iget-object v2, v1, Lqh/b$a;->c:Lrh/l;

    const/4 v4, -0x1

    if-eqz v2, :cond_4

    iget-object v2, v2, Lrh/l;->c:Landroid/media/MediaFormat;

    if-eqz v2, :cond_2

    const-string v5, "csd-0"

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_1
    move-object v2, v0

    move-object v10, v3

    goto/16 :goto_16

    :catch_3
    move-exception v0

    :goto_2
    move-object v2, v0

    move-object v10, v3

    goto/16 :goto_11

    :catch_4
    move-exception v0

    :goto_3
    move-object v2, v0

    move-object v10, v3

    goto/16 :goto_13

    :catch_5
    move-exception v0

    :goto_4
    move-object v2, v0

    move-object v10, v3

    goto/16 :goto_14

    :cond_2
    :goto_5
    const-string v2, "CircularMediaRecorder"

    const-string v5, "video format or csd0 is null,waiting 1000 Ms"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, v1, Lqh/b$a;->c:Lrh/l;

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v5, v1, Lqh/b$a;->c:Lrh/l;

    const-wide/16 v14, 0x7d0

    invoke-virtual {v5, v14, v15}, Ljava/lang/Object;->wait(J)V

    monitor-exit v2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v5, v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    throw v5
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_6
    :cond_3
    :goto_6
    :try_start_5
    iget-object v2, v1, Lqh/b$a;->c:Lrh/l;

    iget-object v2, v2, Lrh/l;->c:Landroid/media/MediaFormat;

    invoke-virtual {v3, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    goto :goto_7

    :cond_4
    move v2, v4

    :goto_7
    iget-object v5, v1, Lqh/b$a;->b:Lrh/l;

    if-eqz v5, :cond_6

    iget-object v6, v5, Lrh/l;->c:Landroid/media/MediaFormat;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v6, :cond_5

    :try_start_6
    monitor-enter v5
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v6, v1, Lqh/b$a;->b:Lrh/l;

    const-wide/16 v14, 0x3e8

    invoke-virtual {v6, v14, v15}, Ljava/lang/Object;->wait(J)V

    monitor-exit v5

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v6, v0

    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v6
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_7
    :cond_5
    :goto_8
    :try_start_9
    iget-object v5, v1, Lqh/b$a;->b:Lrh/l;

    iget-object v5, v5, Lrh/l;->c:Landroid/media/MediaFormat;

    invoke-virtual {v3, v5}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v5

    goto :goto_9

    :cond_6
    move v5, v4

    :goto_9
    const-string v6, "CircularMediaRecorder"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SnapshotRequest: start muxer, task: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lqh/b$a;->g:Ljava/lang/Object;

    invoke-static {v12}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v10, v12}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/media/MediaMuxer;->start()V

    new-instance v6, Ljava/util/ArrayList;

    const/4 v10, 0x2

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v10, Lvh/c$a;

    invoke-direct {v10}, Lvh/c$a;-><init>()V

    new-instance v12, Lvh/c$a;

    invoke-direct {v12}, Lvh/c$a;-><init>()V

    iget-object v14, v1, Lqh/b$a;->c:Lrh/l;

    if-eqz v14, :cond_8

    if-eq v2, v4, :cond_8

    iget-boolean v14, v1, Lqh/b$a;->i:Z

    if-eqz v14, :cond_7

    new-instance v20, Lvh/e;

    iget-object v15, v1, Lqh/b$a;->c:Lrh/l;

    move-object/from16 v14, v20

    move-object/from16 v16, v15

    move-object v15, v3

    move/from16 v17, v2

    move-object/from16 v18, v10

    move-object/from16 v19, v12

    invoke-direct/range {v14 .. v19}, Lvh/e;-><init>(Landroid/media/MediaMuxer;Lrh/l;ILvh/c$a;Lvh/c$a;)V

    move-object/from16 v14, v20

    goto :goto_a

    :cond_7
    new-instance v14, Lvh/d;

    iget-object v15, v1, Lqh/b$a;->c:Lrh/l;

    invoke-direct {v14, v3, v15, v2, v10}, Lvh/d;-><init>(Landroid/media/MediaMuxer;Lrh/l;ILvh/c$a;)V

    :goto_a
    iget-object v2, v1, Lqh/b$a;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v2, v14}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v2, v1, Lqh/b$a;->b:Lrh/l;

    if-eqz v2, :cond_a

    if-eq v5, v4, :cond_a

    iget-boolean v2, v1, Lqh/b$a;->i:Z

    if-eqz v2, :cond_9

    new-instance v2, Lvh/b;

    iget-object v4, v1, Lqh/b$a;->b:Lrh/l;

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v18, v10

    move-object/from16 v19, v12

    invoke-direct/range {v14 .. v19}, Lvh/b;-><init>(Landroid/media/MediaMuxer;Lrh/l;ILvh/c$a;Lvh/c$a;)V

    goto :goto_b

    :cond_9
    new-instance v2, Lvh/a;

    iget-object v4, v1, Lqh/b$a;->b:Lrh/l;

    invoke-direct {v2, v3, v4, v5, v10}, Lvh/a;-><init>(Landroid/media/MediaMuxer;Lrh/l;ILvh/c$a;)V

    :goto_b
    iget-object v4, v1, Lqh/b$a;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v4, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const-string v2, "CircularMediaRecorder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SnapshotRequest: waiting, task: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lqh/b$a;->g:Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v13

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Future;

    iget-object v6, v1, Lqh/b$a;->c:Lrh/l;

    invoke-virtual {v1, v6}, Lqh/b$a;->c(Lrh/l;)J

    move-result-wide v14

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v14, v15, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    const-string v10, "CircularMediaRecorder"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "SnapshotRequest: waiting, task: "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", result = "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v5, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const-wide/16 v14, 0x0

    cmp-long v5, v5, v14

    if-lez v5, :cond_b

    move v5, v13

    goto :goto_d

    :cond_b
    move v5, v9

    :goto_d
    and-int/2addr v4, v5

    goto :goto_c

    :cond_c
    :try_start_a
    iget-object v2, v11, Lag/m;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v2}, Lcom/xiaomi/camera/core/ExifData;->getPictureInfo()LFf/f;

    move-result-object v2
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz v2, :cond_d

    :try_start_b
    iget-object v2, v11, Lag/m;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v2}, Lcom/xiaomi/camera/core/ExifData;->getPictureInfo()LFf/f;

    move-result-object v2
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    iget-object v5, v1, Lqh/b$a;->c:Lrh/l;

    invoke-virtual {v5}, Lrh/l;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, LFf/f;->e(Ljava/lang/String;)V

    goto :goto_e

    :catchall_4
    move-exception v0

    goto/16 :goto_1

    :catch_8
    move-exception v0

    goto/16 :goto_2

    :catch_9
    move-exception v0

    goto/16 :goto_3

    :catch_a
    move-exception v0

    goto/16 :goto_4

    :cond_d
    :goto_e
    const-string v2, "CircularMediaRecorder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SnapshotRequest: stop muxer, isDurationLongEnough: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", task: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lqh/b$a;->g:Ljava/lang/Object;

    invoke-static {v6}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/media/MediaMuxer;->stop()V

    iget-object v2, v1, Lqh/b$a;->j:Ljava/io/File;

    iget-object v5, v1, Lqh/b$a;->k:Ljava/io/File;

    invoke-virtual {v2, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_10

    move v2, v9

    :cond_e
    const-string v5, "CircularMediaRecorder"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SnapshotRequest: stop muxer, rename fail, retry after 10ms, count: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const-wide/16 v5, 0x1e

    :try_start_d
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    iget-object v5, v1, Lqh/b$a;->j:Ljava/io/File;

    iget-object v6, v1, Lqh/b$a;->k:Ljava/io/File;

    invoke-virtual {v5, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    add-int/lit8 v2, v2, 0x1

    if-nez v5, :cond_f

    const/4 v6, 0x3

    if-lt v2, v6, :cond_e

    :cond_f
    move v2, v5

    goto :goto_f

    :catch_b
    move-exception v0

    move-object v2, v0

    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    :cond_10
    :goto_f
    iget-object v5, v1, Lqh/b$a;->k:Ljava/io/File;

    iget v6, v1, Lqh/b$a;->l:I

    invoke-virtual {v1, v4, v5, v6}, Lqh/b$a;->d(ZLjava/io/File;I)V

    const-string v4, "CircularMediaRecorder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SnapshotRequest: stop muxer succ >>> renameResult = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v7

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "Ms,mp4OutputFile = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lqh/b$a;->k:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    invoke-static {v3}, Lqh/b$a;->e(Landroid/media/MediaMuxer;)V

    :goto_10
    iget-object v1, v1, Lqh/b$a;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    goto :goto_15

    :catchall_5
    move-exception v0

    goto/16 :goto_1

    :catch_c
    move-exception v0

    goto/16 :goto_2

    :catch_d
    move-exception v0

    goto/16 :goto_3

    :catch_e
    move-exception v0

    goto/16 :goto_4

    :goto_11
    :try_start_f
    invoke-virtual {v1, v2}, Lqh/b$a;->b(Ljava/lang/Exception;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :goto_12
    invoke-static {v10}, Lqh/b$a;->e(Landroid/media/MediaMuxer;)V

    goto :goto_10

    :goto_13
    :try_start_10
    iget-object v3, v1, Lqh/b$a;->e:Lqh/a;

    if-eqz v3, :cond_11

    invoke-virtual {v3, v9}, Lqh/a;->apply(I)Ljava/lang/Object;

    :cond_11
    invoke-virtual {v1, v2}, Lqh/b$a;->b(Ljava/lang/Exception;)V

    goto :goto_12

    :goto_14
    invoke-virtual {v1, v2}, Lqh/b$a;->b(Ljava/lang/Exception;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_12

    :goto_15
    return-void

    :goto_16
    invoke-static {v10}, Lqh/b$a;->e(Landroid/media/MediaMuxer;)V

    iget-object v1, v1, Lqh/b$a;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw v2
.end method
