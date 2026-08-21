.class public final Lcom/android/camera/fragment/manually/adapter/f;
.super Lcom/android/camera/fragment/manually/adapter/e;
.source "SourceFile"


# instance fields
.field public h:Landroid/graphics/drawable/Drawable;


# virtual methods
.method public final draw(Lcom/android/camera/ui/g$a$a;ILandroid/graphics/Canvas;ZIFI)V
    .locals 6

    if-eqz p4, :cond_0

    iget p5, p0, Lcom/android/camera/fragment/manually/adapter/e;->c:I

    if-nez p5, :cond_0

    return-void

    :cond_0
    iget p5, p0, Lcom/android/camera/ui/g$a;->mLineSelectHalfHeight:F

    iput p5, p0, Lcom/android/camera/ui/g$a;->mCurrentLineSelectHalfHeight:F

    iget p5, p0, Lcom/android/camera/ui/g$a;->mLineHalfHeight:F

    iput p5, p0, Lcom/android/camera/ui/g$a;->mCurrentLineHalfHeight:F

    if-nez p2, :cond_2

    iget p1, p0, Lcom/android/camera/fragment/manually/adapter/e;->c:I

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/android/camera/fragment/manually/adapter/f;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2, p3, p1}, Lcom/android/camera/ui/g$a;->drawImage(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;Z)V

    goto :goto_3

    :cond_2
    if-eqz p4, :cond_3

    iget p5, p0, Lcom/android/camera/ui/g$a;->mLineSelectWidth:F

    :goto_1
    move v5, p5

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/manually/adapter/f;->isStopPoint(I)Z

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
    .locals 11

    iget v0, p0, Lcom/android/camera/fragment/manually/adapter/e;->c:I

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/ui/g$a;->performValueChangedVibrator(II)V

    iput p1, p0, Lcom/android/camera/fragment/manually/adapter/e;->c:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/f;->mapPositionToValue(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/e;->e:LV1/S0;

    iget v1, p0, Lcom/android/camera/fragment/manually/adapter/e;->f:I

    invoke-virtual {v0, v1}, LV1/S0;->g(I)I

    move-result v2

    if-eq p1, v2, :cond_1

    invoke-virtual {v0, v1, p1}, LV1/S0;->k(II)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, LV1/S0;->c(ILjava/lang/String;)V

    iget-object v4, p0, Lcom/android/camera/fragment/manually/adapter/e;->d:Lcom/android/camera/fragment/s;

    if-eqz v4, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget v9, p0, Lcom/android/camera/fragment/manually/adapter/e;->f:I

    iget-object v5, p0, Lcom/android/camera/fragment/manually/adapter/e;->e:LV1/S0;

    const/4 v8, 0x1

    const/4 v10, 0x1

    invoke-interface/range {v4 .. v10}, Ll4/r;->onManuallyDataChanged(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;ZII)V

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/g$a;->mCurrentValue:Ljava/lang/String;

    :cond_1
    iget p1, p0, Lcom/android/camera/fragment/manually/adapter/e;->c:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/manually/adapter/f;->f(IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/ui/g$a;->setTip(ZLjava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final f(IZ)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/manually/adapter/e;->g:Landroid/content/Context;

    const p2, 0x7f140d54

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/g$a;->mSelectTip:Ljava/lang/String;

    const-string p0, "mSelectTip"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/e;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, LCm/d;->v(III)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget p0, p0, Lcom/android/camera/ui/g$a;->mSampleInterval:I

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getRealCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/e;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final isStopPoint(I)Z
    .locals 0

    add-int/lit8 p1, p1, -0x1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/manually/adapter/e;->isStopPoint(I)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic mapPositionToValue(F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/f;->mapPositionToValue(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final mapPositionToValue(F)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/f;->getRealCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, LAb/h;->j(III)I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    const-string p0, "1"

    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/e;->b:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final mapRealToLineIndex(F)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget p0, p0, Lcom/android/camera/ui/g$a;->mSampleInterval:I

    int-to-float v0, p0

    add-float/2addr p1, v0

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/ui/g$a;->mapRealToLineIndex(F)F

    move-result p0

    return p0
.end method

.method public final bridge synthetic mapValueToPosition(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/f;->mapValueToPosition(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final mapValueToPosition(Ljava/lang/String;)F
    .locals 1

    const-string/jumbo v0, "value1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/e;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    int-to-float p0, p0

    const/4 p1, 0x1

    int-to-float p1, p1

    add-float/2addr p0, p1

    return p0
.end method

.method public final measureGapMm(I)F
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/e;->g:Landroid/content/Context;

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

    return p0
.end method

.method public final onCustomWheelScroll(Z)V
    .locals 2
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiHandle"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/e;->e:LV1/S0;

    iget v1, p0, Lcom/android/camera/fragment/manually/adapter/e;->f:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/g$a;->mCurrentValue:Ljava/lang/String;

    const-string v1, "mCurrentValue"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/manually/adapter/f;->mapValueToPosition(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/camera/fragment/manually/adapter/e;->c:I

    if-eqz p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/f;->getRealCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, LAb/h;->j(III)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/f;->e(I)V

    return-void
.end method
