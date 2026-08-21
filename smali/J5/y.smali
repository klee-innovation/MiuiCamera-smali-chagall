.class public final LJ5/y;
.super LI5/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LI5/m<",
        "Ljava/lang/Integer;",
        "Lcom/android/camera/module/s;",
        ">;"
    }
.end annotation


# instance fields
.field public h:I

.field public i:I

.field public j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/VideoBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LI5/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LI5/m;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LJ5/y;->h:I

    return-void
.end method

.method public final b()V
    .locals 5

    invoke-virtual {p0}, LJ5/y;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LJ5/y;->j:Ljava/lang/ref/WeakReference;

    const-string v1, "TripodMode changed to "

    const-string v2, "CameraTripodModeASD"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LJ5/y;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, LJ5/y;->h:I

    iput v0, p0, LJ5/y;->i:I

    iget-object v0, p0, LJ5/y;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/VideoBase;

    iget p0, p0, LJ5/y;->h:I

    invoke-virtual {v0, p0}, Lcom/android/camera/module/VideoBase;->updateTripodState(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LI5/d;->a:Lcom/android/camera/module/s;

    instance-of v4, v0, Lcom/android/camera/features/mode/pro/photo/ProModule;

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/module/s;->isBlockSnap()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LJ5/y;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, LJ5/y;->h:I

    iput v0, p0, LJ5/y;->i:I

    iget-object p0, p0, LI5/d;->a:Lcom/android/camera/module/s;

    check-cast p0, Lcom/android/camera/features/mode/pro/photo/ProModule;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {p0, v3}, Lcom/android/camera/features/mode/pro/photo/ProModule;->updateTripodState(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e()I
    .locals 0

    const/16 p0, 0x1f4

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    const-string p0, "CameraTripodModeASD"

    return-object p0
.end method

.method public final h()Z
    .locals 6

    iget-object v0, p0, LI5/d;->b:Lj8/c;

    invoke-static {v0}, Lj8/d;->c3(Lj8/c;)Z

    move-result v0

    iget-object v1, p0, LI5/d;->a:Lcom/android/camera/module/s;

    instance-of v1, v1, Lcom/android/camera/features/mode/pro/photo/ProModule;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, LI5/d;->b:Lj8/c;

    invoke-static {v1}, Lj8/d;->a(Lj8/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v0, :cond_3

    if-nez v1, :cond_4

    iget-object v0, p0, LI5/d;->a:Lcom/android/camera/module/s;

    invoke-virtual {v0}, Lcom/android/camera/module/s;->getModuleIndex()I

    move-result v1

    sget-boolean v4, LEd/c;->j:Z

    sget-object v4, LEd/c$b;->a:LEd/c;

    iget-object v5, v4, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/android/camera/data/data/i;->h0(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v1, v0, Lcom/android/camera/module/VideoBase;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    check-cast v0, Lcom/android/camera/module/VideoBase;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LJ5/y;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LJ5/y;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/VideoBase;

    iget-object v0, v0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/D;

    iget v0, v0, Lcom/android/camera/module/video/D;->b:I

    iget-object p0, p0, LJ5/y;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/VideoBase;

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/D;

    iget p0, p0, Lcom/android/camera/module/video/D;->A:I

    invoke-virtual {v4, v0, p0}, LEd/c;->a2(II)Z

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v3

    :cond_4
    :goto_2
    return v2
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p()Z
    .locals 1

    iget v0, p0, LJ5/y;->h:I

    iget p0, p0, LJ5/y;->i:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final u()Landroid/hardware/camera2/CaptureResult$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object p0, LA8/P;->w0:LA8/Q;

    invoke-virtual {p0}, LA8/Q;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CaptureResult$Key;

    return-object p0
.end method
