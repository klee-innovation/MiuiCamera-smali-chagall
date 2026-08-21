.class public final LJ5/g0;
.super LI5/k;
.source "SourceFile"


# annotations
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

.field public i:I

.field public final j:LV1/w0;

.field public final k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LZ5/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZ5/a;)V
    .locals 2

    const-string v0, "detectedWeakReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LI5/d;-><init>()V

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/w0;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/w0;

    iput-object v0, p0, LJ5/g0;->j:LV1/w0;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LJ5/g0;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, -0x1

    iget-object v1, p0, LJ5/g0;->j:LV1/w0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, v1, LV1/w0;->d:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p0, LJ5/g0;->h:I

    if-lez v2, :cond_2

    iget v3, v1, LV1/w0;->c:I

    if-eq v2, v3, :cond_2

    iput v2, v1, LV1/w0;->c:I

    iput v2, p0, LJ5/g0;->i:I

    const/16 v0, 0x12

    :cond_2
    :goto_0
    iput v0, p0, LJ5/g0;->g:I

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LJ5/g0;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ5/g;

    if-eqz v0, :cond_0

    iget v1, p0, LJ5/g0;->g:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_0

    iget p0, p0, LJ5/g0;->h:I

    invoke-interface {v0, v1, p0}, LZ5/g;->o(II)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, LI5/d;->a:Lcom/android/camera/module/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LA5/q;->C0()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final e()I
    .locals 0

    const/16 p0, 0x3e8

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "ProParamEIASD"

    return-object p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r()V
    .locals 1

    sget-object v0, LA8/P;->G2:LA8/Q;

    invoke-virtual {v0}, LA8/Q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LI5/k;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    return-void
.end method

.method public final t()V
    .locals 2

    iget v0, p0, LJ5/g0;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, LI5/k;->s(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, LJ5/g0;->i:I

    :goto_0
    invoke-static {v0}, LCn/k0;->g(I)I

    move-result v0

    iput v0, p0, LJ5/g0;->h:I

    const-string p0, "mEI = "

    invoke-static {v0, p0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ProParamEIASD"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
