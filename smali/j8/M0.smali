.class public final Lj8/M0;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lj8/N0;


# direct methods
.method public constructor <init>(Lj8/N0;)V
    .locals 0

    iput-object p1, p0, Lj8/M0;->a:Lj8/N0;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 5

    iget-object p0, p0, Lj8/M0;->a:Lj8/N0;

    iget-object p1, p0, Lj8/q0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureCompleted: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lj8/q0;->b:Lj8/f0;

    iget-object p1, p1, Lj8/f0;->F:Lj8/P;

    iget-object p2, p1, Lj8/P;->a:Lj8/Q;

    iget-boolean p2, p2, Lj8/Q;->s1:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Lj8/P;->j(Z)V

    :cond_0
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p1

    iget p2, p1, LY1/J;->s:I

    invoke-virtual {p1, p2}, LY1/J;->B(I)I

    move-result p1

    const/16 p2, 0xad

    const/4 v1, 0x1

    if-ne p1, p2, :cond_1

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p1

    invoke-virtual {p1}, LY1/J;->L()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lj8/q0;->b:Lj8/f0;

    iget-object p1, p1, Lj8/f0;->F:Lj8/P;

    iget-object p1, p1, Lj8/P;->a:Lj8/Q;

    iget p1, p1, Lj8/Q;->X0:I

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lj8/q0;->b:Lj8/f0;

    invoke-virtual {p1, p0, v1}, Lj8/f0;->x2(Lj8/q0;Z)V

    :cond_2
    iput-object p3, p0, Lj8/N0;->x:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p1

    iget p2, p1, LY1/J;->s:I

    invoke-virtual {p1, p2}, LY1/J;->B(I)I

    move-result p1

    const/16 p2, 0xbb

    const/4 v2, 0x0

    if-eq p1, p2, :cond_3

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p1

    iget p2, p1, LY1/J;->s:I

    invoke-virtual {p1, p2}, LY1/J;->B(I)I

    move-result p1

    const/16 p2, 0xbf

    if-ne p1, p2, :cond_4

    :cond_3
    iget-object p1, p0, Lj8/q0;->h:Lj8/a$i;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lj8/N0;->x:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-interface {p1, v2, p2}, Lj8/a$i;->onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V

    :cond_4
    iget-object p1, p0, Lj8/q0;->b:Lj8/f0;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lj8/f0;->F:Lj8/P;

    iget-object p1, p1, Lj8/P;->a:Lj8/Q;

    iget-boolean p1, p1, Lj8/Q;->k3:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lj8/N0;->x:Landroid/hardware/camera2/TotalCaptureResult;

    sget-object p2, Lj8/V;->a:Ljava/util/List;

    sget-object p2, LA8/P;->Z:LA8/Q;

    const v3, 0xdead

    invoke-static {p1, p2, v3}, LA8/S;->n(Landroid/hardware/camera2/CaptureResult;LA8/Q;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const-string p2, "isSprdNextCaptureReady from capture result: "

    invoke-static {p2, p1}, LD2/i;->g(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "CaptureResultUtil"

    invoke-static {v4, p2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lj8/q0;->h:Lj8/a$i;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lj8/a$i;->onSprdNotifyNextCaptureReady()V

    :cond_5
    sget-boolean p1, LEd/d;->l:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lj8/N0;->C:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lj8/N0;->v:Lag/m;

    iget-object p2, p0, Lj8/N0;->x:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object p1, p1, Lag/m;->f:Lag/f;

    iput-object p2, p1, Lag/f;->b:Landroid/hardware/camera2/TotalCaptureResult;

    :cond_6
    iget-boolean p1, p0, Lj8/N0;->y:Z

    const/16 p2, 0xe

    if-eqz p1, :cond_d

    iget-object p1, p0, Lj8/q0;->h:Lj8/a$i;

    if-eqz p1, :cond_c

    iget-object v3, p0, Lj8/N0;->v:Lag/m;

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    iget-object v4, v3, Lag/m;->b:Lag/a;

    iget v4, v4, Lag/a;->f:I

    if-ne v4, p2, :cond_8

    const-string v4, "RAW"

    invoke-virtual {v3, v4}, Lag/m;->o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lj8/N0;->x:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v3, :cond_d

    goto :goto_0

    :cond_8
    invoke-virtual {v3}, Lag/m;->n()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lj8/N0;->x:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v3, :cond_d

    :goto_0
    iget-boolean v3, p0, Lj8/N0;->w:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, Lj8/N0;->v:Lag/m;

    invoke-virtual {p0, v3, v2, v2}, Lj8/N0;->o(Lag/m;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V

    iget-object v3, p0, Lj8/N0;->v:Lag/m;

    iget-object v4, v3, Lag/m;->b:Lag/a;

    iget v4, v4, Lag/a;->f:I

    if-eq v4, p2, :cond_d

    iget-object v3, v3, Lag/m;->a:Lag/t;

    iget-wide v3, v3, Lag/t;->f:J

    invoke-interface {p1, v1, v3, v4, v0}, Lj8/a$i;->onPictureTakenFinished(ZJI)V

    goto :goto_3

    :cond_9
    iget-object v3, p0, Lj8/N0;->v:Lag/m;

    iget-object v4, v3, Lag/m;->b:Lag/a;

    iget v4, v4, Lag/a;->f:I

    if-eq v4, p2, :cond_a

    iget-object v3, v3, Lag/m;->a:Lag/t;

    iget-wide v3, v3, Lag/t;->f:J

    invoke-interface {p1, v1, v3, v4, v0}, Lj8/a$i;->onPictureTakenFinished(ZJI)V

    :cond_a
    iget-object p1, p0, Lj8/N0;->v:Lag/m;

    iget-object v0, p0, Lj8/N0;->x:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v3, p0, Lj8/q0;->b:Lj8/f0;

    iget-object v3, v3, Lj8/f0;->E:Lj8/c;

    if-nez v3, :cond_b

    move-object v3, v2

    goto :goto_1

    :cond_b
    iget-object v3, v3, Lj8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    :goto_1
    invoke-virtual {p0, p1, v0, v3}, Lj8/N0;->o(Lag/m;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V

    goto :goto_3

    :cond_c
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onCaptureCompleted: something wrong: callback = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " mCurrentParallelTaskData = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lj8/N0;->v:Lag/m;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lj8/q0;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_d
    :goto_3
    iget-object p0, p0, Lj8/q0;->b:Lj8/f0;

    iget-object p0, p0, Lj8/f0;->F:Lj8/P;

    iget-object p0, p0, Lj8/P;->a:Lj8/Q;

    iget p0, p0, Lj8/Q;->X0:I

    if-ne p0, p2, :cond_e

    invoke-static {p3, v2}, Lzf/a;->a(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p0

    sget-object p1, LTh/g$c;->a:LTh/g;

    invoke-virtual {p1}, LTh/g;->a()LTh/g$b;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, LTh/g$b;->l(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    :cond_e
    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    iget-object p0, p0, Lj8/M0;->a:Lj8/N0;

    iget-object p1, p0, Lj8/q0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureFailed: reason="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " frameNumber="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lj8/q0;->b:Lj8/f0;

    iget-object p1, p1, Lj8/f0;->F:Lj8/P;

    iget-object p2, p1, Lj8/P;->a:Lj8/Q;

    iget-boolean p2, p2, Lj8/Q;->s1:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1, p3}, Lj8/P;->j(Z)V

    :cond_0
    iget-object p1, p0, Lj8/q0;->b:Lj8/f0;

    invoke-virtual {p1, p0, p3}, Lj8/f0;->x2(Lj8/q0;Z)V

    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    iget-object p0, p0, Lj8/M0;->a:Lj8/N0;

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Lj8/q0;->k(Landroid/hardware/camera2/CaptureResult;Z)V

    iget-object p1, p0, Lj8/q0;->b:Lj8/f0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lj8/f0;->F:Lj8/P;

    iget-object p1, p1, Lj8/P;->a:Lj8/Q;

    iget-boolean p1, p1, Lj8/Q;->j3:Z

    if-eqz p1, :cond_0

    invoke-static {p3}, Lj8/V;->k(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj8/q0;->h:Lj8/a$i;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lj8/a$i;->onMtkNotifyNextCaptureReady()V

    :cond_0
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p1

    iget p2, p1, LY1/J;->s:I

    invoke-virtual {p1, p2}, LY1/J;->B(I)I

    move-result p1

    const/16 p2, 0xbb

    if-eq p1, p2, :cond_1

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p1

    iget p2, p1, LY1/J;->s:I

    invoke-virtual {p1, p2}, LY1/J;->B(I)I

    move-result p1

    const/16 p2, 0xbf

    if-ne p1, p2, :cond_2

    :cond_1
    iget-object p0, p0, Lj8/q0;->h:Lj8/a$i;

    if-eqz p0, :cond_2

    new-instance p1, Lj8/Z0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lj8/Z0;-><init>(ZZZZLFf/a;)V

    invoke-interface {p0, p1, p3}, Lj8/a$i;->onCaptureProgress(Lj8/Z0;Landroid/hardware/camera2/CaptureResult;)V

    :cond_2
    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 8

    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    iget-object p0, p0, Lj8/M0;->a:Lj8/N0;

    iget-object p1, p0, Lj8/q0;->h:Lj8/a$i;

    invoke-static {}, Lcom/android/camera/data/data/l;->e0()Z

    move-result p5

    iget-object p6, p0, Lj8/q0;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_3

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p5

    const-string v2, "pref_play_tone_on_capture_start_key"

    invoke-virtual {p5, v2, v1}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result p5

    if-nez p5, :cond_3

    if-eqz p1, :cond_2

    iget-boolean v4, p0, Lj8/q0;->n:Z

    if-eqz v4, :cond_1

    iget p5, p0, Lj8/q0;->o:I

    if-eq p5, v1, :cond_0

    const/4 v2, 0x2

    if-ne p5, v2, :cond_1

    :cond_0
    move v5, v1

    goto :goto_0

    :cond_1
    move v5, v0

    :goto_0
    new-instance p5, Lj8/Z0;

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, p5

    invoke-direct/range {v2 .. v7}, Lj8/Z0;-><init>(ZZZZLFf/a;)V

    invoke-interface {p1, p5}, Lj8/a$i;->onCaptureShutter(Lj8/Z0;)V

    goto :goto_1

    :cond_2
    const-string p5, "onCaptureStarted: null picture callback"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p6, p5, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lj8/a$i;->onAllHalFrameReceived()V

    :cond_4
    iget-object p1, p0, Lj8/N0;->v:Lag/m;

    iget-object p5, p1, Lag/m;->a:Lag/t;

    iget-wide v2, p5, Lag/t;->f:J

    const-wide/16 v4, 0x0

    cmp-long v2, v4, v2

    if-nez v2, :cond_5

    iput-wide p3, p5, Lag/t;->f:J

    :cond_5
    iget-boolean p3, p0, Lj8/N0;->z:Z

    if-eqz p3, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iget-object p1, p1, Lag/m;->a:Lag/t;

    iput-wide p3, p1, Lag/t;->g:J

    :cond_6
    iget-object p1, p0, Lj8/N0;->v:Lag/m;

    iget-object p3, p1, Lag/m;->b:Lag/a;

    iget p3, p3, Lag/a;->f:I

    const/16 p4, 0xe

    if-ne p3, p4, :cond_7

    iget-object p1, p1, Lag/m;->g:Lag/n;

    iput v0, p1, Lag/n;->g:I

    iput v1, p1, Lag/n;->a:I

    sget-object p1, LTh/g$c;->a:LTh/g;

    invoke-virtual {p1}, LTh/g;->a()LTh/g$b;

    move-result-object p1

    iget-object p3, p0, Lj8/N0;->v:Lag/m;

    invoke-virtual {p1, p3}, LTh/g$b;->n(Lag/m;)V

    :cond_7
    iget-object p1, p0, Lj8/q0;->b:Lj8/f0;

    iget-object p1, p1, Lj8/f0;->E:Lj8/c;

    invoke-static {p1}, Lj8/d;->b2(Lj8/c;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, LA8/N;->m:LA8/Q;

    sget p3, LA8/S;->a:I

    invoke-static {p2, p1, p3}, LA8/S;->m(Landroid/hardware/camera2/CaptureRequest;LA8/Q;I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    if-nez p1, :cond_9

    return-void

    :cond_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lj8/N0;->v:Lag/m;

    if-eqz p2, :cond_a

    if-eqz p1, :cond_a

    iget-object p1, p2, Lag/m;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {p1}, Lcom/xiaomi/camera/core/ExifData;->getPictureInfo()LFf/f;

    move-result-object p1

    if-eqz p1, :cond_a

    iput-boolean v1, p1, LFf/f;->H:Z

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onCaptureStarted: mCurrentParallelTaskData timestamp:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lj8/N0;->v:Lag/m;

    iget-object p2, p2, Lag/m;->a:Lag/t;

    iget-wide p2, p2, Lag/t;->f:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " path:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lj8/N0;->v:Lag/m;

    iget-object p0, p0, Lag/m;->k:Lag/u;

    iget-object p0, p0, Lag/u;->g:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
