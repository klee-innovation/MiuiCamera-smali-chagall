.class public final Lj8/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lj8/Q;

.field public b:Lj8/c1;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lj8/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lj8/P;->c:Ljava/lang/ref/WeakReference;

    new-instance v0, Lj8/Q;

    invoke-direct {v0}, Lj8/Q;-><init>()V

    iput-object v0, p0, Lj8/P;->a:Lj8/Q;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDeviceOrientation"
        type = 0x2
    .end annotation

    const-string/jumbo v0, "setDeviceOrientation: "

    const-string v1, "CameraConfigManager"

    invoke-static {p1, v0, v1}, LFa/q;->g(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj8/P;->a:Lj8/Q;

    iget v1, v0, Lj8/Q;->T:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lj8/Q;->T:I

    invoke-virtual {p0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lj8/P$a;

    invoke-direct {v0, p0}, Lj8/P$a;-><init>(Lj8/P;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final B(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualBokeh"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lj8/P;->a:Lj8/Q;

    iget-boolean v1, v0, Lj8/Q;->f1:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lj8/Q;->f1:Z

    invoke-virtual {p0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lj8/p;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lj8/p;-><init>(Lj8/P;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraConfigManager"

    const-string/jumbo v2, "setESPDislayEnable false"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lj8/P;->a:Lj8/Q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final D(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setEnableEIS: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj8/P;->a:Lj8/Q;

    iget-boolean v1, v0, Lj8/Q;->L0:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lj8/Q;->L0:Z

    invoke-virtual {p0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lj8/I;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj8/I;-><init>(Lj8/P;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final E(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportOIS"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lj8/l;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lj8/l;-><init>(Lj8/P;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final F(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setEnableZsl "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj8/P;->a:Lj8/Q;

    iput-boolean p1, v0, Lj8/Q;->Z:Z

    invoke-virtual {p0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lj8/s;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lj8/s;-><init>(Lj8/P;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final G(I)V
    .locals 2

    const-string/jumbo v0, "setExposureCompensation: "

    const-string v1, "CameraConfigManager"

    invoke-static {p1, v0, v1}, LFa/q;->g(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj8/P;->a:Lj8/Q;

    iget v1, v0, Lj8/Q;->g0:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lj8/Q;->g0:I

    invoke-virtual {p0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lj8/g;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lj8/g;-><init>(Lj8/P;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final H(Landroid/util/Size;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lj8/P;->a:Lj8/Q;

    iget-object v0, v0, Lj8/Q;->E:Landroid/util/Size;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lj8/P;->a:Lj8/Q;

    iget-object v0, p0, Lj8/Q;->E:Landroid/util/Size;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lj8/Q;->E:Landroid/util/Size;

    :cond_0
    return-void
.end method

.method public final I(Landroid/util/Size;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lj8/P;->a:Lj8/Q;

    iget-object v0, v0, Lj8/Q;->D:Landroid/util/Size;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lj8/P;->a:Lj8/Q;

    iget-object v0, p0, Lj8/Q;->D:Landroid/util/Size;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lj8/Q;->D:Landroid/util/Size;

    :cond_0
    return-void
.end method

.method public final J(F)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setFocusDistance: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj8/P;->a:Lj8/Q;

    iget v1, v0, Lj8/Q;->k0:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lj8/Q;->k0:F

    invoke-virtual {p0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lj8/M;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lj8/M;-><init>(Lj8/P;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final K(I)V
    .locals 2

    const-string/jumbo v0, "setFocusMode: "

    const-string v1, "CameraConfigManager"

    invoke-static {p1, v0, v1}, LFa/q;->g(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj8/P;->a:Lj8/Q;

    iget v1, v0, Lj8/Q;->j0:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lj8/Q;->j0:I

    invoke-virtual {p0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lj8/j;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lj8/j;-><init>(Lj8/P;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final L(Landroid/util/Range;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setFpsRange: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj8/P;->a:Lj8/Q;

    iget-object v1, v0, Lj8/Q;->f:Landroid/util/Range;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, v0, Lj8/Q;->f:Landroid/util/Range;

    :cond_0
    invoke-virtual {p0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lj8/r;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lj8/r;-><init>(Lj8/P;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final M(Ll8/a;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setHDR "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caller: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-static {v1, v0}, LF9/d;->c(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lj8/P;->a:Lj8/Q;

    iget-object v1, v0, Lj8/Q;->M0:Ll8/a;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lj8/Q;->M0:Ll8/a;

    invoke-virtual {p0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lj8/D;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lj8/D;-><init>(Lj8/P;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final N(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    const-string/jumbo v0, "setInTimerBurstShotting: ="

    invoke-static {v0, p1}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lj8/P;->a:Lj8/Q;

    iget-boolean v0, p0, Lj8/Q;->B1:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lj8/Q;->B1:Z

    :cond_0
    return-void
.end method

.method public final O(I)V
    .locals 1

    iget-object p0, p0, Lj8/P;->a:Lj8/Q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const/16 v0, 0x64

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lj8/Q;->R:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lj8/Q;->R:I

    goto :goto_1

    :cond_1
    :goto_0
    const-string/jumbo p0, "setJpegQuality: invalid jpeg quality "

    invoke-static {p1, p0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CameraConfigs"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final P(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isForceDisableLLS"
        type = 0x2
    .end annotation

    const-string/jumbo v0, "setLLSForceDisabled: "

    invoke-static {v0, p1}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lj8/P;->a:Lj8/Q;

    iget-boolean v1, v0, Lj8/Q;->O0:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lj8/Q;->O0:Z

    :cond_0
    invoke-virtual {p0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lj8/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj8/n;-><init>(Lj8/P;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Q(IZ)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMFNRBokehSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lj8/P;->a:Lj8/Q;

    iget v1, v0, Lj8/Q;->c1:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lj8/Q;->c1:I

    :cond_0
    iget-boolean p1, v0, Lj8/Q;->b1:Z

    if-eq p1, p2, :cond_1

    iput-boolean p2, v0, Lj8/Q;->b1:Z

    invoke-virtual {p0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lj8/r;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lj8/r;-><init>(Lj8/P;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final R(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiviSuperNightMode"
        type = 0x2
    .end annotation

    const-string/jumbo v0, "setMiviSuperNightMode: "

    invoke-static {p1, v0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lj8/P;->a:Lj8/Q;

    iput p1, v0, Lj8/Q;->U2:I

    invoke-virtual {p0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lj8/x;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lj8/x;-><init>(Lj8/P;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final S(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lj8/P;->a:Lj8/Q;

    iget-boolean v1, v0, Lj8/Q;->Z2:Z

    const/4 v2, 0x0

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lj8/Q;->Z2:Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    const-string v0, "isMotionDetectionEnable: "

    invoke-static {v0, p1}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lj8/A;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj8/A;-><init>(Lj8/P;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final T(Landroid/util/Size;)V
    .locals 1

    iget-object v0, p0, Lj8/P;->a:Lj8/Q;

    iget-object v0, v0, Lj8/Q;->g:Landroid/util/Size;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lj8/P;->a:Lj8/Q;

    iget-object v0, p0, Lj8/Q;->g:Landroid/util/Size;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lj8/Q;->g:Landroid/util/Size;

    :cond_0
    return-void
.end method

.method public final U(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setSaliencyAFDetected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj8/P;->a:Lj8/Q;

    iget-boolean v1, v0, Lj8/Q;->e:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lj8/Q;->e:Z

    invoke-virtual {p0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lj8/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj8/f;-><init>(Lj8/P;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final V(I)V
    .locals 2

    const-string/jumbo v0, "setSaturation: "

    const-string v1, "CameraConfigManager"

    invoke-static {p1, v0, v1}, LFa/q;->g(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj8/P;->a:Lj8/Q;

    iget v1, v0, Lj8/Q;->B0:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lj8/Q;->B0:I

    invoke-virtual {p0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lj8/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj8/y;-><init>(Lj8/P;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final W(I)V
    .locals 3

    const-string/jumbo v0, "setSdsrMode: "

    invoke-static {p1, v0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lj8/P;->a:Lj8/Q;

    iget v1, v0, Lj8/Q;->Y1:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lj8/Q;->Y1:I

    :cond_0
    invoke-virtual {p0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lj8/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj8/n;-><init>(Lj8/P;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final X(I)V
    .locals 2

    const-string/jumbo v0, "setSharpness: "

    const-string v1, "CameraConfigManager"

    invoke-static {p1, v0, v1}, LFa/q;->g(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj8/P;->a:Lj8/Q;

    iget v1, v0, Lj8/Q;->C0:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lj8/Q;->C0:I

    invoke-virtual {p0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lj8/C;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj8/C;-><init>(Lj8/P;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final Y(Ljava/lang/String;ZZZ)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setShotSavePath: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isParallel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSaveToHiddenFolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraConfigManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lj8/P;->a:Lj8/Q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setShotPath: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraConfigs"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    iget v0, p0, Lj8/Q;->X0:I

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    if-nez p4, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "setShotPath: skip. shotType="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lj8/Q;->X0:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lj8/Q;->Y0:Ljava/util/ArrayDeque;

    const/4 v0, 0x5

    if-nez p4, :cond_1

    new-instance p4, Ljava/util/ArrayDeque;

    invoke-direct {p4, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p4, p0, Lj8/Q;->Y0:Ljava/util/ArrayDeque;

    :cond_1
    const-string p4, "offer ShotPath: "

    invoke-static {p4, p1}, LB/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, p4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p4, p0, Lj8/Q;->Y0:Ljava/util/ArrayDeque;

    invoke-virtual {p4, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    if-nez p2, :cond_2

    const-string/jumbo p0, "setShotPath: skip. not parallel"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lj8/Q;->Z0:Ljava/util/ArrayDeque;

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p2, p0, Lj8/Q;->Z0:Ljava/util/ArrayDeque;

    :cond_3
    if-nez p3, :cond_4

    const-string p2, "offer ShotPathThumbnail: "

    invoke-static {p2, p1}, LB/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v3, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lj8/Q;->Z0:Ljava/util/ArrayDeque;

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string p0, "offer ShotPathThumbnail: skip. isRefuseOffer"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final Z(I)V
    .locals 3

    iget-object p0, p0, Lj8/P;->a:Lj8/Q;

    iget v0, p0, Lj8/Q;->X0:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    iput p1, p0, Lj8/Q;->X0:I

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    const-string/jumbo v0, "setShotType: type="

    const-string v2, ",success ="

    invoke-static {v0, p1, v2, p0}, LD0/s;->g(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "CameraConfigManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Byte;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lj8/P;->a:Lj8/Q;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CameraConfigManager"

    const-string v0, "applyLongExposureMode: configs is null"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    iput-byte p1, v0, Lj8/Q;->v3:B

    invoke-virtual {p0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC5/h0;

    const/16 v1, 0x1b

    invoke-direct {p1, v0, v1}, LC5/h0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final a0(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportQvgaLux"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lj8/P;->a:Lj8/Q;

    iget-boolean v1, v0, Lj8/Q;->e1:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lj8/Q;->e1:Z

    invoke-virtual {p0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lj8/O;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj8/O;-><init>(Lj8/P;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Byte;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lj8/P;->a:Lj8/Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    iput-byte p1, v0, Lj8/Q;->u3:B

    invoke-virtual {p0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lj8/E;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lj8/E;-><init>(Lj8/P;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final b0(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lj8/P;->a:Lj8/Q;

    iget-boolean v1, v0, Lj8/Q;->S0:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lj8/Q;->S0:Z

    const-string/jumbo v0, "setSuperResolutionEnabled: "

    invoke-static {v0, p1}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraConfigs"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lj8/M;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj8/M;-><init>(Lj8/P;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final c(B)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionCaptureTip"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lj8/P;->a:Lj8/Q;

    iget-byte v1, v0, Lj8/Q;->u1:B

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    iput-byte p1, v0, Lj8/Q;->u1:B

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "applyMotionCaptureEnable: "

    const-string v3, ", hasChanged: "

    invoke-static {v1, p1, v3, v0}, LD0/s;->g(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lj8/H;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj8/H;-><init>(Lj8/P;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final c0(F)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setTrackFocusZoomRatio(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lj8/N;

    invoke-direct {v1, p0, p1}, Lj8/N;-><init>(Lj8/P;F)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final d()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lj8/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lj8/P;->c:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj8/a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final d0(F)V
    .locals 4

    iget-object v0, p0, Lj8/P;->a:Lj8/Q;

    iget v1, v0, Lj8/Q;->D2:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "setUserZoom: "

    invoke-static {p1, v1}, LA/e;->e(FLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CameraConfigs"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, v0, Lj8/Q;->D2:F

    invoke-virtual {p0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lj8/u;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lj8/u;-><init>(Lj8/P;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAELock: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj8/P;->a:Lj8/Q;

    iget-boolean v1, v0, Lj8/Q;->I0:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lj8/Q;->I0:Z

    invoke-virtual {p0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/P;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LC5/P;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final e0(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehLevelBack"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lj8/P;->a:Lj8/Q;

    iput p1, v0, Lj8/Q;->O1:I

    invoke-virtual {p0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lj8/x;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj8/x;-><init>(Lj8/P;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final f([Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 2

    const-string v0, "CameraConfigManager"

    const-string v1, "setAERegions"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj8/P;->a:Lj8/Q;

    iget-object v1, v0, Lj8/Q;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, v0, Lj8/Q;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lj8/G;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj8/G;-><init>(Lj8/P;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final f0(F)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehLevelFront"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lj8/P;->a:Lj8/Q;

    iput p1, v0, Lj8/Q;->P1:F

    invoke-virtual {p0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lj8/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj8/m;-><init>(Lj8/P;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final g([Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 2

    const-string v0, "CameraConfigManager"

    const-string v1, "setAFRegions"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj8/P;->a:Lj8/Q;

    iget-object v1, v0, Lj8/Q;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, v0, Lj8/Q;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lj8/o;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lj8/o;-><init>(Lj8/P;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final g0(Landroid/util/Range;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setVideoFpsRange: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj8/P;->a:Lj8/Q;

    iget-object v1, v0, Lj8/Q;->G1:Landroid/util/Range;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, v0, Lj8/Q;->G1:Landroid/util/Range;

    invoke-virtual {p0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lj8/y;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lj8/y;-><init>(Lj8/P;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAIIE"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lj8/P;->a:Lj8/Q;

    iget-boolean v1, v0, Lj8/Q;->m1:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lj8/Q;->m1:Z

    invoke-virtual {p0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lj8/v;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj8/v;-><init>(Lj8/P;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final h0(F)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setZoomRatio(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj8/P;->a:Lj8/Q;

    invoke-virtual {v0, p1}, Lj8/Q;->f(F)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC4/d0;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, LC4/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isASDSceneSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lj8/P;->a:Lj8/Q;

    iget v1, v0, Lj8/Q;->X1:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lj8/Q;->X1:I

    invoke-virtual {p0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lj8/z;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj8/z;-><init>(Lj8/P;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final i0()V
    .locals 3

    const-string v0, "CameraConfigManager"

    const-string/jumbo v1, "startFaceDetection"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj8/P;->a:Lj8/Q;

    iget-boolean v1, v0, Lj8/Q;->K0:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iput-boolean v2, v0, Lj8/Q;->K0:Z

    :cond_0
    invoke-virtual {p0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lj8/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lj8/m;-><init>(Lj8/P;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final j(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAWBLock: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj8/P;->a:Lj8/Q;

    iget-boolean v1, v0, Lj8/Q;->J0:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lj8/Q;->J0:Z

    invoke-virtual {p0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LH5/H;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LH5/H;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 2

    const-string v0, "setAWBMode: "

    const-string v1, "CameraConfigManager"

    invoke-static {p1, v0, v1}, LFa/q;->g(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj8/P;->a:Lj8/Q;

    iget v1, v0, Lj8/Q;->m0:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lj8/Q;->m0:I

    invoke-virtual {p0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lj8/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj8/e;-><init>(Lj8/P;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final l(Z)V
    .locals 2

    iget-object v0, p0, Lj8/P;->a:Lj8/Q;

    iget-boolean v1, v0, Lj8/Q;->h1:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lj8/Q;->h1:Z

    invoke-virtual {p0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lj8/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj8/o;-><init>(Lj8/P;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportXiaomiAmbilight"
        type = 0x0
    .end annotation

    const-string v0, "setAmbilightAeMode: "

    invoke-static {p1, v0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lj8/P;->a:Lj8/Q;

    iput p1, v0, Lj8/Q;->D1:I

    invoke-virtual {p0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lj8/t;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj8/t;-><init>(Lj8/P;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final n(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbilightAeTarget"
        type = 0x2
    .end annotation

    const-string v0, "setAmbilightAeTarget: "

    invoke-static {p1, v0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lj8/P;->a:Lj8/Q;

    iput p1, v0, Lj8/Q;->E1:I

    invoke-virtual {p0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lj8/i;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lj8/i;-><init>(Lj8/P;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final o(I)V
    .locals 2

    const-string v0, "setAntiBanding: "

    const-string v1, "CameraConfigManager"

    invoke-static {p1, v0, v1}, LFa/q;->g(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj8/P;->a:Lj8/Q;

    iget v1, v0, Lj8/Q;->o0:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lj8/Q;->o0:I

    invoke-virtual {p0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lj8/J;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj8/J;-><init>(Lj8/P;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final p(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isAsdAlgorithmEnable"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAsdAlgorithmDisable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LF2/a;->c(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lj8/P;->a:Lj8/Q;

    iget v1, v0, Lj8/Q;->b3:I

    and-int/2addr p1, v1

    iput p1, v0, Lj8/Q;->b3:I

    invoke-virtual {p0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lj8/g;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lj8/g;-><init>(Lj8/P;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final q(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isAsdAlgorithmEnable"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAsdAlgorithmEnable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LF2/a;->c(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lj8/P;->a:Lj8/Q;

    iget v1, v0, Lj8/Q;->b3:I

    or-int/2addr p1, v1

    iput p1, v0, Lj8/Q;->b3:I

    invoke-virtual {p0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lj8/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj8/h;-><init>(Lj8/P;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final r(Lcom/android/camera/fragment/beauty/v;)V
    .locals 2

    iget-object v0, p0, Lj8/P;->a:Lj8/Q;

    iput-object p1, v0, Lj8/Q;->H1:Lcom/android/camera/fragment/beauty/v;

    invoke-virtual {p0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lj8/y;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj8/y;-><init>(Lj8/P;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final s(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCaptureFilterTag"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCaptureFilterEnable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA5/i;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LA5/i;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final t(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCloseFocusSupport"
        type = 0x2
    .end annotation

    const-string/jumbo v0, "setCloseFocusEnable "

    invoke-static {v0, p1}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lj8/P;->a:Lj8/Q;

    iget-boolean v1, v0, Lj8/Q;->O2:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lj8/Q;->O2:Z

    invoke-virtual {p0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lj8/A;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lj8/A;-><init>(Lj8/P;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final u(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedColorEnhance"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lj8/P;->a:Lj8/Q;

    iget-boolean v1, v0, Lj8/Q;->v2:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lj8/Q;->v2:Z

    invoke-virtual {p0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lj8/C;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lj8/C;-><init>(Lj8/P;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final v(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportContrast"
        type = 0x2
    .end annotation

    const-string/jumbo v0, "setContrast: "

    const-string v1, "CameraConfigManager"

    invoke-static {p1, v0, v1}, LFa/q;->g(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj8/P;->a:Lj8/Q;

    iget v1, v0, Lj8/Q;->A0:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lj8/Q;->A0:I

    invoke-virtual {p0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lj8/B;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj8/B;-><init>(Lj8/P;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 3

    const-string/jumbo v0, "setCustomQualityEnabled: true"

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj8/P;->a:Lj8/Q;

    iget-boolean v1, v0, Lj8/Q;->v0:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iput-boolean v2, v0, Lj8/Q;->v0:Z

    invoke-virtual {p0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lj8/p;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lj8/p;-><init>(Lj8/P;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final x(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportCustomTone"
        type = 0x2
    .end annotation

    const-string/jumbo v0, "setCustomShadowLevel: "

    const-string v1, "CameraConfigManager"

    invoke-static {p1, v0, v1}, LFa/q;->g(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj8/P;->a:Lj8/Q;

    iget v1, v0, Lj8/Q;->y0:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lj8/Q;->y0:I

    invoke-virtual {p0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lj8/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj8/p;-><init>(Lj8/P;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final y(I)V
    .locals 2

    const-string/jumbo v0, "setCustomTemperatureLevel: "

    const-string v1, "CameraConfigManager"

    invoke-static {p1, v0, v1}, LFa/q;->g(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj8/P;->a:Lj8/Q;

    iget v1, v0, Lj8/Q;->x0:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lj8/Q;->x0:I

    invoke-virtual {p0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lj8/m;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lj8/m;-><init>(Lj8/P;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final z(I)V
    .locals 2

    const-string/jumbo v0, "setCustomTextureLevel: "

    const-string v1, "CameraConfigManager"

    invoke-static {p1, v0, v1}, LFa/q;->g(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj8/P;->a:Lj8/Q;

    iget v1, v0, Lj8/Q;->z0:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lj8/Q;->z0:I

    invoke-virtual {p0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lj8/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj8/k;-><init>(Lj8/P;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
