.class public final Ls2/a;
.super Lp2/a;
.source "SourceFile"


# instance fields
.field public c:Z


# virtual methods
.method public final A()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final B()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final D()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final E()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lo2/a;->a:Lo2/e;

    iget-object p0, p0, Lo2/e;->h:Lq5/g;

    invoke-interface {p0}, Lq5/g;->e()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final H(Landroid/content/Context;)I
    .locals 2

    iget-boolean v0, p0, Ls2/a;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v1, LZ1/F0;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/F0;

    invoke-virtual {v0}, LZ1/F0;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    invoke-virtual {p0, v0}, Ls2/a;->i(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object p0, p0, Lo2/a;->a:Lo2/e;

    iget-object p0, p0, Lo2/e;->h:Lq5/g;

    invoke-interface {p0}, Lq5/g;->f()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p0

    const p0, 0x7f0715fc

    invoke-static {p0, p1, v0}, LB2/m;->d(ILandroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public final I()I
    .locals 1

    iget-object p0, p0, Lo2/a;->a:Lo2/e;

    const v0, 0x7f070721

    invoke-virtual {p0, v0}, Lo2/e;->b(I)I

    move-result p0

    return p0
.end method

.method public final K(Lo2/e;)V
    .locals 0

    invoke-super {p0, p1}, Lp2/a;->K(Lo2/e;)V

    invoke-virtual {p0}, Ls2/a;->M()Lq5/f;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, Lq5/q;

    iput-boolean p1, p0, Ls2/a;->c:Z

    return-void
.end method

.method public final L(I)I
    .locals 0

    iget-boolean p0, p0, Ls2/a;->c:Z

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, p1

    return p0
.end method

.method public final M()Lq5/f;
    .locals 1

    iget-object p0, p0, Lo2/a;->a:Lo2/e;

    iget-object p0, p0, Lo2/e;->h:Lq5/g;

    instance-of v0, p0, Lq5/f;

    if-eqz v0, :cond_0

    check-cast p0, Lq5/f;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "invalid laptop layout for DisplayLaptopPreviewRect."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
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
    .locals 1

    iget-object p0, p0, Lo2/a;->a:Lo2/e;

    const v0, 0x7f070710

    invoke-virtual {p0, v0}, Lo2/e;->b(I)I

    move-result p0

    return p0
.end method

.method public final g()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i(I)Landroid/graphics/Rect;
    .locals 13

    invoke-virtual {p0, p1}, Ls2/a;->L(I)I

    move-result v0

    iget-object v1, p0, Lp2/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-nez v1, :cond_a

    iget-object v1, p0, Lo2/a;->a:Lo2/e;

    iget-object v1, v1, Lo2/e;->h:Lq5/g;

    invoke-interface {v1}, Lq5/g;->f()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-boolean v4, p0, Ls2/a;->c:Z

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const v9, 0x4018f5c3    # 2.39f

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v4, :cond_6

    if-eq p1, v11, :cond_5

    if-eq p1, v8, :cond_4

    if-eq p1, v7, :cond_3

    if-eq p1, v6, :cond_0

    if-eq p1, v5, :cond_0

    mul-int/lit8 p1, v2, 0x3

    int-to-float p1, p1

    const/high16 v4, 0x40800000    # 4.0f

    :goto_0
    div-float/2addr p1, v4

    :goto_1
    float-to-int p1, p1

    sub-int/2addr v3, p1

    shr-int/2addr v3, v11

    move v12, v3

    move v3, p1

    :goto_2
    move p1, v12

    goto/16 :goto_5

    :cond_0
    int-to-float p1, v3

    mul-float/2addr p1, v9

    float-to-int p1, p1

    if-le p1, v2, :cond_2

    :cond_1
    int-to-float p1, v2

    div-float/2addr p1, v9

    goto :goto_1

    :cond_2
    :goto_3
    sub-int/2addr v2, p1

    shr-int/2addr v2, v11

    move v12, v2

    move v2, p1

    move p1, v10

    move v10, v12

    goto :goto_5

    :cond_3
    sub-int/2addr v2, v3

    shr-int/lit8 p1, v2, 0x1

    move v2, v3

    move v12, v10

    move v10, p1

    goto :goto_2

    :cond_4
    sget p1, Lo2/d;->k:I

    mul-int/2addr p1, v3

    sget v4, Lo2/d;->j:I

    div-int/2addr p1, v4

    goto :goto_3

    :cond_5
    mul-int/lit8 p1, v2, 0x9

    int-to-float p1, p1

    const/high16 v4, 0x41800000    # 16.0f

    goto :goto_0

    :cond_6
    const/high16 v4, 0x41100000    # 9.0f

    if-eq p1, v11, :cond_9

    if-eq p1, v8, :cond_8

    if-eq p1, v7, :cond_3

    if-eq p1, v6, :cond_7

    if-eq p1, v5, :cond_1

    mul-int/lit8 p1, v3, 0x4

    int-to-float p1, p1

    const/high16 v4, 0x40400000    # 3.0f

    :goto_4
    div-float/2addr p1, v4

    float-to-int p1, p1

    goto :goto_3

    :cond_7
    mul-int/lit8 p1, v3, 0x10

    int-to-float p1, p1

    div-float/2addr p1, v4

    float-to-int p1, p1

    int-to-float v4, p1

    div-float/2addr v4, v9

    float-to-int v4, v4

    sub-int/2addr v2, p1

    shr-int/lit8 v10, v2, 0x1

    sub-int/2addr v3, v4

    shr-int/lit8 v2, v3, 0x1

    move v3, v4

    move v12, v2

    move v2, p1

    goto :goto_2

    :cond_8
    sget p1, Lo2/d;->k:I

    mul-int/2addr p1, v3

    sget v4, Lo2/d;->j:I

    div-int/2addr p1, v4

    goto :goto_3

    :cond_9
    mul-int/lit8 p1, v3, 0x10

    int-to-float p1, p1

    goto :goto_4

    :goto_5
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v2, v10

    add-int/2addr v3, p1

    invoke-direct {v4, v10, p1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget p1, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4, p1, v2}, Landroid/graphics/Rect;->offset(II)V

    iget-object p0, p0, Lp2/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getDisplayRect:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", previewRect:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",key\uff1a"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DisplayLaptopPreviewRect"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v4

    :cond_a
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public final j(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Ls2/a;->M()Lq5/f;

    move-result-object p0

    iget-object p0, p0, Lq5/f;->r:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public final l()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m()I
    .locals 1

    iget-object p0, p0, Lo2/a;->a:Lo2/e;

    const v0, 0x7f07070f

    invoke-virtual {p0, v0}, Lo2/e;->b(I)I

    move-result p0

    return p0
.end method

.method public final n(I)I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final o()Lo2/g;
    .locals 0

    sget-object p0, Lo2/g;->c:Lo2/g;

    return-object p0
.end method

.method public final q()I
    .locals 1

    invoke-virtual {p0}, Ls2/a;->m()I

    move-result v0

    invoke-virtual {p0}, Ls2/a;->s()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final s()I
    .locals 2

    iget-object v0, p0, Lo2/a;->a:Lo2/e;

    const v1, 0x7f0706f0

    invoke-virtual {v0, v1}, Lo2/e;->b(I)I

    move-result v0

    iget-object p0, p0, Lo2/a;->a:Lo2/e;

    const v1, 0x7f0706ef

    invoke-virtual {p0, v1}, Lo2/e;->b(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final t()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final u()Landroid/graphics/Rect;
    .locals 4

    const v0, 0x7f070712

    invoke-static {v0}, LCq/a;->e(I)I

    move-result v0

    invoke-virtual {p0}, Ls2/a;->M()Lq5/f;

    move-result-object v1

    iget-object v1, v1, Lq5/f;->q:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Ls2/a;->M()Lq5/f;

    move-result-object v2

    iget-object v2, v2, Lq5/f;->q:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Ls2/a;->M()Lq5/f;

    move-result-object v0

    iget-object v0, v0, Lq5/f;->q:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Ls2/a;->M()Lq5/f;

    move-result-object p0

    iget-object p0, p0, Lq5/f;->q:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v1, p0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method

.method public final v(Landroid/content/Context;I)[F
    .locals 5

    const/4 v0, 0x0

    iget-boolean p0, p0, Ls2/a;->c:Z

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-nez p0, :cond_2

    const p0, 0x7f070707

    if-eqz p2, :cond_1

    if-eq p2, v4, :cond_0

    if-eq p2, v3, :cond_1

    if-eq p2, v2, :cond_1

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070706

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_4

    if-eq p2, v4, :cond_3

    if-eq p2, v3, :cond_4

    if-eq p2, v2, :cond_4

    if-eq p2, v1, :cond_3

    :goto_0
    move p0, v0

    move p2, p0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f07071d

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f07071e

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f07071f

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    move p2, p0

    move p0, p1

    :goto_1
    int-to-float p1, p2

    int-to-float p0, p0

    new-array p2, v2, [F

    aput p1, p2, v0

    aput p0, p2, v4

    const/4 v0, 0x2

    aput p1, p2, v0

    aput p0, p2, v3

    return-object p2
.end method

.method public final w()I
    .locals 3

    iget-object v0, p0, Lo2/a;->a:Lo2/e;

    const v1, 0x7f070713

    invoke-virtual {v0, v1}, Lo2/e;->b(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lo2/a;->a:Lo2/e;

    const v2, 0x7f070e67

    invoke-virtual {v1, v2}, Lo2/e;->b(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iget-object p0, p0, Lo2/a;->a:Lo2/e;

    const v0, 0x7f070e68

    invoke-virtual {p0, v0}, Lo2/e;->b(I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final x()I
    .locals 0

    invoke-virtual {p0}, Ls2/a;->M()Lq5/f;

    move-result-object p0

    iget-object p0, p0, Lq5/f;->q:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public final y()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final z()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method
