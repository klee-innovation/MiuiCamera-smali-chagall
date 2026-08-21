.class public final LJ5/L;
.super LI5/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LI5/k<",
        "Lcom/android/camera/module/Camera2Module;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lj8/a$g;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Byte;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Byte;

.field public k:Ljava/lang/Integer;

.field public l:[B

.field public m:Z


# direct methods
.method public constructor <init>(Lj8/a$g;)V
    .locals 1

    invoke-direct {p0}, LI5/d;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LJ5/L;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, LJ5/L;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj8/a$g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lj8/a$g;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-interface {v0, v2}, Lj8/a$g;->onHdrSceneChanged(Z)V

    return-void

    :cond_1
    iget-object v1, p0, LJ5/L;->j:Ljava/lang/Byte;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v3, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eqz v1, :cond_9

    iget-object v4, p0, LJ5/L;->h:Ljava/lang/Byte;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    invoke-interface {v0, v4}, Lj8/a$g;->d(Z)V

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    iget-object v5, p0, LJ5/L;->i:Ljava/lang/Integer;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_5

    move v5, v3

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    invoke-interface {v0, v5}, Lj8/a$g;->a(Z)V

    goto :goto_4

    :cond_6
    move v5, v2

    :goto_4
    iget-boolean v6, p0, LJ5/L;->m:Z

    if-eqz v6, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/B;->e0()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    iget-object v6, p0, LJ5/L;->l:[B

    invoke-static {v6}, LB8/f;->b([B)LB8/f;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, LB8/f;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/i;->m0()Z

    move-result v6

    if-eqz v6, :cond_8

    move v6, v3

    goto :goto_6

    :cond_8
    :goto_5
    move v6, v2

    goto :goto_6

    :cond_9
    move v4, v2

    move v5, v4

    move v6, v5

    :goto_6
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "apply() called with: mHdrDetected = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, LJ5/L;->j:Ljava/lang/Byte;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", mHdrMode="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, LJ5/L;->k:Ljava/lang/Integer;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", isMotionDetected = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", depthExpandTriggered = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", isHighTemperature = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    const-string v9, "FunctionParseAsdHdr"

    invoke-static {v9, v7, v8}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LJ5/L;->k:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {v0, p0}, Lj8/a$g;->c(I)Z

    move-result p0

    if-eqz p0, :cond_b

    if-eqz v1, :cond_a

    if-nez v4, :cond_a

    if-nez v5, :cond_a

    if-nez v6, :cond_a

    move v2, v3

    :cond_a
    invoke-interface {v0, v2}, Lj8/a$g;->onHdrSceneChanged(Z)V

    :cond_b
    return-void
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, LJ5/L;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj8/a$g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lj8/a$g;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Lj8/a$g;->onHdrSceneChanged(Z)V

    return v1

    :cond_1
    iget-object p0, p0, LI5/d;->a:Lcom/android/camera/module/s;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    move-result-object p0

    invoke-interface {p0}, LA5/q;->C0()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final e()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "FunctionParseAsdHdr"

    return-object p0
.end method

.method public final h()Z
    .locals 3

    iget-object v0, p0, LI5/d;->a:Lcom/android/camera/module/s;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/s;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LI5/d;->a:Lcom/android/camera/module/s;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/s;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xe6

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, LI5/d;->b:Lj8/c;

    invoke-static {v0}, Lj8/d;->R1(Lj8/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/t;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LJ5/L;->m:Z

    return v2
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r()V
    .locals 1

    sget-object v0, LA8/P;->L0:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LI5/k;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, LA8/P;->Y0:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LI5/k;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, LA8/P;->P:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LI5/k;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, LA8/P;->f0:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LI5/k;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, LA8/P;->k2:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LI5/k;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    return-void
.end method

.method public final t()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LI5/k;->s(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    iput-object v2, p0, LJ5/L;->h:Ljava/lang/Byte;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, LI5/k;->s(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, p0, LJ5/L;->i:Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v1}, LI5/k;->s(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    iput-object v2, p0, LJ5/L;->j:Ljava/lang/Byte;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v0}, LI5/k;->s(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LJ5/L;->k:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, LI5/k;->s(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LJ5/L;->l:[B

    return-void
.end method
