.class public abstract Lp2/b;
.super Lo2/a;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "isPadOrFoldingPhone"
    type = 0x0
.end annotation


# instance fields
.field public b:Lw2/b;

.field public c:Lw2/a;


# virtual methods
.method public final A()I
    .locals 0

    invoke-virtual {p0}, Lp2/b;->L()Lp2/a;

    move-result-object p0

    invoke-interface {p0}, Lo2/h;->A()I

    move-result p0

    return p0
.end method

.method public final B()I
    .locals 0

    invoke-virtual {p0}, Lp2/b;->L()Lp2/a;

    move-result-object p0

    invoke-interface {p0}, Lo2/h;->B()I

    move-result p0

    return p0
.end method

.method public final C(I)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Lp2/b;->L()Lp2/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lp2/a;->C(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final D()I
    .locals 0

    invoke-virtual {p0}, Lp2/b;->L()Lp2/a;

    move-result-object p0

    invoke-interface {p0}, Lo2/h;->D()I

    move-result p0

    return p0
.end method

.method public final F()I
    .locals 0

    invoke-virtual {p0}, Lp2/b;->L()Lp2/a;

    move-result-object p0

    invoke-interface {p0}, Lo2/h;->F()I

    move-result p0

    return p0
.end method

.method public final H(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Lp2/b;->L()Lp2/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lo2/h;->H(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final I()I
    .locals 0

    invoke-virtual {p0}, Lp2/b;->L()Lp2/a;

    move-result-object p0

    invoke-interface {p0}, Lo2/h;->I()I

    move-result p0

    return p0
.end method

.method public final J()I
    .locals 0

    invoke-virtual {p0}, Lp2/b;->L()Lp2/a;

    move-result-object p0

    invoke-interface {p0}, Lo2/h;->J()I

    move-result p0

    return p0
.end method

.method public K(Lo2/e;)V
    .locals 1

    iput-object p1, p0, Lo2/a;->a:Lo2/e;

    iget-object v0, p0, Lp2/b;->b:Lw2/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lp2/a;->K(Lo2/e;)V

    :cond_0
    iget-object p0, p0, Lp2/b;->c:Lw2/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lp2/a;->K(Lo2/e;)V

    :cond_1
    return-void
.end method

.method public final L()Lp2/a;
    .locals 1

    sget-boolean v0, Lo2/d;->n:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lp2/b;->c:Lw2/a;

    return-object p0

    :cond_0
    iget-object p0, p0, Lp2/b;->b:Lw2/b;

    return-object p0
.end method

.method public final a()Z
    .locals 0

    invoke-virtual {p0}, Lp2/b;->L()Lp2/a;

    move-result-object p0

    invoke-interface {p0}, Lo2/h;->a()Z

    move-result p0

    return p0
.end method

.method public final b(Z)[I
    .locals 0

    invoke-virtual {p0}, Lp2/b;->L()Lp2/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lo2/h;->b(Z)[I

    move-result-object p0

    return-object p0
.end method

.method public final c()I
    .locals 0

    invoke-virtual {p0}, Lp2/b;->L()Lp2/a;

    move-result-object p0

    invoke-interface {p0}, Lo2/h;->c()I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 0

    invoke-virtual {p0}, Lp2/b;->L()Lp2/a;

    move-result-object p0

    invoke-interface {p0}, Lo2/h;->e()I

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 0

    invoke-virtual {p0}, Lp2/b;->L()Lp2/a;

    move-result-object p0

    invoke-interface {p0}, Lo2/h;->t()I

    move-result p0

    return p0
.end method

.method public final g()I
    .locals 0

    invoke-virtual {p0}, Lp2/b;->L()Lp2/a;

    move-result-object p0

    invoke-interface {p0}, Lo2/h;->g()I

    move-result p0

    return p0
.end method

.method public final h(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Lp2/b;->L()Lp2/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lo2/h;->h(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final i(I)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Lp2/b;->L()Lp2/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lo2/h;->i(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final j(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Lp2/b;->L()Lp2/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lo2/h;->j(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final k()I
    .locals 0

    invoke-virtual {p0}, Lp2/b;->L()Lp2/a;

    move-result-object p0

    invoke-interface {p0}, Lo2/h;->k()I

    move-result p0

    return p0
.end method

.method public final l()I
    .locals 0

    invoke-virtual {p0}, Lp2/b;->L()Lp2/a;

    move-result-object p0

    invoke-interface {p0}, Lo2/h;->l()I

    move-result p0

    return p0
.end method

.method public final m()I
    .locals 0

    invoke-virtual {p0}, Lp2/b;->L()Lp2/a;

    move-result-object p0

    invoke-interface {p0}, Lo2/h;->m()I

    move-result p0

    return p0
.end method

.method public final n(I)I
    .locals 0

    invoke-virtual {p0}, Lp2/b;->L()Lp2/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lo2/h;->n(I)I

    move-result p0

    return p0
.end method

.method public final p()I
    .locals 0

    invoke-virtual {p0}, Lp2/b;->L()Lp2/a;

    move-result-object p0

    invoke-virtual {p0}, Lp2/a;->p()I

    move-result p0

    return p0
.end method

.method public final q()I
    .locals 0

    invoke-virtual {p0}, Lp2/b;->L()Lp2/a;

    move-result-object p0

    invoke-interface {p0}, Lo2/h;->q()I

    move-result p0

    return p0
.end method

.method public final s()I
    .locals 0

    invoke-virtual {p0}, Lp2/b;->L()Lp2/a;

    move-result-object p0

    invoke-interface {p0}, Lo2/h;->s()I

    move-result p0

    return p0
.end method

.method public final t()I
    .locals 0

    invoke-virtual {p0}, Lp2/b;->L()Lp2/a;

    move-result-object p0

    invoke-interface {p0}, Lo2/h;->t()I

    move-result p0

    return p0
.end method

.method public final u()Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Lp2/b;->L()Lp2/a;

    move-result-object p0

    invoke-interface {p0}, Lo2/h;->u()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final v(Landroid/content/Context;I)[F
    .locals 0

    invoke-virtual {p0}, Lp2/b;->L()Lp2/a;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lo2/h;->v(Landroid/content/Context;I)[F

    move-result-object p0

    return-object p0
.end method

.method public final w()I
    .locals 0

    invoke-virtual {p0}, Lp2/b;->L()Lp2/a;

    move-result-object p0

    invoke-interface {p0}, Lo2/h;->w()I

    move-result p0

    return p0
.end method

.method public final x()I
    .locals 0

    invoke-virtual {p0}, Lp2/b;->L()Lp2/a;

    move-result-object p0

    invoke-interface {p0}, Lo2/h;->x()I

    move-result p0

    return p0
.end method

.method public final y()I
    .locals 0

    invoke-virtual {p0}, Lp2/b;->L()Lp2/a;

    move-result-object p0

    invoke-interface {p0}, Lo2/h;->y()I

    move-result p0

    return p0
.end method

.method public final z()I
    .locals 0

    invoke-virtual {p0}, Lp2/b;->L()Lp2/a;

    move-result-object p0

    invoke-interface {p0}, Lo2/h;->z()I

    move-result p0

    return p0
.end method
