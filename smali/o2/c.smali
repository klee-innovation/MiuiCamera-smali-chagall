.class public final Lo2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/h;


# instance fields
.field public final a:Lo2/e;

.field public final b:Lo2/h;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo2/e;Lo2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/c;->a:Lo2/e;

    iput-object p2, p0, Lo2/c;->b:Lo2/h;

    instance-of p0, p2, Lo2/a;

    if-eqz p0, :cond_0

    check-cast p2, Lo2/a;

    invoke-virtual {p2, p1}, Lo2/a;->K(Lo2/e;)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "create DisplayAdapter, param "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "DisplayAdapter"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    iget-object p0, p0, Lo2/c;->b:Lo2/h;

    invoke-interface {p0}, Lo2/h;->A()I

    move-result p0

    return p0
.end method

.method public final B()I
    .locals 0

    iget-object p0, p0, Lo2/c;->b:Lo2/h;

    invoke-interface {p0}, Lo2/h;->B()I

    move-result p0

    return p0
.end method

.method public final C(I)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lo2/c;->b:Lo2/h;

    invoke-interface {p0, p1}, Lo2/h;->C(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final D()I
    .locals 0

    iget-object p0, p0, Lo2/c;->b:Lo2/h;

    invoke-interface {p0}, Lo2/h;->D()I

    move-result p0

    return p0
.end method

.method public final E()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lo2/c;->b:Lo2/h;

    invoke-interface {p0}, Lo2/h;->E()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final F()I
    .locals 0

    iget-object p0, p0, Lo2/c;->b:Lo2/h;

    invoke-interface {p0}, Lo2/h;->F()I

    move-result p0

    return p0
.end method

.method public final G(Landroid/content/Context;)I
    .locals 0

    iget-object p0, p0, Lo2/c;->b:Lo2/h;

    invoke-interface {p0, p1}, Lo2/h;->G(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final H(Landroid/content/Context;)I
    .locals 0

    iget-object p0, p0, Lo2/c;->b:Lo2/h;

    invoke-interface {p0, p1}, Lo2/h;->H(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final I()I
    .locals 0

    iget-object p0, p0, Lo2/c;->b:Lo2/h;

    invoke-interface {p0}, Lo2/h;->I()I

    move-result p0

    return p0
.end method

.method public final J()I
    .locals 0

    iget-object p0, p0, Lo2/c;->b:Lo2/h;

    invoke-interface {p0}, Lo2/h;->J()I

    move-result p0

    return p0
.end method

.method public final K()Lq5/k;
    .locals 2

    iget-object p0, p0, Lo2/c;->a:Lo2/e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "DisplayAdapter"

    const-string v1, "DisplayParameter is null, fallback to default mode"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lq5/k;->a:Lq5/k;

    return-object p0

    :cond_0
    iget-object p0, p0, Lo2/e;->g:Lq5/k;

    return-object p0
.end method

.method public final L(IZ)Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lo2/c;->a:Lo2/e;

    iget-object v0, v0, Lo2/e;->h:Lq5/g;

    iget-object p0, p0, Lo2/c;->b:Lo2/h;

    invoke-interface {p0, p1}, Lo2/h;->i(I)Landroid/graphics/Rect;

    move-result-object p0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    check-cast v0, Lq5/a;

    iget-object p2, v0, Lq5/a;->l:LY5/a;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1, p0}, LY5/a;->d(ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final a()Z
    .locals 0

    iget-object p0, p0, Lo2/c;->b:Lo2/h;

    invoke-interface {p0}, Lo2/h;->a()Z

    move-result p0

    return p0
.end method

.method public final b(Z)[I
    .locals 0

    iget-object p0, p0, Lo2/c;->b:Lo2/h;

    invoke-interface {p0, p1}, Lo2/h;->b(Z)[I

    move-result-object p0

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lo2/c;->b:Lo2/h;

    invoke-interface {p0}, Lo2/h;->c()I

    move-result p0

    return p0
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lo2/c;->b:Lo2/h;

    invoke-interface {p0}, Lo2/h;->d()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lo2/c;->b:Lo2/h;

    invoke-interface {p0}, Lo2/h;->e()I

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Lo2/c;->b:Lo2/h;

    invoke-interface {p0}, Lo2/h;->f()I

    move-result p0

    return p0
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, Lo2/c;->b:Lo2/h;

    invoke-interface {p0}, Lo2/h;->g()I

    move-result p0

    return p0
.end method

.method public final h(Landroid/content/Context;)I
    .locals 0

    iget-object p0, p0, Lo2/c;->b:Lo2/h;

    invoke-interface {p0, p1}, Lo2/h;->h(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final i(I)Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo2/c;->L(IZ)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final j(Landroid/content/Context;)I
    .locals 0

    iget-object p0, p0, Lo2/c;->b:Lo2/h;

    invoke-interface {p0, p1}, Lo2/h;->j(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final k()I
    .locals 0

    iget-object p0, p0, Lo2/c;->b:Lo2/h;

    invoke-interface {p0}, Lo2/h;->k()I

    move-result p0

    return p0
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lo2/c;->b:Lo2/h;

    invoke-interface {p0}, Lo2/h;->l()I

    move-result p0

    return p0
.end method

.method public final m()I
    .locals 0

    iget-object p0, p0, Lo2/c;->b:Lo2/h;

    invoke-interface {p0}, Lo2/h;->m()I

    move-result p0

    return p0
.end method

.method public final n(I)I
    .locals 0

    iget-object p0, p0, Lo2/c;->b:Lo2/h;

    invoke-interface {p0, p1}, Lo2/h;->n(I)I

    move-result p0

    return p0
.end method

.method public final o()Lo2/g;
    .locals 0

    iget-object p0, p0, Lo2/c;->b:Lo2/h;

    invoke-interface {p0}, Lo2/h;->o()Lo2/g;

    move-result-object p0

    return-object p0
.end method

.method public final p()I
    .locals 0

    iget-object p0, p0, Lo2/c;->b:Lo2/h;

    invoke-interface {p0}, Lo2/h;->p()I

    move-result p0

    return p0
.end method

.method public final q()I
    .locals 0

    iget-object p0, p0, Lo2/c;->b:Lo2/h;

    invoke-interface {p0}, Lo2/h;->q()I

    move-result p0

    return p0
.end method

.method public final r(II)Z
    .locals 0

    iget-object p0, p0, Lo2/c;->b:Lo2/h;

    invoke-interface {p0, p1, p2}, Lo2/h;->r(II)Z

    move-result p0

    return p0
.end method

.method public final s()I
    .locals 0

    iget-object p0, p0, Lo2/c;->b:Lo2/h;

    invoke-interface {p0}, Lo2/h;->s()I

    move-result p0

    return p0
.end method

.method public final t()I
    .locals 0

    iget-object p0, p0, Lo2/c;->b:Lo2/h;

    invoke-interface {p0}, Lo2/h;->t()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisplayAdapter{mKey=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo2/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",DisplayMode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo2/c;->K()Lq5/k;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lo2/c;->b:Lo2/h;

    invoke-interface {p0}, Lo2/h;->u()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final v(Landroid/content/Context;I)[F
    .locals 0

    iget-object p0, p0, Lo2/c;->b:Lo2/h;

    invoke-interface {p0, p1, p2}, Lo2/h;->v(Landroid/content/Context;I)[F

    move-result-object p0

    return-object p0
.end method

.method public final w()I
    .locals 0

    iget-object p0, p0, Lo2/c;->b:Lo2/h;

    invoke-interface {p0}, Lo2/h;->w()I

    move-result p0

    return p0
.end method

.method public final x()I
    .locals 0

    iget-object p0, p0, Lo2/c;->b:Lo2/h;

    invoke-interface {p0}, Lo2/h;->x()I

    move-result p0

    return p0
.end method

.method public final y()I
    .locals 0

    iget-object p0, p0, Lo2/c;->b:Lo2/h;

    invoke-interface {p0}, Lo2/h;->y()I

    move-result p0

    return p0
.end method

.method public final z()I
    .locals 0

    iget-object p0, p0, Lo2/c;->b:Lo2/h;

    invoke-interface {p0}, Lo2/h;->z()I

    move-result p0

    return p0
.end method
