.class public final LJ5/S;
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
.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Integer;

.field public k:S

.field public l:F

.field public m:J

.field public n:I

.field public o:Ljava/lang/Integer;

.field public final p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lqh/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqh/f;)V
    .locals 3

    invoke-direct {p0}, LI5/d;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CircularLivePhotoResultMultipleASD"

    const-string v2, "LivePhotoResultMultipleASD\uff08\uff09"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LJ5/S;->p:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, LJ5/S;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqh/f;

    invoke-interface {v0}, Lqh/f;->o()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lqh/e;

    invoke-direct {v1}, Lqh/e;-><init>()V

    iget-object v2, p0, LJ5/S;->g:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    iput v2, v1, Lqh/e;->a:I

    iget-object v2, p0, LJ5/S;->h:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    iput v2, v1, Lqh/e;->b:I

    iget-object v2, p0, LJ5/S;->i:Ljava/lang/Long;

    const-wide/16 v4, 0x0

    if-nez v2, :cond_3

    move-wide v6, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_2
    iput-wide v6, v1, Lqh/e;->c:J

    invoke-interface {v0}, Lqh/f;->H()Z

    move-result v2

    iput-boolean v2, v1, Lqh/e;->d:Z

    invoke-interface {v0}, Lqh/f;->F()I

    move-result v2

    iput v2, v1, Lqh/e;->e:I

    sget-boolean v2, LEd/c;->j:Z

    sget-object v2, LEd/c$b;->a:LEd/c;

    invoke-virtual {v2}, LEd/c;->K0()Z

    cmp-long v2, v6, v4

    if-eqz v2, :cond_4

    invoke-interface {v0, v6, v7}, Lqh/f;->v(J)I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "acceptResult, timestamp: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", detectFrameShake: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "CircularLivePhotoResultMultipleASD"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, v1, Lqh/e;->f:I

    goto :goto_3

    :cond_4
    iget-object v2, p0, LJ5/S;->j:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lqh/e;->f:I

    :goto_3
    iget-short v2, p0, LJ5/S;->k:S

    iput-short v2, v1, Lqh/e;->g:S

    iget v2, p0, LJ5/S;->l:F

    iput v2, v1, Lqh/e;->h:F

    iget-wide v4, p0, LJ5/S;->m:J

    iput-wide v4, v1, Lqh/e;->i:J

    iget v2, p0, LJ5/S;->n:I

    iput v2, v1, Lqh/e;->j:I

    iget-object p0, p0, LJ5/S;->o:Ljava/lang/Integer;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_5

    iput v3, v1, Lqh/e;->f:I

    :cond_5
    invoke-interface {v0, v1}, Lqh/f;->J(Lqh/e;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, LJ5/S;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqh/f;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lqh/f;->o()Z

    move-result p0

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

    const-string p0, "CircularLivePhotoResultMultipleASD"

    return-object p0
.end method

.method public final h()Z
    .locals 1

    iget-object p0, p0, LI5/d;->b:Lj8/c;

    if-eqz p0, :cond_0

    sget-object v0, LA8/P;->w2:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->K0()Z

    :goto_0
    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->L0()Z

    const/4 p0, 0x1

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r()V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LI5/k;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LI5/k;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LI5/k;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, LA8/P;->w2:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LI5/k;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, LA8/P;->a:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LI5/k;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LI5/k;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LI5/k;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LI5/k;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LI5/k;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, LA8/P;->b1:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LI5/k;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    return-void
.end method

.method public final t()V
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, LI5/k;->s(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, p0, LJ5/S;->g:Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v2}, LI5/k;->s(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, p0, LJ5/S;->h:Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-virtual {p0, v3, v2}, LI5/k;->s(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iput-object v3, p0, LJ5/S;->i:Ljava/lang/Long;

    const/4 v3, 0x3

    invoke-virtual {p0, v3, v1}, LI5/k;->s(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, p0, LJ5/S;->j:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {p0, v4, v3}, LI5/k;->s(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-short v4, v4

    iput-short v4, p0, LJ5/S;->k:S

    const/4 v4, 0x5

    invoke-virtual {p0, v4, v3}, LI5/k;->s(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iput v3, p0, LJ5/S;->l:F

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {p0, v4, v3}, LI5/k;->s(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, p0, LJ5/S;->m:J

    const/4 v3, 0x7

    invoke-virtual {p0, v3, v1}, LI5/k;->s(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/16 v4, 0x8

    invoke-virtual {p0, v4, v1}, LI5/k;->s(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x64

    if-le v4, v5, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x64

    :cond_1
    invoke-static {v0}, LCn/k0;->g(I)I

    move-result v0

    iput v0, p0, LJ5/S;->n:I

    const/16 v0, 0x9

    invoke-virtual {p0, v0, v2}, LI5/k;->s(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LJ5/S;->o:Ljava/lang/Integer;

    return-void
.end method
