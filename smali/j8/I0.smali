.class public final Lj8/I0;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lj8/J0;


# direct methods
.method public constructor <init>(Lj8/J0;)V
    .locals 0

    iput-object p1, p0, Lj8/I0;->a:Lj8/J0;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    iget-object p1, p0, Lj8/I0;->a:Lj8/J0;

    iget-object p1, p1, Lj8/q0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureCompleted: frameNumber="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lj8/I0;->a:Lj8/J0;

    iget-boolean p2, p1, Lj8/q0;->q:Z

    iput-boolean p2, p1, Lj8/q0;->r:Z

    iget-object p1, p0, Lj8/I0;->a:Lj8/J0;

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2}, Lj8/q0;->k(Landroid/hardware/camera2/CaptureResult;Z)V

    iget-object p1, p0, Lj8/I0;->a:Lj8/J0;

    iget-object v0, p1, Lj8/q0;->b:Lj8/f0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lj8/f0;->x2(Lj8/q0;Z)V

    iget-object p1, p0, Lj8/I0;->a:Lj8/J0;

    iget-object p1, p1, Lj8/y0;->x:Ljava/lang/String;

    invoke-static {p3, p1}, Lzf/a;->a(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p1

    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getPhysicalCameraResults()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object v0, p0, Lj8/I0;->a:Lj8/J0;

    iget v0, v0, Lj8/J0;->G:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lzf/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setMainPhysicalResult(Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, Lj8/I0;->a:Lj8/J0;

    iget v0, v0, Lj8/J0;->H:I

    if-eq v0, v2, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/camera2/CaptureResult;

    if-eqz p3, :cond_1

    invoke-static {p3}, Lzf/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setSubPhysicalResult(Landroid/os/Parcelable;)V

    :cond_1
    :try_start_0
    iget-object p3, p0, Lj8/I0;->a:Lj8/J0;

    iget-object p3, p3, Lj8/q0;->b:Lj8/f0;

    iget-object p3, p3, Lj8/f0;->F:Lj8/P;

    iget-object p3, p3, Lj8/P;->a:Lj8/Q;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object p3

    sget-object v0, LA8/N;->V2:LA8/Q;

    const/4 v2, 0x0

    invoke-static {p3, v0, v2}, LA8/S;->i(Landroid/os/Parcelable;LA8/Q;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p0, p0, Lj8/I0;->a:Lj8/J0;

    iget-object p0, p0, Lj8/q0;->a:Ljava/lang/String;

    const-string p3, "metadata set dxo_asd_scene fail!"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p3, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-object p0, LTh/g$c;->a:LTh/g;

    invoke-virtual {p0}, LTh/g;->a()LTh/g$b;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, v1}, LTh/g$b;->l(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    :cond_2
    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    iget-object p0, p0, Lj8/I0;->a:Lj8/J0;

    iget-object p1, p0, Lj8/q0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureFailed: reason="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " timestamp="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lj8/y0;->z:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " frameNumber="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lj8/q0;->b:Lj8/f0;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lj8/f0;->x2(Lj8/q0;Z)V

    iget-wide p1, p0, Lj8/y0;->z:J

    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    sget-object p1, LTh/g$c;->a:LTh/g;

    invoke-virtual {p1}, LTh/g;->a()LTh/g$b;

    move-result-object p1

    iget-wide v0, p0, Lj8/y0;->z:J

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p0

    invoke-virtual {p1, p0, v0, v1}, LTh/g$b;->m(IJ)V

    :cond_0
    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    iget-object p0, p0, Lj8/I0;->a:Lj8/J0;

    iget-object p1, p0, Lj8/q0;->a:Ljava/lang/String;

    const-string p2, "onCaptureProgressed"

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lj8/q0;->h:Lj8/a$i;

    invoke-virtual {p0, p3}, Lj8/y0;->s(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lj8/a$i;->onMtkNotifyNextCaptureReady()V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Lj8/q0;->k(Landroid/hardware/camera2/CaptureResult;Z)V

    return-void
.end method

.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    iget-object p0, p0, Lj8/I0;->a:Lj8/J0;

    iget-object p1, p0, Lj8/q0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureSequenceAborted: sequenceId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lj8/q0;->b:Lj8/f0;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lj8/f0;->x2(Lj8/q0;Z)V

    invoke-virtual {p0}, Lj8/y0;->u()V

    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 8

    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    iget-object p0, p0, Lj8/I0;->a:Lj8/J0;

    iget-object p1, p0, Lj8/q0;->a:Ljava/lang/String;

    const-string v0, "onCaptureStarted: timestamp="

    const-string v1, " frameNumber="

    invoke-static {p3, p4, v0, v1}, LI/g;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p1, p5}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide p3, p0, Lj8/y0;->z:J

    iget-object p1, p0, Lj8/q0;->h:Lj8/a$i;

    iget-object p5, p0, Lj8/q0;->a:Ljava/lang/String;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lj8/a$i;->onAllHalFrameReceived()V

    new-instance p6, Lag/m;

    iget-object v0, p0, Lj8/q0;->b:Lj8/f0;

    iget v6, v0, Lj8/a;->a:I

    iget-object v0, v0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget v7, v0, Lj8/Q;->X0:I

    iget-object v1, p0, Lj8/q0;->m:Ljava/lang/String;

    iget-wide v4, v0, Lj8/Q;->a1:J

    move-object v0, p6

    move-wide v2, p3

    invoke-direct/range {v0 .. v7}, Lag/m;-><init>(Ljava/lang/String;JJII)V

    iget-object p3, p0, Lj8/q0;->s:LFf/a;

    iget-object p4, p6, Lag/m;->j:Lag/s;

    if-eqz p3, :cond_0

    iput-object p3, p4, Lag/s;->i:LFf/a;

    :cond_0
    invoke-static {}, LAb/g;->e()Lag/q;

    move-result-object p3

    iput-object p3, p6, Lag/m;->i:Lag/q;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaomi/camera/effect/EffectController;->b()LL2/b;

    move-result-object p3

    iget-object v0, p6, Lag/m;->d:Lag/d;

    iput-object p3, v0, Lag/d;->b:LL2/b;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaomi/camera/effect/EffectController;->w()Z

    move-result p3

    iget-object v0, p6, Lag/m;->d:Lag/d;

    iput-boolean p3, v0, Lag/d;->a:Z

    iget-object p3, p0, Lj8/q0;->b:Lj8/f0;

    iget-object p3, p3, Lj8/f0;->E:Lj8/c;

    invoke-static {p3}, Lj8/d;->A2(Lj8/c;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lj8/q0;->b()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p6, Lag/m;->k:Lag/u;

    iput-object p3, v0, Lag/u;->b:Ljava/lang/String;

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/B;->u()Z

    move-result p3

    iput-boolean p3, p4, Lag/s;->c:Z

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p3

    const-class p4, LZ1/G;

    invoke-virtual {p3, p4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LZ1/G;

    iget-boolean p4, p3, LZ1/G;->f:Z

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    iget-object p4, p3, LZ1/G;->b:[Ljava/lang/String;

    invoke-virtual {p6, p4}, Lag/m;->u([Ljava/lang/String;)V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureStarted setDefaultFNumbersList "

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p3, LZ1/G;->b:[Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {p5, p3, p4}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p3, p0, Lj8/y0;->w:Landroid/hardware/camera2/CaptureResult;

    iget-object p4, p6, Lag/m;->f:Lag/f;

    iput-object p3, p4, Lag/f;->c:Landroid/hardware/camera2/CaptureResult;

    iget-boolean v3, p0, Lj8/q0;->n:Z

    const/4 p3, 0x1

    if-eqz v3, :cond_4

    iget p4, p0, Lj8/q0;->o:I

    if-eq p4, p3, :cond_3

    const/4 v1, 0x2

    if-ne p4, v1, :cond_4

    :cond_3
    move v4, p3

    goto :goto_0

    :cond_4
    move v4, v0

    :goto_0
    iget-object p4, p0, Lj8/y0;->u:Landroid/util/Size;

    new-instance v7, Lj8/W;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p4, v7, Lj8/W;->b:Landroid/util/Size;

    new-instance p4, Lj8/Z0;

    iget-boolean v2, p0, Lj8/q0;->f:Z

    const/4 v5, 0x0

    iget-object v6, p0, Lj8/q0;->s:LFf/a;

    move-object v1, p4

    invoke-direct/range {v1 .. v6}, Lj8/Z0;-><init>(ZZZZLFf/a;)V

    iput-object p4, v7, Lj8/W;->a:Lj8/Z0;

    iget p4, p0, Lj8/q0;->t:I

    iput p4, v7, Lj8/W;->c:I

    invoke-interface {p1, p6, v7}, Lj8/a$i;->onCaptureStart(Lag/m;Lj8/W;)Lag/m;

    move-result-object p1

    sget-object p4, LA8/N;->A:LA8/Q;

    sget p6, LA8/S;->a:I

    invoke-static {p2, p4, p6}, LA8/S;->m(Landroid/hardware/camera2/CaptureRequest;LA8/Q;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_a

    iget-object p4, p0, Lj8/y0;->x:Ljava/lang/String;

    iget-object p6, p1, Lag/m;->g:Lag/n;

    iput-object p4, p6, Lag/n;->o:Ljava/lang/String;

    iget-boolean p4, p0, Lj8/J0;->E:Z

    if-eqz p4, :cond_5

    iget-object p4, p0, Lj8/J0;->D:LFf/d;

    goto :goto_1

    :cond_5
    sget-object p4, LFf/d;->b:LFf/d;

    :goto_1
    invoke-virtual {p1, p4}, Lag/m;->F(LFf/d;)V

    iget p4, p0, Lj8/J0;->B:I

    iput p4, p6, Lag/n;->g:I

    iget-object p4, p0, Lj8/q0;->b:Lj8/f0;

    iget-object p4, p4, Lj8/f0;->F:Lj8/P;

    iget-object p4, p4, Lj8/P;->a:Lj8/Q;

    iget-boolean p4, p4, Lj8/Q;->r1:Z

    if-eqz p4, :cond_6

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p4

    invoke-virtual {p4}, LY1/J;->J()Z

    move-result p4

    if-eqz p4, :cond_6

    move p4, p3

    goto :goto_3

    :cond_6
    sget p4, Lcom/android/camera/module/Z;->a:I

    const/16 v1, 0xaf

    if-ne p4, v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p4

    const-class v1, LV1/W;

    invoke-virtual {p4, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LV1/W;

    invoke-virtual {p4}, LV1/W;->B()Z

    move-result p4

    :goto_2
    sget-boolean p4, LEd/c;->j:Z

    sget-object p4, LEd/c$b;->a:LEd/c;

    iget-object p4, p4, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p4, v0

    :goto_3
    iget-object v1, p1, Lag/m;->j:Lag/s;

    iput-boolean p4, v1, Lag/s;->d:Z

    iput p3, p6, Lag/n;->a:I

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "onCaptureStarted, set HWMFNRProcessing is true"

    invoke-static {p5, p2}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p3, p6, Lag/n;->e:Z

    goto :goto_4

    :cond_8
    iput-boolean v0, p6, Lag/n;->e:Z

    :goto_4
    iget-boolean p2, p0, Lj8/J0;->C:Z

    if-eqz p2, :cond_9

    iget-object p0, p0, Lj8/q0;->b:Lj8/f0;

    iget-object p0, p0, Lj8/f0;->E:Lj8/c;

    invoke-static {p0}, Lj8/d;->O2(Lj8/c;)Z

    move-result p0

    if-eqz p0, :cond_9

    iput-boolean p3, p6, Lag/n;->p:Z

    :cond_9
    sget-object p0, LTh/g$c;->a:LTh/g;

    invoke-virtual {p0}, LTh/g;->a()LTh/g$b;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p0}, LTh/g;->a()LTh/g$b;

    move-result-object p0

    invoke-virtual {p0, p1}, LTh/g$b;->n(Lag/m;)V

    goto :goto_5

    :cond_a
    const-string p0, "onCaptureStarted: null task data"

    invoke-static {p5, p0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    const-string p0, "onCaptureStarted: null picture callback"

    invoke-static {p5, p0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_5
    return-void
.end method
