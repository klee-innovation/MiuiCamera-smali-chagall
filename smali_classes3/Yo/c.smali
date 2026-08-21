.class public final LYo/c;
.super LYo/b;
.source "SourceFile"


# virtual methods
.method public final b(FLYo/a;)V
    .locals 2

    invoke-super {p0, p1, p2}, LYo/b;->b(FLYo/a;)V

    iget p1, p0, LYo/b;->g:F

    iget p2, p0, LYo/b;->e:F

    iget v0, p0, LYo/b;->f:F

    iget v1, p0, LYo/b;->k:I

    iget-object p0, p0, LYo/b;->j:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method
