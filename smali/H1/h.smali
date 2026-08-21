.class public final LH1/h;
.super LH1/c;
.source "SourceFile"


# virtual methods
.method public final a()LS/P;
    .locals 1

    iget-object p0, p0, LH1/c;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, p0}, LH1/c;->c(ILandroid/view/View;)V

    invoke-static {p0}, LS/H;->a(Landroid/view/View;)LS/P;

    move-result-object p0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LS/P;->i(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, LS/P;->a(F)V

    return-object p0
.end method
