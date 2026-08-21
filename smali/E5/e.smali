.class public final LE5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/N;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Camera2Module;",
            ">;"
        }
    .end annotation
.end field

.field public b:F

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LE5/e;->b:F

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LE5/e;->a:Ljava/lang/ref/WeakReference;

    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, LE5/e;->c:Z

    return-void
.end method


# virtual methods
.method public final E6(F)V
    .locals 1

    invoke-virtual {p0}, LE5/e;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LE5/e;->c:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput p1, p0, LE5/e;->b:F

    iget-object p1, p0, LE5/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/s;->getModuleState()LA5/m;

    move-result-object v0

    invoke-interface {v0}, LA5/m;->b1()Lcom/android/camera/fragment/beauty/v;

    move-result-object v0

    invoke-virtual {p0, v0}, LE5/e;->q(Lcom/android/camera/fragment/beauty/v;)V

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/s;->getUserEventMgr()LA5/p;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [I

    invoke-interface {p0, p1}, LA5/p;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public final Ff()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-virtual {p0}, LE5/e;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LE5/e;->v(Z)V

    return-void
.end method

.method public final K0()V
    .locals 4

    invoke-virtual {p0}, LE5/e;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ld6/N;->unRegisterProtocol()V

    iget-object v0, p0, LE5/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/android/camera/module/Camera2Module;->mFaceAnim:LE5/e;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LE5/e;->v(Z)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    move-result-object p0

    invoke-interface {p0}, LA5/q;->J0()Lj8/P;

    move-result-object p0

    iget-object v1, p0, Lj8/P;->a:Lj8/Q;

    iget-boolean v2, v1, Lj8/Q;->n2:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lj8/Q;->n2:Z

    :cond_1
    invoke-virtual {p0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lj8/z;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lj8/z;-><init>(Lj8/P;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/s;->getUserEventMgr()LA5/p;

    move-result-object p0

    const/16 v0, 0xef

    invoke-interface {p0, v0}, LA5/p;->onShineChanged(I)V

    return-void
.end method

.method public final init()V
    .locals 3

    invoke-interface {p0}, Ld6/N;->registerProtocol()V

    invoke-virtual {p0}, LE5/e;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LE5/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    move-result-object p0

    invoke-interface {p0}, LA5/q;->J0()Lj8/P;

    move-result-object p0

    iget-object v0, p0, Lj8/P;->a:Lj8/Q;

    iget-boolean v1, v0, Lj8/Q;->n2:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iput-boolean v2, v0, Lj8/Q;->n2:Z

    :cond_0
    invoke-virtual {p0}, Lj8/P;->d()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lj8/z;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lj8/z;-><init>(Lj8/P;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-static {}, Ld6/r0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB2/n;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LB2/n;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, LE5/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final q(Lcom/android/camera/fragment/beauty/v;)V
    .locals 3

    iget-boolean v0, p0, LE5/e;->c:Z

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LE5/e;->b:F

    :cond_0
    new-instance v0, Lcom/android/camera/fragment/beauty/v;

    iget v1, p0, LE5/e;->b:F

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v2, -0x3e8

    iput v2, v0, Lcom/android/camera/fragment/beauty/v;->H:I

    const/4 v2, 0x2

    iput v2, v0, Lcom/android/camera/fragment/beauty/v;->J:I

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/android/camera/fragment/beauty/v;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/android/camera/fragment/beauty/v;->a:Ljava/lang/String;

    iget v2, p1, Lcom/android/camera/fragment/beauty/v;->b:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/v;->b:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/v;->c:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/v;->c:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/v;->d:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/v;->d:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/v;->e:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/v;->e:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/v;->f:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/v;->f:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/v;->g:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/v;->g:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/v;->h:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/v;->h:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/v;->i:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/v;->i:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/v;->j:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/v;->j:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/v;->k:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/v;->k:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/v;->l:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/v;->l:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/v;->m:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/v;->m:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/v;->n:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/v;->n:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/v;->o:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/v;->o:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/v;->p:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/v;->p:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/v;->v:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/v;->v:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/v;->w:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/v;->w:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/v;->x:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/v;->x:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/v;->y:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/v;->y:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/v;->z:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/v;->z:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/v;->A:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/v;->A:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/v;->D:I

    iput v2, v0, Lcom/android/camera/fragment/beauty/v;->D:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/v;->E:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/v;->E:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/v;->q:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/v;->q:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/v;->r:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/v;->r:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/v;->s:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/v;->s:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/v;->t:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/android/camera/fragment/beauty/v;->t:I

    iget v2, p1, Lcom/android/camera/fragment/beauty/v;->u:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v0, Lcom/android/camera/fragment/beauty/v;->u:I

    iget v1, p1, Lcom/android/camera/fragment/beauty/v;->B:I

    iput v1, v0, Lcom/android/camera/fragment/beauty/v;->B:I

    iget v1, p1, Lcom/android/camera/fragment/beauty/v;->J:I

    iput v1, v0, Lcom/android/camera/fragment/beauty/v;->J:I

    iget v1, p1, Lcom/android/camera/fragment/beauty/v;->G:I

    iput v1, v0, Lcom/android/camera/fragment/beauty/v;->G:I

    iget p1, p1, Lcom/android/camera/fragment/beauty/v;->L:I

    iput p1, v0, Lcom/android/camera/fragment/beauty/v;->L:I

    :cond_1
    iget-object p0, p0, LE5/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    move-result-object p0

    invoke-interface {p0}, LA5/q;->J0()Lj8/P;

    move-result-object p0

    invoke-virtual {p0, v0}, Lj8/P;->r(Lcom/android/camera/fragment/beauty/v;)V

    return-void
.end method

.method public final v(Z)V
    .locals 2

    invoke-virtual {p0}, LE5/e;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LE5/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    move-result-object v0

    invoke-interface {v0}, LA5/q;->v1()Z

    move-result v1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    iget-object p1, p1, Lcom/android/camera/module/Camera2Module;->mFaceAnim:LE5/e;

    if-eqz p1, :cond_1

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p1

    invoke-virtual {p1}, LY1/J;->K()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/s;->getModuleState()LA5/m;

    move-result-object p0

    invoke-interface {p0}, LA5/m;->X0()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {v0}, LA5/q;->J0()Lj8/P;

    move-result-object p0

    iget-object p0, p0, Lj8/P;->a:Lj8/Q;

    iget p0, p0, Lj8/Q;->j0:I

    const/4 p1, 0x1

    if-eq p1, p0, :cond_3

    invoke-static {}, Ld6/r0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE5/c;

    invoke-direct {p1, v0, v1}, LE5/c;-><init>(LA5/q;Z)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ld6/r0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE5/d;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, LE5/d;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void
.end method
