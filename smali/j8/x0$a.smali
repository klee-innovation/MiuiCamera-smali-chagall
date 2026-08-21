.class public final Lj8/x0$a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj8/x0;->n()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj8/x0;


# direct methods
.method public constructor <init>(Lj8/x0;)V
    .locals 0

    iput-object p1, p0, Lj8/x0$a;->a:Lj8/x0;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    iget-object p0, p0, Lj8/x0$a;->a:Lj8/x0;

    iget-object p1, p0, Lj8/x0;->v:Lag/m;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lag/m;->f:Lag/f;

    iput-object p3, p1, Lag/f;->b:Landroid/hardware/camera2/TotalCaptureResult;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mCurrentParallelTaskData is null in onCaptureCompleted. Frame: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, p2, [Ljava/lang/Object;

    iget-object v0, p0, Lj8/q0;->a:Ljava/lang/String;

    invoke-static {v0, p1, p3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lj8/q0;->b:Lj8/f0;

    iget-object p1, p1, Lj8/f0;->F:Lj8/P;

    iget-object p3, p1, Lj8/P;->a:Lj8/Q;

    iget-boolean p3, p3, Lj8/Q;->s1:Z

    if-eqz p3, :cond_1

    invoke-virtual {p1, p2}, Lj8/P;->j(Z)V

    :cond_1
    iget-object p1, p0, Lj8/q0;->b:Lj8/f0;

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Lj8/f0;->B2(Lj8/q0;Z)V

    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    iget-object p0, p0, Lj8/x0$a;->a:Lj8/x0;

    iget-object p1, p0, Lj8/q0;->b:Lj8/f0;

    iget-object p1, p1, Lj8/f0;->F:Lj8/P;

    iget-object p2, p1, Lj8/P;->a:Lj8/Q;

    iget-boolean p2, p2, Lj8/Q;->s1:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p3}, Lj8/P;->j(Z)V

    :cond_0
    iget-object p1, p0, Lj8/q0;->b:Lj8/f0;

    invoke-virtual {p1, p0, p3}, Lj8/f0;->B2(Lj8/q0;Z)V

    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 8

    iget-object p0, p0, Lj8/x0$a;->a:Lj8/x0;

    iget-object p1, p0, Lj8/q0;->h:Lj8/a$i;

    if-eqz p1, :cond_3

    new-instance p2, Lag/m;

    iget-object v0, p0, Lj8/q0;->b:Lj8/f0;

    iget v6, v0, Lj8/a;->a:I

    iget-object v0, v0, Lj8/f0;->F:Lj8/P;

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget v7, v0, Lj8/Q;->X0:I

    iget-object v1, p0, Lj8/q0;->m:Ljava/lang/String;

    iget-wide v4, v0, Lj8/Q;->a1:J

    move-object v0, p2

    move-wide v2, p3

    invoke-direct/range {v0 .. v7}, Lag/m;-><init>(Ljava/lang/String;JJII)V

    iput-object p2, p0, Lj8/x0;->v:Lag/m;

    sget-object p2, Luf/F;->a:Luf/F;

    invoke-virtual {p2}, Luf/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p3, p2, Lcom/xiaomi/cam/watermark/b;->g:Luf/L;

    invoke-virtual {p3}, Luf/L;->y()V

    :cond_0
    if-eqz p2, :cond_1

    new-instance p3, Lcom/xiaomi/camera/bean/CloudWmAttribute;

    invoke-virtual {p2}, Lcom/xiaomi/cam/watermark/b;->H()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Lcom/xiaomi/cam/watermark/b;->B()[B

    move-result-object p2

    invoke-direct {p3, p4, p2}, Lcom/xiaomi/camera/bean/CloudWmAttribute;-><init>(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_2

    const-string p2, "item is null"

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    iget-object v0, p0, Lj8/q0;->a:Ljava/lang/String;

    invoke-static {v0, p2, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p2, p0, Lj8/x0;->v:Lag/m;

    iget-object p4, p0, Lj8/q0;->b:Lj8/f0;

    iget-object p4, p4, Lj8/f0;->F:Lj8/P;

    iget-object p4, p4, Lj8/P;->a:Lj8/Q;

    iget-boolean p4, p4, Lj8/Q;->i0:Z

    iget-object v0, p2, Lag/m;->j:Lag/s;

    iput-boolean p4, v0, Lag/s;->f:Z

    iget-object p4, p0, Lj8/x0;->u:Ljava/lang/String;

    iget-object v0, p2, Lag/m;->k:Lag/u;

    iput-object p4, v0, Lag/u;->b:Ljava/lang/String;

    iget-object p4, p0, Lj8/q0;->m:Ljava/lang/String;

    iput-object p4, v0, Lag/u;->g:Ljava/lang/String;

    invoke-static {}, LWf/r;->a()Z

    move-result p4

    iget-object p2, p2, Lag/m;->l:Lag/w;

    iput-boolean p4, p2, Lag/w;->e:Z

    iget-object p2, p0, Lj8/x0;->v:Lag/m;

    iget-object p4, p2, Lag/m;->l:Lag/w;

    iput-object p3, p4, Lag/w;->u:Lcom/xiaomi/camera/bean/CloudWmAttribute;

    invoke-static {}, Lcom/android/camera/data/data/B;->E()Z

    move-result p3

    iget-object p2, p2, Lag/m;->j:Lag/s;

    iput-boolean p3, p2, Lag/s;->e:Z

    iget-object p2, p0, Lj8/x0;->v:Lag/m;

    invoke-static {}, LAb/g;->e()Lag/q;

    move-result-object p3

    iput-object p3, p2, Lag/m;->i:Lag/q;

    iget-object p2, p0, Lj8/x0;->v:Lag/m;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaomi/camera/effect/EffectController;->b()LL2/b;

    move-result-object p3

    iget-object p2, p2, Lag/m;->d:Lag/d;

    iput-object p3, p2, Lag/d;->b:LL2/b;

    iget-object p2, p0, Lj8/x0;->v:Lag/m;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaomi/camera/effect/EffectController;->w()Z

    move-result p3

    iget-object p2, p2, Lag/m;->d:Lag/d;

    iput-boolean p3, p2, Lag/d;->a:Z

    iget-object p2, p0, Lj8/x0;->v:Lag/m;

    iget-object p3, p2, Lag/m;->j:Lag/s;

    iput-wide p5, p3, Lag/s;->b:J

    invoke-static {}, Ly5/b;->j()Ly5/b;

    move-result-object p3

    iget-object p3, p3, Ly5/b;->a:Ly5/a;

    invoke-interface {p3}, Ly5/a;->c()Landroid/location/Location;

    move-result-object p3

    iget-object p2, p2, Lag/m;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {p2, p3}, Lcom/xiaomi/camera/core/ExifData;->setLocation(Landroid/location/Location;)V

    iget-object p2, p0, Lj8/x0;->v:Lag/m;

    iget-object p3, p0, Lj8/q0;->b:Lj8/f0;

    iget-object p3, p3, Lj8/f0;->F:Lj8/P;

    iget-object p3, p3, Lj8/P;->a:Lj8/Q;

    iget p4, p3, Lj8/Q;->S:I

    iget-object p2, p2, Lag/m;->a:Lag/t;

    iput p4, p2, Lag/t;->c:I

    iget-object p2, p3, Lj8/Q;->i:Landroid/util/Size;

    new-instance p3, Lj8/W;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p2, p3, Lj8/W;->b:Landroid/util/Size;

    new-instance p2, Lj8/Z0;

    iget-boolean v1, p0, Lj8/q0;->f:Z

    iget-boolean v2, p0, Lj8/q0;->n:Z

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lj8/Z0;-><init>(ZZZZLFf/a;)V

    iput-object p2, p3, Lj8/W;->a:Lj8/Z0;

    iget p2, p0, Lj8/q0;->t:I

    iput p2, p3, Lj8/W;->c:I

    invoke-interface {p1}, Lj8/a$i;->onAllHalFrameReceived()V

    iget-object p0, p0, Lj8/x0;->v:Lag/m;

    invoke-interface {p1, p0, p3}, Lj8/a$i;->onCaptureStart(Lag/m;Lj8/W;)Lag/m;

    :cond_3
    return-void
.end method
