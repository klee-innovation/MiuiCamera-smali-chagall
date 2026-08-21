.class public final Lj8/N0;
.super Lj8/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj8/q0<",
        "Lag/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Landroid/hardware/camera2/CaptureResult;

.field public final B:Lag/e;

.field public final C:Z

.field public u:Z

.field public v:Lag/m;

.field public w:Z

.field public x:Landroid/hardware/camera2/TotalCaptureResult;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lj8/f0;Landroid/hardware/camera2/CaptureResult;LFf/a;)V
    .locals 2

    invoke-direct {p0, p1}, Lj8/q0;-><init>(Lj8/f0;)V

    iput-object p2, p0, Lj8/N0;->A:Landroid/hardware/camera2/CaptureResult;

    iget-object p1, p0, Lj8/q0;->b:Lj8/f0;

    invoke-virtual {p1}, Lj8/f0;->V1()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lj8/q0;->a:Ljava/lang/String;

    const-string v1, "flash disable anchor"

    invoke-static {v0, v1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lj8/f0;->F:Lj8/P;

    iget-object p1, p1, Lj8/P;->a:Lj8/Q;

    iget-boolean p1, p1, Lj8/Q;->E2:Z

    :goto_0
    iput-boolean p1, p0, Lj8/q0;->n:Z

    if-eqz p3, :cond_1

    monitor-enter p3

    const/4 p1, 0x1

    :try_start_0
    iput p1, p3, LFf/a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    iget-object p1, p0, Lj8/q0;->b:Lj8/f0;

    invoke-virtual {p1, p3}, Lj8/f0;->w2(LFf/a;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_1
    new-instance p1, Lag/e;

    invoke-direct {p1}, Lag/e;-><init>()V

    iput-object p1, p0, Lj8/N0;->B:Lag/e;

    invoke-static {}, LWf/r;->a()Z

    move-result p1

    iput-boolean p1, p0, Lj8/N0;->C:Z

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    const-string p0, "MiCamera2ShotStill"

    return-object p0
.end method

.method public final i(Landroid/media/Image;I)V
    .locals 13

    iget-object v0, p0, Lj8/q0;->h:Lj8/a$i;

    iget-object v1, p0, Lj8/q0;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    iget-object v3, p0, Lj8/N0;->v:Lag/m;

    if-nez v3, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v3

    iget v4, v3, LY1/J;->s:I

    invoke-virtual {v3, v4}, LY1/J;->B(I)I

    move-result v3

    iget-object v4, p0, Lj8/q0;->b:Lj8/f0;

    const/16 v5, 0xad

    const/4 v6, 0x1

    if-ne v3, v5, :cond_1

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v3

    invoke-virtual {v3}, LY1/J;->L()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v4, Lj8/f0;->F:Lj8/P;

    iget-object v3, v3, Lj8/P;->a:Lj8/Q;

    iget v3, v3, Lj8/Q;->X0:I

    if-nez v3, :cond_1

    invoke-virtual {v4, p0, v6}, Lj8/f0;->x2(Lj8/q0;Z)V

    :cond_1
    iget-object v3, p0, Lj8/N0;->x:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-interface {v0, p1, v3}, Lj8/a$i;->onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    iget-object p0, p0, Lj8/N0;->v:Lag/m;

    iget-object p0, p0, Lag/m;->a:Lag/t;

    iget-wide p0, p0, Lag/t;->f:J

    invoke-interface {v0, v6, p0, p1, v2}, Lj8/a$i;->onPictureTakenFinished(ZJI)V

    return-void

    :cond_2
    iget-object v3, p0, Lj8/N0;->v:Lag/m;

    iget-object v3, v3, Lag/m;->a:Lag/t;

    iget-wide v7, v3, Lag/t;->f:J

    const-wide/16 v9, 0x0

    cmp-long v3, v9, v7

    if-nez v3, :cond_3

    const-string v3, "onImageReceived: image arrived first"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lj8/N0;->v:Lag/m;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v7

    iget-object v3, v3, Lag/m;->a:Lag/t;

    iput-wide v7, v3, Lag/t;->f:J

    :cond_3
    iget-object v3, p0, Lj8/N0;->v:Lag/m;

    iget-object v3, v3, Lag/m;->a:Lag/t;

    iget-wide v7, v3, Lag/t;->f:J

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v9

    cmp-long v3, v7, v9

    if-eqz v3, :cond_8

    iget-object v3, p0, Lj8/N0;->v:Lag/m;

    if-eqz p2, :cond_7

    iget-object v5, v3, Lag/m;->e:Lcom/xiaomi/camera/core/ExifData;

    if-eq p2, v6, :cond_6

    const/4 v7, 0x2

    if-eq p2, v7, :cond_5

    const/4 v5, 0x3

    if-eq p2, v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v3, Lag/m;->h:Lag/o;

    iget-object v3, v3, Lag/o;->e:[B

    if-eqz v3, :cond_8

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, Lcom/xiaomi/camera/core/ExifData;->getDepthData()Lcom/xiaomi/camera/core/DepthData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/camera/core/DepthData;->getPortraitDepthData()[B

    move-result-object v3

    if-eqz v3, :cond_8

    goto :goto_0

    :cond_6
    invoke-virtual {v5}, Lcom/xiaomi/camera/core/ExifData;->getDepthData()Lcom/xiaomi/camera/core/DepthData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/camera/core/DepthData;->getPortraitRawData()[B

    move-result-object v3

    if-eqz v3, :cond_8

    goto :goto_0

    :cond_7
    iget-object v3, v3, Lag/m;->a:Lag/t;

    iget-object v3, v3, Lag/t;->i:[B

    if-eqz v3, :cond_8

    :goto_0
    const-string p0, "image has been filled "

    invoke-static {p2, p0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void

    :cond_8
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "onImageReceived mCurrentParallelTaskData timestamp:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lj8/N0;->v:Lag/m;

    iget-object v5, v5, Lag/m;->a:Lag/t;

    iget-wide v7, v5, Lag/t;->f:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " image timestamp:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v3, LEd/d;->l:Z

    if-eqz v3, :cond_9

    iget-boolean v3, p0, Lj8/N0;->C:Z

    if-eqz v3, :cond_9

    iget-object v8, p0, Lj8/N0;->v:Lag/m;

    sget-object v3, LQ2/c$a;->a:LQ2/c;

    invoke-virtual {v3}, LQ2/c;->a()LQ2/f;

    move-result-object v12

    iget-object v7, p0, Lj8/N0;->B:Lag/e;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, p1

    invoke-virtual/range {v7 .. v12}, Lag/e;->a(Lag/m;Landroid/media/Image;IZLag/h;)V

    invoke-virtual {p1}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/gl/texture/CameraNativeTool;->isNv21(Landroid/hardware/HardwareBuffer;)Z

    move-result v3

    invoke-static {p1, v3}, Lzf/e;->g(Landroid/media/Image;Z)[B

    move-result-object v3

    goto :goto_2

    :cond_9
    invoke-static {p1}, Lzf/e;->h(Landroid/media/Image;)[B

    move-result-object v3

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "onImageReceived: dataLen="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_a

    const-string v7, "null"

    goto :goto_3

    :cond_a
    array-length v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_3
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " resultType = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " timeStamp="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " holder="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    iget-object p1, p0, Lj8/N0;->v:Lag/m;

    invoke-virtual {p1, p2, v3}, Lag/m;->a(I[B)V

    iget-boolean p1, p0, Lj8/N0;->y:Z

    const/16 p2, 0xe

    if-eqz p1, :cond_d

    iget-object p1, p0, Lj8/N0;->v:Lag/m;

    iget-object v1, p1, Lag/m;->b:Lag/a;

    iget v1, v1, Lag/a;->f:I

    if-ne v1, p2, :cond_c

    const-string v1, "RAW"

    invoke-virtual {p1, v1}, Lag/m;->o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lj8/N0;->x:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz p1, :cond_b

    :goto_4
    move p1, v6

    goto :goto_5

    :cond_b
    move p1, v2

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Lag/m;->n()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lj8/N0;->x:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_d
    iget-object p1, p0, Lj8/N0;->v:Lag/m;

    invoke-virtual {p1}, Lag/m;->n()Z

    move-result p1

    :goto_5
    if-eqz p1, :cond_11

    iget-boolean p1, p0, Lj8/N0;->w:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_e

    iget-object p1, p0, Lj8/N0;->v:Lag/m;

    invoke-virtual {p0, p1, v1, v1}, Lj8/N0;->o(Lag/m;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V

    iget-object p0, p0, Lj8/N0;->v:Lag/m;

    iget-object p1, p0, Lag/m;->b:Lag/a;

    iget p1, p1, Lag/a;->f:I

    if-eq p1, p2, :cond_11

    iget-object p0, p0, Lag/m;->a:Lag/t;

    iget-wide p0, p0, Lag/t;->f:J

    invoke-interface {v0, v6, p0, p1, v2}, Lj8/a$i;->onPictureTakenFinished(ZJI)V

    goto :goto_7

    :cond_e
    iget-object p1, p0, Lj8/N0;->v:Lag/m;

    iget-object v3, p1, Lag/m;->b:Lag/a;

    iget v3, v3, Lag/a;->f:I

    if-eq v3, p2, :cond_f

    iget-object p1, p1, Lag/m;->a:Lag/t;

    iget-wide p1, p1, Lag/t;->f:J

    invoke-interface {v0, v6, p1, p2, v2}, Lj8/a$i;->onPictureTakenFinished(ZJI)V

    :cond_f
    iget-object p1, p0, Lj8/N0;->v:Lag/m;

    iget-object p2, p0, Lj8/N0;->x:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v0, v4, Lj8/f0;->E:Lj8/c;

    if-nez v0, :cond_10

    goto :goto_6

    :cond_10
    iget-object v1, v0, Lj8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    :goto_6
    invoke-virtual {p0, p1, p2, v1}, Lj8/N0;->o(Lag/m;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V

    :cond_11
    :goto_7
    return-void

    :cond_12
    :goto_8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "onImageReceived: something wrong happened when image received: "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " callback = "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mCurrentParallelTaskData = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lj8/N0;->v:Lag/m;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lj8/q0;->b:Lj8/f0;

    iget-object v1, v0, Lj8/f0;->F:Lj8/P;

    iget-object v2, v1, Lj8/P;->a:Lj8/Q;

    iget-object v3, v2, Lj8/Q;->h:Landroid/util/Size;

    iput-object v3, p0, Lj8/q0;->p:Landroid/util/Size;

    iget-boolean v2, v2, Lj8/Q;->s1:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v1, v3}, Lj8/P;->j(Z)V

    :cond_0
    sget-boolean v1, LEd/d;->l:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lj8/N0;->C:Z

    if-eqz v1, :cond_1

    iput-boolean v3, p0, Lj8/N0;->y:Z

    :cond_1
    iget-object v0, v0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget v0, v0, Lj8/Q;->X0:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_5

    const/4 v1, -0x2

    if-eq v0, v1, :cond_4

    if-eq v0, v3, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/16 v1, 0xe

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Lj8/N0;->u:Z

    goto :goto_0

    :cond_3
    iput-boolean v3, p0, Lj8/N0;->y:Z

    iput-boolean v3, p0, Lj8/N0;->z:Z

    goto :goto_0

    :cond_4
    iput-boolean v3, p0, Lj8/N0;->w:Z

    goto :goto_0

    :cond_5
    iput-boolean v3, p0, Lj8/N0;->u:Z

    iput-boolean v3, p0, Lj8/N0;->w:Z

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj8/q0;->d(I)I

    move-result v0

    iput v0, p0, Lj8/q0;->o:I

    return-void
.end method

.method public final l()V
    .locals 9

    iget-object v0, p0, Lj8/q0;->a:Ljava/lang/String;

    iget-object v1, p0, Lj8/q0;->b:Lj8/f0;

    const-string/jumbo v2, "shotstill for camera "

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lj8/q0;->a()Lag/m;

    move-result-object v4

    iput-object v4, p0, Lj8/N0;->v:Lag/m;

    if-nez v4, :cond_0

    const-string/jumbo p0, "startSessionCapture: null task data"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto/16 :goto_1

    :catch_2
    move-exception p0

    goto/16 :goto_2

    :cond_0
    iget-object v5, v1, Lj8/f0;->F:Lj8/P;

    iget-object v5, v5, Lj8/P;->a:Lj8/Q;

    iget-boolean v6, v5, Lj8/Q;->W0:Z

    iget-object v7, v4, Lag/m;->d:Lag/d;

    iget-boolean v8, v7, Lag/d;->c:Z

    if-eq v8, v6, :cond_1

    iput-boolean v6, v7, Lag/d;->c:Z

    :cond_1
    iget-boolean v5, v5, Lj8/Q;->B1:Z

    iget-object v4, v4, Lag/m;->k:Lag/u;

    iget-boolean v6, v4, Lag/u;->h:Z

    if-eq v6, v5, :cond_2

    iput-boolean v6, v4, Lag/u;->h:Z

    :cond_2
    iget-object v4, v4, Lag/u;->g:Ljava/lang/String;

    if-eqz v4, :cond_3

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lgj/x;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lt6/A;->t(Ljava/lang/String;)Z

    move-result v4

    iget-object v5, p0, Lj8/N0;->v:Lag/m;

    iget-object v5, v5, Lag/m;->k:Lag/u;

    iput-boolean v4, v5, Lag/u;->i:Z

    :cond_3
    new-instance v4, Lj8/M0;

    invoke-direct {v4, p0}, Lj8/M0;-><init>(Lj8/N0;)V

    invoke-virtual {p0}, Lj8/N0;->n()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lj8/a;->a:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    invoke-static {v6, v2}, LK2/b;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/lang/String;)V

    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object v2

    const-string/jumbo v6, "shot_prepare_capture"

    invoke-virtual {v2, v6}, LT5/n;->g(Ljava/lang/String;)J

    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object v2

    const-string/jumbo v6, "shot_device_capture"

    invoke-virtual {v2, v6}, LT5/n;->r(Ljava/lang/String;)V

    invoke-virtual {v1}, Lj8/f0;->r()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v2

    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v5

    iget-object p0, p0, Lj8/q0;->c:Landroid/os/Handler;

    invoke-virtual {v2, v5, v4, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_0
    const-string v2, "Failed to capture a still picture, IllegalArgument"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x101

    invoke-virtual {v1, p0}, Lj8/a;->c0(I)V

    goto :goto_3

    :goto_1
    const-string v2, "Failed to capture a still picture, IllegalState"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x100

    invoke-virtual {v1, p0}, Lj8/a;->c0(I)V

    goto :goto_3

    :goto_2
    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "Cannot capture a still picture"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p0

    invoke-virtual {v1, p0}, Lj8/a;->c0(I)V

    :goto_3
    return-void
.end method

.method public final n()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lj8/q0;->b:Lj8/f0;

    iget-object v1, v0, Lj8/f0;->v:LHf/c;

    sget-object v2, LHf/d;->b:LHf/d;

    iget-object v3, v0, Lj8/f0;->F:Lj8/P;

    iget-object v3, v3, Lj8/P;->b:Lj8/c1;

    invoke-virtual {v1, v2, v3}, LHf/c;->a(LHf/d;Lj8/c1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iget-object v2, v0, Lj8/f0;->F:Lj8/P;

    iget-object v2, v2, Lj8/P;->a:Lj8/Q;

    iget v2, v2, Lj8/Q;->X0:I

    iget-object v3, v0, Lj8/f0;->E:Lj8/c;

    iget-object v4, v0, Lj8/f0;->D:Lj8/Q0;

    const/16 v5, 0xe

    iget-object v6, p0, Lj8/q0;->a:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v2, v5, :cond_1

    sget-boolean v2, LEd/d;->l:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lj8/N0;->C:Z

    if-eqz v2, :cond_0

    iget-object v2, v4, Lj8/Q0;->b:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    iget-object v2, v4, Lj8/Q0;->a:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "size="

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/media/ImageReader;->getWidth()I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "x"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getHeight()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v7}, Lj8/Q0;->i(I)Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "parallel size="

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lgj/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    sget-object v2, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v1}, Ln8/b;->W(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {v3}, Lj8/d;->A2(Lj8/c;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lj8/q0;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lj8/N0;->v:Lag/m;

    iget-object v5, v5, Lag/m;->k:Lag/u;

    iput-object v2, v5, Lag/u;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v1, v3, v2}, Lj8/T;->A0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj8/c;Ljava/lang/String;)V

    :cond_3
    :goto_0
    sget-boolean v2, LEd/c;->j:Z

    sget-object v2, LEd/c$b;->a:LEd/c;

    iget-object v5, v2, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lj8/f0;->F:Lj8/P;

    iget-object v5, v5, Lj8/P;->a:Lj8/Q;

    iget v5, v5, Lj8/Q;->D1:I

    const/4 v9, 0x3

    if-eq v5, v9, :cond_5

    invoke-virtual {p0}, Lj8/q0;->f()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v5

    invoke-virtual {v5}, LM5/f;->e()I

    move-result v5

    iget v10, v0, Lj8/a;->a:I

    if-ne v5, v10, :cond_5

    :cond_4
    iget-object v5, v4, Lj8/Q0;->n:Landroid/view/Surface;

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_5
    iget v5, v0, Lj8/f0;->I:I

    and-int/2addr v5, v7

    if-eqz v5, :cond_6

    iget-object v5, v4, Lj8/Q0;->l:Landroid/media/ImageReader;

    invoke-virtual {v5}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_6
    iget-boolean v5, p0, Lj8/N0;->u:Z

    if-eqz v5, :cond_7

    iget-object v5, v4, Lj8/Q0;->p:Landroid/media/ImageReader;

    invoke-virtual {v5}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v4, v4, Lj8/Q0;->q:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_7
    iget-object v4, v0, Lj8/f0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4, v1}, Lj8/T;->j(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {v0, v9, v1}, Lj8/f0;->D1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {}, Lcom/android/camera/data/data/l;->g0()Z

    move-result v4

    if-eqz v4, :cond_9

    sget-boolean v4, LEd/d;->i:Z

    if-eqz v4, :cond_8

    const-string v4, "enable remosaic capture hint"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {v4, v1}, Ln8/b;->g0(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_8
    const-string v4, "apply remosaic capture request: true"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LA8/N;->b2:LA8/Q;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4, v5}, LA8/S;->h(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    :cond_9
    iget-object v2, v2, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->m4()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lj8/f0;->W()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lj8/f0;->j0()V

    :cond_a
    sget-boolean v2, Lj8/U;->a:Z

    iget-object p0, p0, Lj8/N0;->A:Landroid/hardware/camera2/CaptureResult;

    const-string v2, "CaptureResultParser"

    if-eqz p0, :cond_e

    if-nez v3, :cond_b

    goto :goto_2

    :cond_b
    sget-object v4, LA8/P;->D:LA8/Q;

    invoke-virtual {v4}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string p0, "isSwMfnrDisabled, tag not define"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2, p0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_1
    move p0, v8

    goto :goto_3

    :cond_d
    const v2, 0xdead

    invoke-static {p0, v4, v2}, LA8/S;->n(Landroid/hardware/camera2/CaptureResult;LA8/Q;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_3

    :cond_e
    :goto_2
    const-string p0, "isSwMfnrDisabled, capture result is null"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2, p0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :goto_3
    if-eqz p0, :cond_f

    sget-object p0, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v8}, Ln8/b;->v0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_f
    iget-object p0, v0, Lj8/f0;->F:Lj8/P;

    iget-object p0, p0, Lj8/P;->a:Lj8/Q;

    iget-boolean p0, p0, Lj8/Q;->j3:Z

    if-eqz p0, :cond_10

    sget-object p0, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {p0, v1}, Ln8/b;->Y(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_10
    return-object v1
.end method

.method public final o(Lag/m;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 10

    iget-object v0, p0, Lj8/q0;->i:Lt6/i;

    const/4 v6, 0x0

    iget-object v7, p0, Lj8/q0;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p0, "notifyResultData: null parallel callback"

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v7, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v1, p0, Lj8/N0;->v:Lag/m;

    iget p0, p0, Lj8/q0;->j:I

    iget-object v1, v1, Lag/m;->b:Lag/a;

    iput p0, v1, Lag/a;->k:I

    iget p0, v1, Lag/a;->f:I

    const/16 v1, 0xe

    if-ne p0, v1, :cond_1

    const/4 v5, 0x0

    const-string v4, "RAW"

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lt6/i;->x(Lag/m;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Ljava/util/function/IntFunction;)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lt6/i;->x(Lag/m;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Ljava/util/function/IntFunction;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v8

    const-string p2, "mJpegCallbackFinishTime = "

    const-string p3, "ms"

    invoke-static {p0, p1, p2, p3}, LAa/d;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v7, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
