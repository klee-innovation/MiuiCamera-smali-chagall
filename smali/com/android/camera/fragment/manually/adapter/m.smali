.class public final Lcom/android/camera/fragment/manually/adapter/m;
.super Lcom/android/camera/fragment/manually/adapter/l;
.source "SourceFile"


# instance fields
.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Z


# virtual methods
.method public final d()I
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/fragment/manually/adapter/m;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/m;->getCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/m;->getCount()I

    move-result p0

    return p0
.end method

.method public final draw(Lcom/android/camera/ui/g$a$a;ILandroid/graphics/Canvas;ZIFI)V
    .locals 6

    iget-boolean p5, p0, Lcom/android/camera/fragment/manually/adapter/m;->i:Z

    if-eqz p5, :cond_0

    if-eqz p4, :cond_0

    iget p6, p0, Lcom/android/camera/fragment/manually/adapter/l;->d:I

    if-nez p6, :cond_0

    return-void

    :cond_0
    iget p6, p0, Lcom/android/camera/ui/g$a;->mLineSelectHalfHeight:F

    iput p6, p0, Lcom/android/camera/ui/g$a;->mCurrentLineSelectHalfHeight:F

    iget p6, p0, Lcom/android/camera/ui/g$a;->mLineHalfHeight:F

    iput p6, p0, Lcom/android/camera/ui/g$a;->mCurrentLineHalfHeight:F

    if-eqz p5, :cond_2

    if-nez p2, :cond_2

    iget p1, p0, Lcom/android/camera/fragment/manually/adapter/l;->d:I

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/android/camera/fragment/manually/adapter/m;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2, p3, p1}, Lcom/android/camera/ui/g$a;->drawImage(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;Z)V

    goto :goto_3

    :cond_2
    if-eqz p4, :cond_3

    iget p5, p0, Lcom/android/camera/ui/g$a;->mLineSelectWidth:F

    :goto_1
    move v5, p5

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/manually/adapter/m;->isStopPoint(I)Z

    move-result p5

    if-eqz p5, :cond_4

    iget p5, p0, Lcom/android/camera/ui/g$a;->mLineStopPointWidth:F

    goto :goto_1

    :cond_4
    iget p5, p0, Lcom/android/camera/ui/g$a;->mLineWidth:F

    goto :goto_1

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/g$a;->drawLineLite(Lcom/android/camera/ui/g$a$a;ILandroid/graphics/Canvas;ZF)V

    :goto_3
    return-void
.end method

.method public final e(I)V
    .locals 7

    iget v0, p0, Lcom/android/camera/fragment/manually/adapter/l;->d:I

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/ui/g$a;->performValueChangedVibrator(II)V

    iput p1, p0, Lcom/android/camera/fragment/manually/adapter/l;->d:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/m;->mapPositionToValue(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/ui/g$a;->mCurrentValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/l;->b:Lcom/android/camera/data/data/c;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget v1, p0, Lcom/android/camera/fragment/manually/adapter/l;->f:I

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/l;->a:Lcom/android/camera/fragment/s;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/android/camera/ui/g$a;->mCurrentValue:Ljava/lang/String;

    iget v5, p0, Lcom/android/camera/fragment/manually/adapter/l;->f:I

    iget-object v1, p0, Lcom/android/camera/fragment/manually/adapter/l;->b:Lcom/android/camera/data/data/c;

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v3, p1

    invoke-interface/range {v0 .. v6}, Ll4/r;->onManuallyDataChanged(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;ZII)V

    :cond_0
    iput-object p1, p0, Lcom/android/camera/ui/g$a;->mCurrentValue:Ljava/lang/String;

    :cond_1
    iget p1, p0, Lcom/android/camera/fragment/manually/adapter/l;->d:I

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/l;->g(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/ui/g$a;->setTip(ZLjava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final getCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/l;->c:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final isStopPoint(I)Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/fragment/manually/adapter/m;->i:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/m;->getCount()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_1
    :goto_0
    return v0

    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/manually/adapter/l;->isStopPoint(I)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic mapPositionToValue(F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/m;->mapPositionToValue(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final mapPositionToValue(F)Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/m;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, LAb/h;->j(III)I

    move-result p1

    .line 4
    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/l;->c:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final bridge synthetic mapValueToPosition(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/m;->mapValueToPosition(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final mapValueToPosition(Ljava/lang/String;)F
    .locals 3

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/m;->getCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/android/camera/fragment/manually/adapter/l;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    int-to-float p0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    :goto_1
    return p0
.end method

.method public final measureGapMm(I)F
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/fragment/manually/adapter/m;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/l;->g:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0712fc

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/ui/g$a;->measureGapMm(I)F

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    return p0
.end method

.method public final onCustomWheelScroll(Z)V
    .locals 2
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiHandle"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/l;->b:Lcom/android/camera/data/data/c;

    iget v1, p0, Lcom/android/camera/fragment/manually/adapter/l;->f:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/g$a;->mCurrentValue:Ljava/lang/String;

    const-string v1, "mCurrentValue"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/manually/adapter/m;->mapValueToPosition(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/camera/fragment/manually/adapter/l;->d:I

    if-eqz p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/m;->getCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, LAb/h;->j(III)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/m;->e(I)V

    return-void
.end method
