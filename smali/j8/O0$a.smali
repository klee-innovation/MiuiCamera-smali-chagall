.class public final Lj8/O0$a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj8/O0;->n()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj8/O0;


# direct methods
.method public constructor <init>(Lj8/O0;)V
    .locals 0

    iput-object p1, p0, Lj8/O0$a;->a:Lj8/O0;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    iget-object p0, p0, Lj8/O0$a;->a:Lj8/O0;

    iget-object p0, p0, Lj8/q0;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onCaptureCompleted: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object p0

    const-string p1, "recording_capture"

    invoke-virtual {p0, p1}, LT5/n;->g(Ljava/lang/String;)J

    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 8

    new-instance p1, Lag/m;

    iget-object p0, p0, Lj8/O0$a;->a:Lj8/O0;

    iget-object p2, p0, Lj8/q0;->b:Lj8/f0;

    iget v6, p2, Lj8/a;->a:I

    iget-object p2, p2, Lj8/f0;->F:Lj8/P;

    iget-object p2, p2, Lj8/P;->a:Lj8/Q;

    iget v7, p2, Lj8/Q;->X0:I

    invoke-virtual {p2}, Lj8/Q;->a()Ljava/lang/String;

    move-result-object v1

    iget-object p2, p0, Lj8/q0;->b:Lj8/f0;

    iget-object p2, p2, Lj8/f0;->F:Lj8/P;

    iget-object p2, p2, Lj8/P;->a:Lj8/Q;

    iget-wide v4, p2, Lj8/Q;->a1:J

    move-object v0, p1

    move-wide v2, p3

    invoke-direct/range {v0 .. v7}, Lag/m;-><init>(Ljava/lang/String;JJII)V

    iget-object p0, p0, Lj8/q0;->h:Lj8/a$i;

    if-eqz p0, :cond_0

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lj8/a$i;->onCaptureStart(Lag/m;Lj8/W;)Lag/m;

    :cond_0
    return-void
.end method
