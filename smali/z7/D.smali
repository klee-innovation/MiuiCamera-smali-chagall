.class public final Lz7/D;
.super LL8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL8/b;"
    }
.end annotation


# virtual methods
.method public final g()V
    .locals 2

    iget-object p0, p0, LL8/b;->b:Ljava/lang/Object;

    check-cast p0, Lv7/d;

    move-object v0, p0

    check-cast v0, Lz7/z;

    move-object v1, p0

    check-cast v1, Lz7/z;

    iget v1, v1, Lz7/z;->R:F

    iput v1, v0, Lz7/z;->Q:F

    move-object v0, p0

    check-cast v0, Lz7/z;

    move-object v1, p0

    check-cast v1, Lz7/z;

    iget v1, v1, Lz7/z;->U:F

    iput v1, v0, Lz7/z;->T:F

    move-object v0, p0

    check-cast v0, Lz7/z;

    move-object v1, p0

    check-cast v1, Lz7/z;

    iget v1, v1, Lz7/z;->J:F

    iput v1, v0, Lz7/z;->L:F

    move-object v0, p0

    check-cast v0, Lz7/z;

    sget v1, Lz7/z;->d0:F

    iput v1, v0, Lz7/z;->X:F

    check-cast p0, Lz7/z;

    iput v1, p0, Lz7/z;->M:F

    return-void
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p()V
    .locals 5

    iget-object p0, p0, LL8/b;->b:Ljava/lang/Object;

    check-cast p0, Lv7/d;

    move-object v0, p0

    check-cast v0, Lz7/z;

    move-object v1, p0

    check-cast v1, Lz7/z;

    iget v1, v1, Lz7/z;->Q:F

    iput v1, v0, Lz7/z;->P:F

    move-object v0, p0

    check-cast v0, Lz7/z;

    move-object v1, p0

    check-cast v1, Lz7/z;

    iget v1, v1, Lz7/z;->T:F

    iput v1, v0, Lz7/z;->S:F

    move-object v0, p0

    check-cast v0, Lz7/z;

    move-object v1, p0

    check-cast v1, Lz7/z;

    iget v1, v1, Lz7/z;->W:F

    iput v1, v0, Lz7/z;->V:F

    move-object v0, p0

    check-cast v0, Lz7/z;

    move-object v1, p0

    check-cast v1, Lz7/z;

    iget v1, v1, Lz7/z;->L:F

    iput v1, v0, Lz7/z;->K:F

    move-object v0, p0

    check-cast v0, Lz7/z;

    move-object v1, p0

    check-cast v1, Lz7/z;

    iget v1, v1, Lz7/z;->J:F

    iput v1, v0, Lz7/z;->X:F

    move-object v0, p0

    check-cast v0, Lz7/z;

    const/16 v1, 0x34

    iput v1, v0, Lz7/z;->N:I

    move-object v0, p0

    check-cast v0, Lz7/z;

    const/16 v2, 0x3c

    iput v2, v0, Lz7/z;->O:I

    const/16 v0, 0x2a

    int-to-float v0, v0

    move-object v2, p0

    check-cast v2, Lz7/z;

    const/high16 v3, 0x42b40000    # 90.0f

    const/16 v4, 0x8

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, v2, Lz7/z;->R:F

    move-object v2, p0

    check-cast v2, Lz7/z;

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x40c00000    # 6.0f

    sub-float/2addr v1, v0

    iput v1, v2, Lz7/z;->U:F

    move-object v0, p0

    check-cast v0, Lz7/z;

    sget v1, Lz7/z;->d0:F

    iput v1, v0, Lz7/z;->X:F

    check-cast p0, Lz7/z;

    iput v1, p0, Lz7/z;->M:F

    return-void
.end method

.method public final r(F)V
    .locals 2

    iget-object p0, p0, LL8/b;->b:Ljava/lang/Object;

    check-cast p0, Lv7/d;

    check-cast p0, Lz7/z;

    iget v0, p0, Lz7/z;->P:F

    iget v1, p0, Lz7/z;->R:F

    invoke-static {v0, v1, p1}, LL8/b;->d(FFF)F

    move-result v0

    iput v0, p0, Lz7/z;->Q:F

    iget v0, p0, Lz7/z;->S:F

    iget v1, p0, Lz7/z;->U:F

    invoke-static {v0, v1, p1}, LL8/b;->d(FFF)F

    move-result v0

    iput v0, p0, Lz7/z;->T:F

    iget v0, p0, Lz7/z;->V:F

    iget v1, p0, Lz7/z;->X:F

    invoke-static {v0, v1, p1}, LL8/b;->d(FFF)F

    move-result v0

    iput v0, p0, Lz7/z;->W:F

    iget v0, p0, Lz7/z;->K:F

    iget v1, p0, Lz7/z;->M:F

    invoke-static {v0, v1, p1}, LL8/b;->d(FFF)F

    move-result p1

    iput p1, p0, Lz7/z;->L:F

    return-void
.end method
