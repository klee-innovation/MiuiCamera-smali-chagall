.class public final LTh/k$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTh/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LTh/k;


# direct methods
.method public constructor <init>(LTh/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTh/k$e;->a:LTh/k;

    return-void
.end method


# virtual methods
.method public final a(LTh/b;)Z
    .locals 4

    sget-object p0, Lag/k$e;->a:Lag/k;

    iget-object p0, p0, Lag/k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFf/b;

    iget-object v2, v0, LFf/b;->r:Lag/i;

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WARNING: isAnyFrontProcessingByProcessor: ImageProcessor is null! captureData = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ParallelDataZipper"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, v0, LFf/b;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final b(IJ)V
    .locals 5

    iget-object p0, p0, LTh/k$e;->a:LTh/k;

    iget-object v0, p0, LTh/k;->h:LTh/g$a;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2, p3}, LTh/k;->u(J)Lag/m;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lag/m;->h:Lag/o;

    iget v1, v1, Lag/o;->a:I

    const/4 v2, 0x2

    if-ne v2, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onImageProcessStart: get parallelTaskData: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PostProcessor"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lag/m;->g:Lag/n;

    iget v2, v1, Lag/n;->g:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "algo_device_multi_capture_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LT5/n;->g(Ljava/lang/String;)J

    goto :goto_0

    :cond_1
    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object v2

    const-string v3, "algo_device_capture"

    invoke-virtual {v2, v3}, LT5/n;->g(Ljava/lang/String;)J

    :goto_0
    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "algo_process_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, LT5/n;->r(Ljava/lang/String;)V

    iget-object p0, p0, LTh/k;->h:LTh/g$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v1, Lag/n;->d:Lag/r;

    if-eqz p2, :cond_2

    invoke-interface {p2, v0, p1}, Lag/r;->a(Lag/m;I)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, LTh/g$a;->a:LTh/g;

    iget-object p2, p0, LTh/g;->b:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p0, p0, LTh/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lag/r;

    invoke-interface {p0, v0, p1}, Lag/r;->a(Lag/m;I)V

    nop

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Landroid/media/Image;IZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v1, p2

    move/from16 v11, p3

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v2, v3, v1}, LD0/s;->h(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[2] onImageProcessed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v9, "PostProcessor"

    invoke-static {v9, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v0, LTh/k$e;->a:LTh/k;

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lzf/e;->h(Landroid/media/Image;)[B

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v1, v12, LTh/k;->E:LTh/k$f;

    invoke-virtual {v1, v0, v8}, LTh/k$f;->onJpegAvailable([BLjava/lang/String;)V

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v12, v6, v7}, LTh/k;->u(J)Lag/m;

    move-result-object v5

    const/4 v13, 0x0

    if-nez v5, :cond_2

    const-string v0, "[2] onImageProcessed: no parallelTaskData with timestamp "

    invoke-static {v6, v7, v0}, LF9/d;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v11, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->close()V

    return-void

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "jpeg process start, timestamp: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, Lag/m;->f:Lag/f;

    iget-object v4, v3, Lag/f;->a:Lcom/xiaomi/protocol/ICustomCaptureResult;

    if-nez v4, :cond_3

    const-string v0, "[2] onImageProcessed: null capture result"

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v14, "[2] onImageProcessed: captureResult = "

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v3, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v5, Lag/m;->a:Lag/t;

    iget v3, v3, Lag/t;->j:I

    const v14, 0x48454946

    if-ne v14, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    move v3, v13

    :goto_0
    iget-object v14, v5, Lag/m;->g:Lag/n;

    iget v13, v14, Lag/n;->g:I

    iget-object v15, v12, LTh/k;->E:LTh/k$f;

    iget-object v2, v5, Lag/m;->l:Lag/w;

    if-eqz v3, :cond_a

    sget-boolean v3, LEd/d;->i:Z

    if-eqz v3, :cond_a

    invoke-static {v13}, Lzf/c;->c(I)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v13}, Lzf/c;->b(I)Z

    move-result v3

    if-nez v3, :cond_a

    iget-boolean v3, v2, Lag/w;->e:Z

    if-nez v3, :cond_a

    iget-boolean v1, v14, Lag/n;->u:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isSupportIspHeif = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    sget v4, Lcom/xiaomi/camera/imagecodec/ReprocessData;->REPROCESS_FUNCTION_NONE:I

    iget-object v0, v0, LTh/k$e;->a:LTh/k;

    move-object v1, v5

    move-object/from16 v2, p1

    move-object v3, v8

    move/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, LTh/k;->t(Lag/m;Landroid/media/Image;Ljava/lang/String;IZ)Lcom/xiaomi/camera/imagecodec/ReprocessData;

    move-result-object v0

    :try_start_0
    invoke-virtual {v12, v6, v7, v0}, LTh/k;->z(JLcom/xiaomi/camera/imagecodec/ReprocessData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0, v8}, LTh/k$f;->onError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    const-string v0, "heif imagewriter"

    invoke-static {v9, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v11, :cond_6

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v10, v1, v1}, Lzf/e;->l(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;IZ)Landroid/media/Image;

    move-result-object v0

    iget-object v1, v12, LTh/k;->B:LTh/k$c;

    invoke-virtual {v1, v10}, LTh/k$c;->b(Landroid/media/Image;)V

    goto :goto_1

    :cond_6
    move-object v0, v10

    :goto_1
    const/4 v1, -0x1

    invoke-static {v4, v1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->toTotalCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;I)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v1

    new-instance v2, Lt6/f$a;

    invoke-direct {v2}, Lt6/b$a;-><init>()V

    iput-object v0, v2, Lt6/b$a;->e:Landroid/media/Image;

    iput-object v1, v2, Lt6/f$a;->m:Landroid/hardware/camera2/TotalCaptureResult;

    iput-object v5, v2, Lt6/b$a;->b:Lag/m;

    iget-object v0, v12, LTh/k;->r:LAb/i;

    iput-object v0, v2, Lt6/b$a;->l:LAb/i;

    new-instance v0, Lt6/f;

    invoke-direct {v0, v2}, Lt6/b;-><init>(Lt6/b$a;)V

    iget-object v1, v2, Lt6/f$a;->m:Landroid/hardware/camera2/TotalCaptureResult;

    iput-object v1, v0, Lt6/f;->q:Landroid/hardware/camera2/TotalCaptureResult;

    const/4 v1, 0x0

    iput-object v1, v0, Lt6/f;->r:Landroid/media/ImageWriter;

    iget-object v1, v0, Lt6/b;->d:Lag/m;

    invoke-virtual {v1}, Lag/m;->i()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-ne v2, v3, :cond_7

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    iput v2, v0, Lt6/b;->i:I

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iput v1, v0, Lt6/b;->j:I

    goto :goto_2

    :cond_7
    iget-object v1, v0, Lt6/b;->g:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    move-result v1

    iput v1, v0, Lt6/b;->i:I

    iget-object v1, v0, Lt6/b;->g:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getHeight()I

    move-result v1

    iput v1, v0, Lt6/b;->j:I

    :goto_2
    iget v1, v0, Lt6/b;->i:I

    iget v2, v0, Lt6/b;->j:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    div-int/2addr v1, v2

    iput v1, v0, Lt6/b;->h:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HeifSaveRequest: size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lt6/b;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lt6/b;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "HeifSaveRequest"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v12, LTh/k;->i:Lt6/i;

    iget-object v2, v1, Lt6/i;->l:Landroid/os/HandlerThread;

    if-nez v2, :cond_8

    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "HeifSaverThread"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lt6/i;->l:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    iget-object v3, v1, Lt6/i;->l:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v1, Lt6/i;->m:Landroid/os/Handler;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HeifSaverThread: id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lt6/i;->l:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ImageSaver"

    invoke-static {v3, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v2, v1, Lt6/i;->m:Landroid/os/Handler;

    iput-object v2, v0, Lt6/b;->m:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lt6/i;->r(Lt6/t;Z)V

    invoke-static {v13}, Lzf/c;->d(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v12, LTh/k;->u:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_3
    return-void

    :cond_a
    sget v3, Lzf/c;->a:I

    const/16 v3, 0x1b

    if-ne v13, v3, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getFormat()I

    move-result v3

    const/16 v13, 0x20

    if-ne v3, v13, :cond_b

    const-string v0, "onImageProcessed:do raw2yuv"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v6, v7}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setTimeStamp(J)V

    new-instance v13, Lcom/xiaomi/camera/imagecodec/ReprocessData;

    iget-object v0, v5, Lag/m;->b:Lag/a;

    iget-boolean v5, v0, Lag/a;->d:Z

    iget-object v0, v14, Lag/n;->s:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v6

    iget-object v0, v14, Lag/n;->s:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v7

    const/4 v3, 0x0

    const/16 v9, 0x23

    iget-object v14, v12, LTh/k;->E:LTh/k$f;

    move-object v0, v13

    move-object/from16 v1, p1

    move-object v2, v8

    move v8, v9

    move-object v9, v14

    invoke-direct/range {v0 .. v9}, Lcom/xiaomi/camera/imagecodec/ReprocessData;-><init>(Landroid/media/Image;Ljava/lang/String;ILcom/xiaomi/protocol/ICustomCaptureResult;ZIIILcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;)V

    invoke-virtual {v13, v11}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setImageFromPool(Z)V

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    move-result v1

    invoke-virtual {v13, v0, v1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setRawInputSize(II)V

    iget-object v0, v12, LTh/k;->C:LTh/k$d;

    invoke-virtual {v13, v0}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setDataStatusCallback(Lcom/xiaomi/camera/imagecodec/ReprocessData$DataStatusCallback;)V

    sget-object v0, Lcom/xiaomi/camera/imagecodec/ReprocessorFactory$ReprocessorType;->OFFLINE_CAMERA:Lcom/xiaomi/camera/imagecodec/ReprocessorFactory$ReprocessorType;

    invoke-static {v0}, Lcom/xiaomi/camera/imagecodec/ReprocessorFactory;->getReprocessor(Lcom/xiaomi/camera/imagecodec/ReprocessorFactory$ReprocessorType;)Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object v0

    invoke-interface {v0, v13}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->submit(Lcom/xiaomi/camera/imagecodec/ReprocessData;)V

    goto/16 :goto_7

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getFormat()I

    move-result v3

    const/16 v13, 0x23

    if-ne v3, v13, :cond_1b

    iget-boolean v2, v2, Lag/w;->e:Z

    if-eqz v2, :cond_c

    if-nez v1, :cond_c

    const-string v1, "onImageProcessed:do cv watermark"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v9, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v1, p0

    move-object v2, v4

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-virtual/range {v1 .. v7}, LTh/k$e;->e(Lcom/xiaomi/protocol/ICustomCaptureResult;Landroid/media/Image;ZLag/m;J)V

    goto/16 :goto_7

    :cond_c
    const-string v1, "onImageProcessed:do yuv2jpeg"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v9, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v4, Lcom/xiaomi/camera/imagecodec/ReprocessData;->REPROCESS_FUNCTION_NONE:I

    iget-object v0, v0, LTh/k$e;->a:LTh/k;

    move-object v1, v5

    move-object/from16 v2, p1

    move-object v3, v8

    move/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, LTh/k;->t(Lag/m;Landroid/media/Image;Ljava/lang/String;IZ)Lcom/xiaomi/camera/imagecodec/ReprocessData;

    move-result-object v0

    invoke-virtual {v12, v6, v7, v0}, LTh/k;->z(JLcom/xiaomi/camera/imagecodec/ReprocessData;)V

    goto/16 :goto_7

    :cond_d
    invoke-static {v13}, Lzf/c;->c(I)Z

    move-result v3

    const-string v10, "[2] onImageProcessed: crop region not ready, should wait"

    const-string v11, "[2] onImageProcessed: both reprocessData and cropRegion are ready"

    move/from16 v16, v13

    iget-object v13, v5, Lag/m;->h:Lag/o;

    if-eqz v3, :cond_11

    invoke-virtual {v4, v6, v7}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setTimeStamp(J)V

    sget v4, Lcom/xiaomi/camera/imagecodec/ReprocessData;->REPROCESS_FUNCTION_RAW_SUPERNIGHT:I

    iget-object v0, v0, LTh/k$e;->a:LTh/k;

    move-object v1, v5

    move-object/from16 v2, p1

    move-object v3, v8

    move/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, LTh/k;->t(Lag/m;Landroid/media/Image;Ljava/lang/String;IZ)Lcom/xiaomi/camera/imagecodec/ReprocessData;

    move-result-object v0

    iget-object v1, v12, LTh/k;->t:Ljava/util/HashMap;

    if-nez v1, :cond_e

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, v12, LTh/k;->t:Ljava/util/HashMap;

    :cond_e
    iget-object v1, v12, LTh/k;->t:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v12, LTh/k;->s:Ljava/util/HashMap;

    if-nez v1, :cond_f

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, v12, LTh/k;->s:Ljava/util/HashMap;

    :cond_f
    iget-object v1, v12, LTh/k;->s:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v12, LTh/k;->s:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget v2, v13, Lag/o;->b:I

    iget v3, v13, Lag/o;->c:I

    iget-object v4, v14, Lag/n;->l:Landroid/graphics/Rect;

    iget v5, v14, Lag/n;->m:F

    invoke-static {v1, v2, v3, v4, v5}, LTh/k;->i(Landroid/graphics/Rect;IILandroid/graphics/Rect;F)V

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    filled-new-array {v2, v3, v4, v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setCropRegion([I)V

    :try_start_1
    invoke-virtual {v12, v6, v7, v0}, LTh/k;->z(JLcom/xiaomi/camera/imagecodec/ReprocessData;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v12, LTh/k;->s:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-object v0, v12, LTh/k;->t:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-object v1, v0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0, v8}, LTh/k$f;->onError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v12, LTh/k;->s:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_0
    move-exception v0

    iget-object v1, v12, LTh/k;->s:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v12, LTh/k;->t:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :cond_10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9, v10, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_11
    const/16 v3, 0xd

    move/from16 v1, v16

    if-eq v1, v3, :cond_18

    invoke-static {v1}, Lzf/c;->d(I)Z

    move-result v3

    if-eqz v3, :cond_12

    goto/16 :goto_6

    :cond_12
    invoke-static {v1}, Lzf/c;->b(I)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v4, v6, v7}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setTimeStamp(J)V

    sget v4, Lcom/xiaomi/camera/imagecodec/ReprocessData;->REPROCESS_FUNCTION_RAW_SUPERNIGHT:I

    iget-object v0, v0, LTh/k$e;->a:LTh/k;

    move-object v1, v5

    move-object/from16 v2, p1

    move-object v3, v8

    move/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, LTh/k;->t(Lag/m;Landroid/media/Image;Ljava/lang/String;IZ)Lcom/xiaomi/camera/imagecodec/ReprocessData;

    move-result-object v0

    iget-object v1, v12, LTh/k;->t:Ljava/util/HashMap;

    if-nez v1, :cond_13

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, v12, LTh/k;->t:Ljava/util/HashMap;

    :cond_13
    iget-object v1, v12, LTh/k;->t:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v12, LTh/k;->s:Ljava/util/HashMap;

    if-nez v1, :cond_14

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, v12, LTh/k;->s:Ljava/util/HashMap;

    :cond_14
    iget-object v1, v12, LTh/k;->s:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v12, LTh/k;->s:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget v2, v13, Lag/o;->b:I

    iget v3, v13, Lag/o;->c:I

    iget-object v4, v14, Lag/n;->l:Landroid/graphics/Rect;

    iget v5, v14, Lag/n;->m:F

    invoke-static {v1, v2, v3, v4, v5}, LTh/k;->i(Landroid/graphics/Rect;IILandroid/graphics/Rect;F)V

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    filled-new-array {v2, v3, v4, v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setCropRegion([I)V

    :try_start_3
    invoke-virtual {v12, v6, v7, v0}, LTh/k;->z(JLcom/xiaomi/camera/imagecodec/ReprocessData;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, v12, LTh/k;->s:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    iget-object v0, v12, LTh/k;->t:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :catch_2
    move-exception v0

    move-object v1, v0

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0, v8}, LTh/k$f;->onError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, v12, LTh/k;->s:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :catchall_1
    move-exception v0

    iget-object v1, v12, LTh/k;->s:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v12, LTh/k;->t:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :cond_15
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9, v10, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_16
    iget-boolean v1, v2, Lag/w;->e:Z

    if-eqz v1, :cond_17

    if-nez p2, :cond_17

    move-object/from16 v1, p0

    move-object v2, v4

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-virtual/range {v1 .. v7}, LTh/k$e;->e(Lcom/xiaomi/protocol/ICustomCaptureResult;Landroid/media/Image;ZLag/m;J)V

    goto :goto_7

    :cond_17
    sget v4, Lcom/xiaomi/camera/imagecodec/ReprocessData;->REPROCESS_FUNCTION_NONE:I

    iget-object v0, v0, LTh/k$e;->a:LTh/k;

    move-object v1, v5

    move-object/from16 v2, p1

    move-object v3, v8

    move/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, LTh/k;->t(Lag/m;Landroid/media/Image;Ljava/lang/String;IZ)Lcom/xiaomi/camera/imagecodec/ReprocessData;

    move-result-object v0

    :try_start_5
    invoke-virtual {v12, v6, v7, v0}, LTh/k;->z(JLcom/xiaomi/camera/imagecodec/ReprocessData;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0, v8}, LTh/k$f;->onError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_18
    :goto_6
    const-string v1, "[2] onImageProcessed: raw algo 2nd, try to encode jpeg"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v9, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v2, Lag/w;->e:Z

    if-eqz v1, :cond_19

    if-nez p2, :cond_19

    move-object/from16 v1, p0

    move-object v2, v4

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-virtual/range {v1 .. v7}, LTh/k$e;->e(Lcom/xiaomi/protocol/ICustomCaptureResult;Landroid/media/Image;ZLag/m;J)V

    goto :goto_7

    :cond_19
    if-nez p3, :cond_1a

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v2}, Lzf/e;->l(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;IZ)Landroid/media/Image;

    move-result-object v0

    iget-object v2, v12, LTh/k;->B:LTh/k$c;

    invoke-virtual {v2, v1}, LTh/k$c;->b(Landroid/media/Image;)V

    invoke-virtual {v12, v6, v7, v0}, LTh/k;->r(JLandroid/media/Image;)V

    goto :goto_7

    :cond_1a
    move-object/from16 v1, p1

    invoke-virtual {v12, v6, v7, v1}, LTh/k;->r(JLandroid/media/Image;)V

    :cond_1b
    :goto_7
    return-void
.end method

.method public final d(Landroid/media/Image;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageProcessor onOriginalImageClosed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PostProcessor"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LTh/k$e;->a:LTh/k;

    iget-object p0, p0, LTh/k;->B:LTh/k$c;

    invoke-virtual {p0, p1}, LTh/k$c;->b(Landroid/media/Image;)V

    return-void
.end method

.method public final e(Lcom/xiaomi/protocol/ICustomCaptureResult;Landroid/media/Image;ZLag/m;J)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->toTotalCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;I)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lzf/e;->k()Z

    move-result p1

    invoke-static {p2, p1}, Lzf/e;->g(Landroid/media/Image;Z)[B

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    :cond_0
    invoke-virtual {p2}, Landroid/media/Image;->close()V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onImageProcessed: processCvWatermark getYuvData cost="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p3, "ms"

    invoke-static {v1, v2, p3, p2}, LD0/p;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    const-string v7, "PostProcessor"

    invoke-static {v7, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p4, v0, p1}, Lag/m;->a(I[B)V

    const-string p2, "JPEG"

    invoke-virtual {p4, p2}, Lag/m;->o(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    sget-boolean p2, Lg9/b;->z:Z

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "[2] onImageProcessed: yuv data isn\'t ready, save action has been ignored."

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v7, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-boolean p2, Lg9/b;->z:Z

    iget-object p3, p4, Lag/m;->c:Lag/c;

    iput-boolean p2, p3, Lag/c;->a:Z

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "[2] onImageProcessed: save yuv nv21 start. dataLen="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v7, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LTh/k$e;->a:LTh/k;

    iget-object v1, p0, LTh/k;->i:Lt6/i;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p4

    invoke-virtual/range {v1 .. v6}, Lt6/i;->x(Lag/m;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Ljava/util/function/IntFunction;)V

    iget-object p1, p4, Lag/m;->g:Lag/n;

    iget-object p1, p1, Lag/n;->i:Landroid/media/Image;

    invoke-static {p0, p1}, LTh/k;->b(LTh/k;Landroid/media/Image;)V

    invoke-static {p0, p4}, LTh/k;->d(LTh/k;Lag/m;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LTh/k;->h:LTh/g$a;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p4}, LTh/g$a;->a(Lag/m;)V

    :cond_3
    const-string p1, "[2] onImageProcessed: parallelTaskHashMap remove "

    invoke-static {p5, p6, p1}, LF9/d;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v7, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, LTh/k;->x:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LTh/k;->x:I

    invoke-virtual {p0, p5, p6}, LTh/k;->y(J)Lag/m;

    move-result-object p1

    iget p2, p0, LTh/k;->x:I

    invoke-static {p0, p1, p2}, LTh/k;->e(LTh/k;Lag/m;I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0}, LTh/k;->c(LTh/k;)V

    iput v0, p0, LTh/k;->x:I

    :cond_4
    invoke-virtual {p0}, LTh/k;->v()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lag/b;->b()Lag/b;

    move-result-object p1

    iget p2, p0, LTh/k;->y:I

    invoke-virtual {p1, p2}, Lag/b;->i(I)V

    :cond_5
    invoke-virtual {p0}, LTh/k;->A()V

    :goto_1
    return-void
.end method
