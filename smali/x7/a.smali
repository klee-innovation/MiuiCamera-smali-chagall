.class public final Lx7/a;
.super Lw7/e;
.source "SourceFile"


# instance fields
.field public p:Lr7/e;


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p0, p0, Lw7/e;->b:Lw7/s;

    invoke-virtual {p0, p1}, Lv7/d;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, -0x1

    return p0
.end method

.method public final j(IZ)V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lw7/e;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lw7/e;->e(Landroid/animation/Animator;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw7/e;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lw7/e;->i:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lw7/e;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lw7/e;->e(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw7/e;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lw7/e;->j:Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method
