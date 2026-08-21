.class public final Ld4/w;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:LZ1/u0;

.field public final synthetic f:Ld4/v;


# direct methods
.method public constructor <init>(FILZ1/u0;Ld4/v;ZZ)V
    .locals 0

    iput-object p4, p0, Ld4/w;->f:Ld4/v;

    iput p1, p0, Ld4/w;->a:F

    iput-boolean p5, p0, Ld4/w;->b:Z

    iput-boolean p6, p0, Ld4/w;->c:Z

    iput p2, p0, Ld4/w;->d:I

    iput-object p3, p0, Ld4/w;->e:LZ1/u0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Ld4/w;->f:Ld4/v;

    iget-object v0, p1, Ld4/v;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget v0, p0, Ld4/w;->a:F

    iget v1, p0, Ld4/w;->d:I

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Ld4/v;->onScrollEnd(ZFI)V

    iget-object v5, p0, Ld4/w;->e:LZ1/u0;

    iget v4, p0, Ld4/w;->d:I

    iget-object v6, p0, Ld4/w;->f:Ld4/v;

    iget v3, p0, Ld4/w;->a:F

    iget-boolean v7, p0, Ld4/w;->b:Z

    iget-boolean v8, p0, Ld4/w;->c:Z

    invoke-static/range {v3 .. v8}, Ld4/v;->ne(FILZ1/u0;Ld4/v;ZZ)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Ld4/w;->f:Ld4/v;

    iget-object v0, p1, Ld4/v;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget v0, p0, Ld4/w;->a:F

    iget v1, p0, Ld4/w;->d:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Ld4/v;->onScrollEnd(ZFI)V

    iget-object v5, p0, Ld4/w;->e:LZ1/u0;

    iget v4, p0, Ld4/w;->d:I

    iget-object v6, p0, Ld4/w;->f:Ld4/v;

    iget v3, p0, Ld4/w;->a:F

    iget-boolean v7, p0, Ld4/w;->b:Z

    iget-boolean v8, p0, Ld4/w;->c:Z

    invoke-static/range {v3 .. v8}, Ld4/v;->ne(FILZ1/u0;Ld4/v;ZZ)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    iget-object p1, p0, Ld4/w;->f:Ld4/v;

    invoke-static {p1}, Ld4/v;->gf(Ld4/v;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Start Zoom Process Animator"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    iget v2, p0, Ld4/w;->a:F

    if-eqz v0, :cond_0

    invoke-static {}, Li6/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Ld4/t;

    invoke-direct {v3, v2}, Ld4/t;-><init>(F)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-static {}, Ld6/z0;->a()Ld6/z0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, v1}, Ld6/z0;->g5(FI)V

    :cond_1
    iget-boolean v0, p0, Ld4/w;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object p1, p1, Ld4/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p1, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setSuppressedZoomRatio(F)V

    invoke-static {v1}, Ld4/v;->Mh(Z)V

    :cond_2
    iget-boolean p1, p0, Ld4/w;->c:Z

    if-eqz p1, :cond_3

    iget p0, p0, Ld4/w;->d:I

    const/16 p1, 0x11

    if-ne p0, p1, :cond_3

    invoke-static {v1}, Ld4/v;->Mh(Z)V

    :cond_3
    return-void
.end method
