.class public interface abstract Lg4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract c()V
.end method

.method public abstract e()Z
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public g()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract h(Landroid/content/Context;)V
.end method

.method public abstract i()Z
.end method

.method public abstract j(Landroid/content/Context;)V
.end method

.method public abstract k(Landroid/content/Context;)V
.end method

.method public abstract l()V
.end method

.method public m(Landroid/view/View;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onCustomWheelScroll(Z)V
    .locals 0

    return-void
.end method

.method public abstract provideRotateItem(Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation
.end method
