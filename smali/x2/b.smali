.class public final Lx2/b;
.super Lw2/a;
.source "SourceFile"


# virtual methods
.method public final A()I
    .locals 2

    iget-object v0, p0, Lo2/a;->a:Lo2/e;

    iget v0, v0, Lo2/e;->a:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lw2/a;->i(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x14

    return v0
.end method

.method public final B()I
    .locals 1

    iget-object p0, p0, Lo2/a;->a:Lo2/e;

    iget v0, p0, Lo2/e;->b:I

    iget p0, p0, Lo2/e;->a:I

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final D()I
    .locals 2

    iget-object v0, p0, Lo2/a;->a:Lo2/e;

    iget v1, v0, Lo2/e;->b:I

    iget v0, v0, Lo2/e;->a:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lx2/b;->I()I

    move-result p0

    sub-int/2addr v1, p0

    return v1
.end method

.method public final H(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Lx2/b;->I()I

    move-result p0

    const v0, 0x7f0715fc

    invoke-static {v0, p1, p0}, LB2/m;->d(ILandroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public final I()I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lw2/a;->i(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lw2/a;->i(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Z)[I
    .locals 0

    if-eqz p1, :cond_0

    const p0, 0x7f1301a5

    const p1, 0x7f1301a3

    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f1301a4

    const p1, 0x7f1301a2

    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Lw2/a;->x()I

    move-result p0

    return p0
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lo2/a;->a:Lo2/e;

    iget p0, p0, Lo2/e;->b:I

    return p0
.end method

.method public final m()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n(I)I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final o()Lo2/g;
    .locals 0

    sget-object p0, Lo2/g;->g:Lo2/g;

    return-object p0
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Lo2/a;->a:Lo2/e;

    iget v0, v0, Lo2/e;->b:I

    invoke-virtual {p0}, Lx2/b;->I()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final u()Landroid/graphics/Rect;
    .locals 4

    invoke-virtual {p0}, Lx2/b;->I()I

    move-result v0

    iget-object v1, p0, Lo2/a;->a:Lo2/e;

    iget v1, v1, Lo2/e;->b:I

    invoke-virtual {p0}, Lx2/b;->I()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lx2/b;->y()I

    move-result v2

    iget-object v3, p0, Lo2/a;->a:Lo2/e;

    iget v3, v3, Lo2/e;->a:I

    invoke-virtual {p0}, Lx2/b;->y()I

    move-result p0

    sub-int/2addr v3, p0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v2, v0, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public final y()I
    .locals 1

    iget-object p0, p0, Lo2/a;->a:Lo2/e;

    iget v0, p0, Lo2/e;->a:I

    iget p0, p0, Lo2/e;->b:I

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final z()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method
