.class public final LC4/e0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:LC4/f0;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(LC4/f0;F)V
    .locals 0

    iput-object p1, p0, LC4/e0;->a:LC4/f0;

    iput p2, p0, LC4/e0;->b:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, LC4/e0;->a:LC4/f0;

    invoke-static {p1}, LC4/f0;->Rd(LC4/f0;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "startZoomRatioAnimator: onAnimationCancel"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, LC4/f0;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/data/data/l;->N0(F)V

    invoke-static {}, Li6/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC4/c0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LC4/c0;-><init>(I)V

    new-instance v2, LC4/d0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LC4/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/z0;->a()Ld6/z0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p0, p0, LC4/e0;->b:F

    const/16 v1, 0x16

    invoke-interface {v0, p0, v1}, Ld6/z0;->a2(FI)V

    :cond_1
    invoke-static {}, Li6/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC4/U;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC4/U;-><init>(I)V

    new-instance v1, LA3/c;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LA3/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, LC4/D$a;->d:LC4/D$a;

    iget-object p1, p1, LC4/f0;->b:LC4/D;

    invoke-virtual {p1, p0}, LC4/D;->F(LC4/D$a;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LC4/e0;->a:LC4/f0;

    invoke-static {p1}, LC4/f0;->Rd(LC4/f0;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "startZoomRatioAnimator: onAnimationEnd"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, LC4/f0;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/data/data/l;->N0(F)V

    invoke-static {}, Li6/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC4/Y;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LC4/Y;-><init>(I)V

    new-instance v2, LC4/Z;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LC4/Z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/z0;->a()Ld6/z0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p0, p0, LC4/e0;->b:F

    const/16 v1, 0x16

    invoke-interface {v0, p0, v1}, Ld6/z0;->a2(FI)V

    :cond_1
    invoke-static {}, Li6/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC4/a0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC4/a0;-><init>(I)V

    new-instance v1, LC4/b0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LC4/b0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, LC4/D$a;->d:LC4/D$a;

    iget-object p1, p1, LC4/f0;->b:LC4/D;

    invoke-virtual {p1, p0}, LC4/D;->F(LC4/D$a;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LC4/e0;->a:LC4/f0;

    invoke-static {p1}, LC4/f0;->Rd(LC4/f0;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "startZoomRatioAnimator: onAnimationStart"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Li6/e;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC4/T;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC4/T;-><init>(I)V

    new-instance v1, LC4/V;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LC4/V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Li6/d;->impl()Ljava/util/Optional;

    move-result-object p1

    iget v0, p0, LC4/e0;->b:F

    new-instance v1, LC4/W;

    invoke-direct {v1, v0}, LC4/W;-><init>(F)V

    new-instance v0, LC4/X;

    invoke-direct {v0, v1, v2}, LC4/X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/z0;->a()Ld6/z0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p0, LC4/e0;->b:F

    const/16 v1, 0x16

    invoke-interface {p1, v0, v1}, Ld6/z0;->g5(FI)V

    :cond_0
    iget-object p0, p0, LC4/e0;->a:LC4/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    instance-of p1, p0, Lcom/android/camera/Camera;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p0, Lcom/android/camera/Camera;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object p0

    iget-object v0, p0, LCf/g;->o:Lcom/android/camera/module/X;

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, LA5/q;->p0()Lj8/a;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lj8/a;->d()V

    :cond_3
    return-void
.end method
