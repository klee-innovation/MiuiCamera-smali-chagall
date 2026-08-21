.class public abstract Lp2/a;
.super Lo2/a;
.source "SourceFile"


# instance fields
.field public b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final C(I)Landroid/graphics/Rect;
    .locals 2

    iget-object p0, p0, Lo2/a;->a:Lo2/e;

    iget-object p0, p0, Lo2/e;->h:Lq5/g;

    if-nez p0, :cond_0

    new-instance p0, Landroid/graphics/Rect;

    sget p1, Lo2/d;->g:I

    sget v0, Lo2/d;->f:I

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_0
    check-cast p0, Lq5/a;

    iget-object v0, p0, Lq5/a;->g:Ljava/util/Map;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lq5/a;->j()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lq5/a;->g:Ljava/util/Map;

    :cond_1
    iget-object p0, p0, Lq5/a;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method public F()I
    .locals 1

    iget-object p0, p0, Lo2/a;->a:Lo2/e;

    const v0, 0x7f070e4f

    invoke-virtual {p0, v0}, Lo2/e;->b(I)I

    move-result p0

    return p0
.end method

.method public K(Lo2/e;)V
    .locals 0

    iput-object p1, p0, Lo2/a;->a:Lo2/e;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lp2/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public L(I)I
    .locals 0

    return p1
.end method

.method public f()I
    .locals 0

    invoke-interface {p0}, Lo2/h;->t()I

    move-result p0

    return p0
.end method

.method public h(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0, p1}, Lp2/a;->j(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0}, Lp2/a;->F()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lp2/a;->k()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public j(Landroid/content/Context;)I
    .locals 1

    sget p0, Lo2/d;->g:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071486

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p0, p1

    return p0
.end method

.method public k()I
    .locals 1

    iget-object p0, p0, Lo2/a;->a:Lo2/e;

    const v0, 0x7f070e4c

    invoke-virtual {p0, v0}, Lo2/e;->b(I)I

    move-result p0

    return p0
.end method

.method public final p()I
    .locals 1

    iget-object p0, p0, Lo2/a;->a:Lo2/e;

    const v0, 0x7f070474

    invoke-virtual {p0, v0}, Lo2/e;->b(I)I

    move-result p0

    return p0
.end method

.method public w()I
    .locals 1

    iget-object p0, p0, Lo2/a;->a:Lo2/e;

    const v0, 0x7f070473

    invoke-virtual {p0, v0}, Lo2/e;->b(I)I

    move-result p0

    return p0
.end method
