.class public LS/n0;
.super LS/m0;
.source "SourceFile"


# virtual methods
.method public final h(Z)V
    .locals 1

    const/16 v0, 0x2000

    if-eqz p1, :cond_0

    iget-object p0, p0, LS/m0;->b:Landroid/view/Window;

    const/high16 p1, 0x4000000

    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 p1, -0x80000000

    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LS/m0;->k(I)V

    :goto_0
    return-void
.end method
