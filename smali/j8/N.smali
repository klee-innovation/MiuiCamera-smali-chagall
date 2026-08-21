.class public final synthetic Lj8/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lj8/P;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lj8/P;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/N;->a:Lj8/P;

    iput p2, p0, Lj8/N;->b:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lj8/a;

    iget-object v0, p0, Lj8/N;->a:Lj8/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj8/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, v0, Lj8/P;->a:Lj8/Q;

    iget v1, v0, Lj8/Q;->N2:F

    iget p0, p0, Lj8/N;->b:F

    cmpl-float v1, v1, p0

    if-eqz v1, :cond_1

    iput p0, v0, Lj8/Q;->N2:F

    sget-object v0, Lj8/T;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v0, Ln8/a$a;->a:Ln8/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LA8/N;->X3:LA8/Q;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1, v0, p0}, LA8/S;->h(Landroid/hardware/camera2/CaptureRequest$Builder;LA8/Q;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CameraConfigManager"

    const-string/jumbo v0, "setTrackFocusZoomRatio(), request builder is null, skip"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
