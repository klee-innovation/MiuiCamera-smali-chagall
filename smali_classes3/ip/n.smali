.class public Lip/n;
.super LAp/l;
.source "SourceFile"


# instance fields
.field public r0:Lip/k;

.field public s0:Landroid/view/View;


# virtual methods
.method public final showAsDropDown(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lip/n;->s0:Landroid/view/View;

    invoke-virtual {p0, p1}, LAp/l;->t(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LAp/l;->showAsDropDown(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final showAtLocation(Landroid/view/View;III)V
    .locals 1

    invoke-virtual {p0, p1}, LAp/l;->t(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1, p2, p3, p4}, LAp/l;->showAtLocation(Landroid/view/View;III)V

    :cond_0
    return-void
.end method
