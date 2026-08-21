.class public final LP3/J;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:LP3/N;


# direct methods
.method public constructor <init>(LP3/N;)V
    .locals 0

    iput-object p1, p0, LP3/J;->a:LP3/N;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, LP3/J;->a:LP3/N;

    iget-object p1, p1, LP3/N;->f:Lcom/android/camera/features/mode/street/ui/ViewfinderView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {}, Ld6/z0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC4/V;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LC4/V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LZ1/D0;->F(Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LZ1/D0;->F(Z)V

    iget-object p0, p0, LP3/J;->a:LP3/N;

    iget-object p0, p0, LP3/N;->f:Lcom/android/camera/features/mode/street/ui/ViewfinderView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LZ1/D0;->F(Z)V

    return-void
.end method
