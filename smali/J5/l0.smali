.class public final LJ5/l0;
.super LI5/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ5/l0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LI5/k<",
        "Lcom/android/camera/module/s;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public h:I

.field public final i:LV1/i;

.field public final j:LZ1/j;

.field public final k:Lcom/android/camera/module/s;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/s;)V
    .locals 2

    invoke-direct {p0}, LI5/d;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LJ5/l0;->g:I

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/i;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/i;

    iput-object v0, p0, LJ5/l0;->i:LV1/i;

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v1, LZ1/j;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/j;

    iput-object v0, p0, LJ5/l0;->j:LZ1/j;

    iput-object p1, p0, LJ5/l0;->k:Lcom/android/camera/module/s;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, LJ5/l0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPreviewMetaDataUpdate satMasterCameraId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LJ5/l0;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SATMasterCameraId"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, LJ5/l0;->h:I

    iput v0, p0, LJ5/l0;->g:I

    iget-object v1, p0, LJ5/l0;->k:Lcom/android/camera/module/s;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, LJ5/l0$a;->onSATMasterIdChanged(I)V

    goto :goto_0

    :cond_0
    iget v0, p0, LJ5/l0;->g:I

    iget-object v1, p0, LJ5/l0;->j:LZ1/j;

    iget v2, v1, LZ1/j;->o:I

    if-eq v0, v2, :cond_1

    invoke-virtual {v1, v0}, LZ1/j;->n(I)V

    invoke-static {}, Le6/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/C;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LC5/C;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    iget-boolean v2, v1, LZ1/j;->n0:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, LZ1/j;->n(I)V

    iget v0, p0, LJ5/l0;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-static {}, Le6/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/U;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LC5/U;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Le6/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA5/d;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LA5/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    iget-object v0, p0, LJ5/l0;->i:LV1/i;

    if-eqz v0, :cond_4

    iget p0, p0, LJ5/l0;->g:I

    iget v1, v0, LV1/i;->a:I

    if-eq p0, v1, :cond_4

    iput p0, v0, LV1/i;->a:I

    :cond_4
    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
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

    const-string p0, "SATMasterCameraId"

    return-object p0
.end method

.method public final h()Z
    .locals 0

    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->s1()Z

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k(Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    invoke-static {p1}, Lj8/U;->d(Landroid/hardware/camera2/CaptureResult;)I

    move-result p1

    iput p1, p0, LJ5/l0;->h:I

    return-void
.end method

.method public final p()Z
    .locals 1

    iget v0, p0, LJ5/l0;->g:I

    iget p0, p0, LJ5/l0;->h:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final r()V
    .locals 1

    sget-object v0, LA8/P;->B0:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LI5/k;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, LA8/P;->A0:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LI5/k;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    return-void
.end method

.method public final t()V
    .locals 0

    return-void
.end method
