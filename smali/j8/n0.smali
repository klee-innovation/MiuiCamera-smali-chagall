.class public final Lj8/n0;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lj8/o0;


# direct methods
.method public constructor <init>(Lj8/o0;)V
    .locals 0

    iput-object p1, p0, Lj8/n0;->a:Lj8/o0;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 4

    iget-object p1, p0, Lj8/n0;->a:Lj8/o0;

    iget-object p2, p1, Lj8/q0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lj8/g0;->O:Ljava/lang/String;

    const-string v2, "CAPTURE"

    const/4 v3, 0x3

    invoke-static {v2, v3, v1}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onCaptureCompleted: timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p1, Lj8/q0;->b:Lj8/f0;

    iget-object p2, p2, Lj8/f0;->F:Lj8/P;

    iget-object v0, p2, Lj8/P;->a:Lj8/Q;

    iget-boolean v0, v0, Lj8/Q;->s1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Lj8/P;->j(Z)V

    :cond_0
    iput-object p3, p1, Lj8/g0;->C:Landroid/hardware/camera2/TotalCaptureResult;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "startSessionCapture: shotstill for camera "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lj8/q0;->b:Lj8/f0;

    iget v0, v0, Lj8/a;->a:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, LK2/b;->b(Ljava/lang/String;Landroid/hardware/camera2/TotalCaptureResult;)V

    iget-object p2, p1, Lj8/g0;->G:Lag/m;

    if-eqz p2, :cond_2

    iget-object p3, p2, Lag/m;->l:Lag/w;

    iget-boolean p3, p3, Lag/w;->e:Z

    if-nez p3, :cond_1

    iget-object p3, p2, Lag/m;->b:Lag/a;

    iget-boolean p3, p3, Lag/a;->l:Z

    if-eqz p3, :cond_2

    :cond_1
    iget-object p3, p1, Lj8/g0;->C:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v0, p2, Lag/m;->f:Lag/f;

    iput-object p3, v0, Lag/f;->b:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object p2, p2, Lag/m;->a:Lag/t;

    iget-object p2, p2, Lag/t;->i:[B

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    sget-object p2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageProcessScheduler:Lio/reactivex/v;

    new-instance p3, LE6/h;

    const/16 v0, 0x15

    invoke-direct {p3, p0, v0}, LE6/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p3}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_2
    invoke-virtual {p1}, Lj8/o0;->S()V

    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    iget-object p0, p0, Lj8/n0;->a:Lj8/o0;

    iget-object p1, p0, Lj8/q0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lj8/g0;->S:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onCaptureFailed: reason: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj8/g0;->A()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", frameNumber="

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
    iget-boolean p1, p0, Lj8/g0;->P:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj8/g0;->P:Z

    iget-object p1, p0, Lj8/q0;->b:Lj8/f0;

    invoke-virtual {p1, p0, p3}, Lj8/f0;->x2(Lj8/q0;Z)V

    :cond_1
    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    iget-object v1, v0, Lj8/n0;->a:Lj8/o0;

    iget-object v1, v1, Lj8/q0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lj8/n0;->a:Lj8/o0;

    iget-object v3, v3, Lj8/g0;->O:Ljava/lang/String;

    const-string v4, "CAPTURE"

    const/4 v5, 0x2

    invoke-static {v4, v5, v3}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "onCaptureStarted:timestamp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", frameNumber: "

    const-string v4, ", mCaptureFinishCallbackState: "

    invoke-static {v2, v3, v11, v12, v4}, LCq/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-object v3, v0, Lj8/n0;->a:Lj8/o0;

    iget-object v3, v3, Lj8/g0;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v14, v0, Lj8/n0;->a:Lj8/o0;

    iget-object v15, v14, Lj8/q0;->h:Lj8/a$i;

    if-eqz v15, :cond_7

    new-instance v8, Lag/m;

    iget-object v1, v14, Lj8/q0;->b:Lj8/f0;

    iget v7, v1, Lj8/a;->a:I

    iget-object v1, v1, Lj8/f0;->F:Lj8/P;

    iget-object v1, v1, Lj8/P;->a:Lj8/Q;

    iget v5, v1, Lj8/Q;->X0:I

    iget-object v2, v14, Lj8/q0;->m:Ljava/lang/String;

    iget-wide v3, v1, Lj8/Q;->a1:J

    move-object v1, v8

    move-wide/from16 v16, v3

    move-wide/from16 v3, p3

    move/from16 v18, v5

    move-wide/from16 v5, v16

    move-object v13, v8

    move/from16 v8, v18

    invoke-direct/range {v1 .. v8}, Lag/m;-><init>(Ljava/lang/String;JJII)V

    iput-object v13, v14, Lj8/g0;->B:Lag/m;

    iget-object v1, v0, Lj8/n0;->a:Lj8/o0;

    iget-object v2, v1, Lj8/q0;->b:Lj8/f0;

    iget-object v3, v2, Lj8/f0;->F:Lj8/P;

    iget-object v3, v3, Lj8/P;->a:Lj8/Q;

    iget v3, v3, Lj8/Q;->W:I

    const v4, 0x48454946

    if-ne v3, v4, :cond_0

    iget-wide v3, v1, Lj8/o0;->c0:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    iget-object v1, v2, Lj8/f0;->E:Lj8/c;

    invoke-static {v1}, Lj8/d;->z2(Lj8/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lj8/n0;->a:Lj8/o0;

    iget-object v1, v1, Lj8/g0;->B:Lag/m;

    iget-object v2, v0, Lj8/n0;->a:Lj8/o0;

    iget-wide v2, v2, Lj8/o0;->c0:J

    iget-object v1, v1, Lag/m;->a:Lag/t;

    iput-wide v2, v1, Lag/t;->g:J

    :cond_0
    iget-object v1, v0, Lj8/n0;->a:Lj8/o0;

    iget-object v1, v1, Lj8/g0;->B:Lag/m;

    iget-object v2, v0, Lj8/n0;->a:Lj8/o0;

    iget-object v3, v2, Lj8/q0;->b:Lj8/f0;

    iget-object v3, v3, Lj8/f0;->F:Lj8/P;

    iget-object v3, v3, Lj8/P;->a:Lj8/Q;

    iget-boolean v3, v3, Lj8/Q;->i0:Z

    iget-object v1, v1, Lag/m;->j:Lag/s;

    iput-boolean v3, v1, Lag/s;->f:Z

    iget-object v1, v2, Lj8/g0;->B:Lag/m;

    iget-object v2, v0, Lj8/n0;->a:Lj8/o0;

    iget-object v3, v2, Lj8/g0;->O:Ljava/lang/String;

    iget-object v1, v1, Lag/m;->k:Lag/u;

    iput-object v3, v1, Lag/u;->b:Ljava/lang/String;

    iget-object v1, v2, Lj8/g0;->B:Lag/m;

    invoke-static {}, Lcom/android/camera/data/data/B;->E()Z

    move-result v2

    iget-object v1, v1, Lag/m;->j:Lag/s;

    iput-boolean v2, v1, Lag/s;->e:Z

    iget-object v1, v0, Lj8/n0;->a:Lj8/o0;

    iget-object v1, v1, Lj8/g0;->B:Lag/m;

    invoke-static {}, LAb/g;->e()Lag/q;

    move-result-object v2

    iput-object v2, v1, Lag/m;->i:Lag/q;

    iget-object v1, v0, Lj8/n0;->a:Lj8/o0;

    iget-object v1, v1, Lj8/g0;->B:Lag/m;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/camera/effect/EffectController;->b()LL2/b;

    move-result-object v2

    iget-object v1, v1, Lag/m;->d:Lag/d;

    iput-object v2, v1, Lag/d;->b:LL2/b;

    iget-object v1, v0, Lj8/n0;->a:Lj8/o0;

    iget-object v1, v1, Lj8/g0;->B:Lag/m;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/camera/effect/EffectController;->w()Z

    move-result v2

    iget-object v1, v1, Lag/m;->d:Lag/d;

    iput-boolean v2, v1, Lag/d;->a:Z

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    const-class v2, LZ1/G;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/G;

    iget-boolean v2, v1, LZ1/G;->f:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lj8/n0;->a:Lj8/o0;

    iget-object v2, v2, Lj8/g0;->B:Lag/m;

    iget-object v3, v1, LZ1/G;->b:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lag/m;->u([Ljava/lang/String;)V

    iget-object v2, v0, Lj8/n0;->a:Lj8/o0;

    iget-object v2, v2, Lj8/q0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onCaptureStarted setDefaultFNumbersList "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LZ1/G;->b:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v0, Lj8/n0;->a:Lj8/o0;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lj8/g0;->v(I)V

    iget-object v1, v0, Lj8/n0;->a:Lj8/o0;

    iget-object v3, v1, Lj8/q0;->b:Lj8/f0;

    iget-object v3, v3, Lj8/f0;->F:Lj8/P;

    iget-object v3, v3, Lj8/P;->a:Lj8/Q;

    iget-object v3, v3, Lj8/Q;->i:Landroid/util/Size;

    new-instance v4, Lj8/W;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lj8/W;->b:Landroid/util/Size;

    const/4 v3, 0x0

    iput v3, v4, Lj8/W;->c:I

    new-instance v3, Lj8/Z0;

    iget-boolean v5, v1, Lj8/q0;->f:Z

    iget-object v6, v1, Lj8/q0;->s:LFf/a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v3

    move/from16 v17, v5

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v21}, Lj8/Z0;-><init>(ZZZZLFf/a;)V

    iget-object v5, v1, Lj8/g0;->R:Lj8/d1;

    iget-boolean v5, v5, Lj8/d1;->c:Z

    iput-boolean v5, v3, Lj8/Z0;->f:Z

    iget-object v1, v1, Lj8/g0;->B:Lag/m;

    iget-object v1, v1, Lag/m;->a:Lag/t;

    iget-wide v5, v1, Lag/t;->f:J

    iput-wide v5, v3, Lj8/Z0;->g:J

    iput-object v3, v4, Lj8/W;->a:Lj8/Z0;

    iget-object v1, v0, Lj8/n0;->a:Lj8/o0;

    iget v3, v1, Lj8/q0;->t:I

    iput v3, v4, Lj8/W;->c:I

    iget-object v1, v1, Lj8/g0;->R:Lj8/d1;

    invoke-virtual {v1}, Lj8/d1;->b()Lj8/d1$a;

    move-result-object v1

    iget v1, v1, Lj8/d1$a;->m:I

    iput v1, v4, Lj8/W;->d:I

    iget-object v1, v0, Lj8/n0;->a:Lj8/o0;

    iget-object v1, v1, Lj8/g0;->B:Lag/m;

    invoke-interface {v15, v1, v4}, Lj8/a$i;->onCaptureStart(Lag/m;Lj8/W;)Lag/m;

    invoke-interface {v15}, Lj8/a$i;->onAllHalFrameReceived()V

    iget-object v1, v0, Lj8/n0;->a:Lj8/o0;

    iget-object v1, v1, Lj8/g0;->B:Lag/m;

    iget-object v1, v1, Lag/m;->j:Lag/s;

    iput-wide v11, v1, Lag/s;->b:J

    iget-object v1, v0, Lj8/n0;->a:Lj8/o0;

    iget-object v1, v1, Lj8/g0;->B:Lag/m;

    iget-object v3, v0, Lj8/n0;->a:Lj8/o0;

    iget-object v4, v3, Lj8/y0;->x:Ljava/lang/String;

    iget-object v1, v1, Lag/m;->g:Lag/n;

    iput-object v4, v1, Lag/n;->o:Ljava/lang/String;

    iget-object v1, v3, Lj8/g0;->B:Lag/m;

    iget-object v1, v1, Lag/m;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v1}, Lcom/xiaomi/camera/core/ExifData;->getPictureInfo()LFf/f;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lj8/n0;->a:Lj8/o0;

    iget-object v1, v1, Lj8/g0;->B:Lag/m;

    iget-object v1, v1, Lag/m;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v1}, Lcom/xiaomi/camera/core/ExifData;->getPictureInfo()LFf/f;

    move-result-object v1

    iget-object v3, v0, Lj8/n0;->a:Lj8/o0;

    iget-object v3, v3, Lj8/g0;->D:LFf/f$a;

    iput-object v3, v1, LFf/f;->S:LFf/f$a;

    :cond_2
    iget-object v1, v0, Lj8/n0;->a:Lj8/o0;

    iget-object v1, v1, Lj8/q0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lj8/n0;->a:Lj8/o0;

    iget-object v4, v4, Lj8/g0;->S:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "onCaptureStarted: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lj8/n0;->a:Lj8/o0;

    iget-object v4, v4, Lj8/g0;->B:Lag/m;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LEd/c$b;->a:LEd/c;

    invoke-virtual {v1}, LEd/c;->K1()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, LA8/N;->n3:LA8/Q;

    sget v3, LA8/S;->a:I

    move-object/from16 v5, p2

    invoke-static {v5, v1, v3}, LA8/S;->m(Landroid/hardware/camera2/CaptureRequest;LA8/Q;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    move v13, v2

    goto :goto_0

    :cond_3
    move v13, v4

    :goto_0
    iget-object v1, v0, Lj8/n0;->a:Lj8/o0;

    iget-object v1, v1, Lj8/g0;->B:Lag/m;

    iget-object v1, v1, Lag/m;->j:Lag/s;

    iput-boolean v13, v1, Lag/s;->j:Z

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/l;->w()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lj8/n0;->a:Lj8/o0;

    iget-object v1, v1, Lj8/g0;->B:Lag/m;

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v2

    const-class v3, LZ1/F0;

    invoke-virtual {v2, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ1/F0;

    invoke-virtual {v2}, LZ1/F0;->b()I

    move-result v2

    invoke-static {v2}, Lo2/b;->p(I)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v1, v1, Lag/m;->j:Lag/s;

    iput-object v2, v1, Lag/s;->l:Landroid/graphics/Rect;

    iget-object v1, v0, Lj8/n0;->a:Lj8/o0;

    iget-object v1, v1, Lj8/g0;->B:Lag/m;

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v2

    const-class v3, LV1/d0;

    invoke-virtual {v2, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV1/d0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/graphics/RectF;

    iget-object v2, v2, LV1/d0;->a:Landroid/graphics/RectF;

    invoke-direct {v3, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object v1, v1, Lag/m;->j:Lag/s;

    iput-object v3, v1, Lag/s;->m:Landroid/graphics/RectF;

    :cond_5
    iget-object v1, v0, Lj8/n0;->a:Lj8/o0;

    invoke-virtual {v1}, Lj8/g0;->F()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lj8/n0;->a:Lj8/o0;

    iget-object v3, v1, Lj8/g0;->O:Ljava/lang/String;

    iget-object v4, v1, Lj8/g0;->B:Lag/m;

    iget-object v1, v0, Lj8/n0;->a:Lj8/o0;

    iget-object v5, v1, Lj8/g0;->U:Lj8/g0$a;

    iget-object v6, v1, Lj8/g0;->S:Ljava/lang/String;

    move-wide/from16 v1, p5

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->addAll(JLjava/lang/String;Lag/m;Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;Ljava/lang/String;)V

    iget-object v1, v0, Lj8/n0;->a:Lj8/o0;

    iget-object v1, v1, Lj8/g0;->F:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lj8/n0;->a:Lj8/o0;

    invoke-virtual {v2, v9, v10}, Lj8/g0;->w(J)V

    iget-object v2, v0, Lj8/n0;->a:Lj8/o0;

    invoke-virtual {v2}, Lj8/g0;->C()V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :goto_1
    iget-object v1, v0, Lj8/n0;->a:Lj8/o0;

    iget-boolean v1, v1, Lj8/g0;->K:Z

    if-eqz v1, :cond_7

    iget-object v0, v0, Lj8/n0;->a:Lj8/o0;

    iget-object v0, v0, Lj8/g0;->O:Ljava/lang/String;

    invoke-static {v0, v11, v12}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->releaseData(Ljava/lang/String;J)V

    :cond_7
    return-void
.end method
