.class public final Lz7/v;
.super LL8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL8/b;"
    }
.end annotation


# instance fields
.field public c:F

.field public d:F

.field public e:Landroid/graphics/RectF;

.field public f:Landroid/graphics/RectF;

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Landroid/graphics/Paint;

.field public l:F


# virtual methods
.method public final g()V
    .locals 1

    iget v0, p0, Lz7/v;->g:F

    iput v0, p0, Lz7/v;->h:F

    iput v0, p0, Lz7/v;->i:F

    iput v0, p0, Lz7/v;->j:F

    return-void
.end method

.method public final i(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, LL8/b;->b:Ljava/lang/Object;

    check-cast v0, Lv7/d;

    move-object v1, v0

    check-cast v1, Lz7/r;

    iget v1, v1, Lv7/d;->A:F

    iget v2, p0, Lz7/v;->d:F

    mul-float/2addr v1, v2

    iget v2, p0, Lz7/v;->j:F

    mul-float/2addr v1, v2

    move-object v2, v0

    check-cast v2, Lz7/r;

    iget-boolean v2, v2, Lv7/d;->b:Z

    iget-object v3, p0, Lz7/v;->k:Landroid/graphics/Paint;

    iget-object v4, p0, Lz7/v;->e:Landroid/graphics/RectF;

    if-eqz v2, :cond_0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    const v5, 0x3f9851ec    # 1.19f

    mul-float/2addr v5, v1

    move-object v6, v0

    check-cast v6, Lz7/r;

    iget v6, v6, Lv7/d;->y:F

    div-float v7, v1, v2

    sub-float/2addr v6, v7

    move-object v8, v0

    check-cast v8, Lz7/r;

    iget v8, v8, Lv7/d;->y:F

    add-float/2addr v8, v7

    move-object v7, v0

    check-cast v7, Lz7/r;

    iget v7, v7, Lv7/d;->z:F

    div-float/2addr v5, v2

    sub-float/2addr v7, v5

    check-cast v0, Lz7/r;

    iget v0, v0, Lv7/d;->z:F

    add-float/2addr v0, v5

    const/high16 v5, 0x40400000    # 3.0f

    div-float v9, v1, v5

    add-float/2addr v9, v6

    invoke-virtual {v4, v6, v7, v9, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v9, p0, Lz7/v;->f:Landroid/graphics/RectF;

    mul-float/2addr v1, v2

    div-float/2addr v1, v5

    add-float/2addr v1, v6

    invoke-virtual {v9, v1, v7, v8, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget p0, p0, Lz7/v;->l:F

    invoke-virtual {p1, v4, p0, p0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v9, p0, p0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    check-cast v2, Lz7/r;

    iget v2, v2, Lv7/d;->y:F

    sub-float/2addr v2, v1

    move-object v5, v0

    check-cast v5, Lz7/r;

    iget v5, v5, Lv7/d;->y:F

    add-float/2addr v5, v1

    move-object v6, v0

    check-cast v6, Lz7/r;

    iget v6, v6, Lv7/d;->z:F

    sub-float/2addr v6, v1

    check-cast v0, Lz7/r;

    iget v0, v0, Lv7/d;->z:F

    add-float/2addr v0, v1

    invoke-virtual {v4, v2, v6, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget p0, p0, Lz7/v;->c:F

    mul-float v0, v1, p0

    mul-float/2addr v1, p0

    invoke-virtual {p1, v4, v0, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p()V
    .locals 1

    iget v0, p0, Lz7/v;->g:F

    iput v0, p0, Lz7/v;->h:F

    iput v0, p0, Lz7/v;->i:F

    iput v0, p0, Lz7/v;->j:F

    return-void
.end method

.method public final r(F)V
    .locals 3

    iget v0, p0, Lz7/v;->h:F

    iget v1, p0, Lz7/v;->i:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    invoke-static {v1, v0, p1}, LL8/b;->d(FFF)F

    move-result p1

    iput p1, p0, Lz7/v;->j:F

    :cond_0
    return-void
.end method
