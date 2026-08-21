.class public final Lg4/d;
.super Lg4/c;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public final c:Landroid/graphics/drawable/Drawable;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LZ1/G;Ljava/lang/String;Lcom/android/camera/fragment/S;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lg4/c;-><init>(Landroid/content/Context;LZ1/G;Ljava/lang/String;Ll4/t;)V

    const/4 p1, -0x1

    iput p1, p0, Lg4/d;->d:I

    iput-boolean p5, p0, Lg4/d;->b:Z

    iget-object p1, p0, Lcom/android/camera/ui/g$a;->mContext:Landroid/content/Context;

    const p2, 0x7f0803eb

    invoke-static {p1, p2}, Lj/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lg4/d;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final draw(Lcom/android/camera/ui/g$a$a;ILandroid/graphics/Canvas;ZIFI)V
    .locals 6

    iget-boolean p5, p0, Lg4/d;->b:Z

    if-eqz p5, :cond_0

    if-eqz p4, :cond_0

    iget p6, p0, Lg4/d;->d:I

    if-nez p6, :cond_0

    return-void

    :cond_0
    iget p6, p0, Lcom/android/camera/ui/g$a;->mLineSelectHalfHeight:F

    iput p6, p0, Lcom/android/camera/ui/g$a;->mCurrentLineSelectHalfHeight:F

    iget p6, p0, Lcom/android/camera/ui/g$a;->mLineHalfHeight:F

    iput p6, p0, Lcom/android/camera/ui/g$a;->mCurrentLineHalfHeight:F

    if-eqz p5, :cond_2

    if-nez p2, :cond_2

    iget p1, p0, Lg4/d;->d:I

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lg4/d;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2, p3, p1}, Lcom/android/camera/ui/g$a;->drawImage(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;Z)V

    goto :goto_4

    :cond_2
    if-eqz p4, :cond_3

    iget p5, p0, Lcom/android/camera/ui/g$a;->mLineSelectWidth:F

    :goto_1
    move v5, p5

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p2}, Lg4/c;->e(I)Z

    move-result p5

    if-eqz p5, :cond_4

    iget p5, p0, Lcom/android/camera/ui/g$a;->mLineStopPointWidth:F

    goto :goto_1

    :cond_4
    iget p5, p0, Lcom/android/camera/ui/g$a;->mLineWidth:F

    goto :goto_1

    :goto_2
    if-nez p4, :cond_7

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->isFlagPosition(I)Z

    move-result p5

    if-eqz p5, :cond_7

    if-eqz p1, :cond_7

    iget p5, p1, Lcom/android/camera/ui/g$a$a;->i:F

    const/4 p6, 0x0

    cmpg-float p7, p5, p6

    if-ltz p7, :cond_5

    cmpl-float p6, p5, p6

    if-lez p6, :cond_7

    iget p6, p1, Lcom/android/camera/ui/g$a$a;->h:F

    sub-float/2addr p5, p6

    float-to-double p5, p5

    invoke-static {p5, p6}, Ljava/lang/Math;->abs(D)D

    move-result-wide p5

    const/high16 p7, 0x40000000    # 2.0f

    div-float p7, v5, p7

    float-to-double v0, p7

    cmpl-double p5, p5, v0

    if-lez p5, :cond_7

    :cond_5
    iget-object p5, p0, Lcom/android/camera/ui/g$a;->mPointPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p2}, Lg4/c;->e(I)Z

    move-result p6

    if-eqz p6, :cond_6

    iget p6, p0, Lcom/android/camera/ui/g$a;->mLineColorStop:I

    goto :goto_3

    :cond_6
    iget p6, p0, Lcom/android/camera/ui/g$a;->mLineColorNormal:I

    :goto_3
    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, p3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->drawPoint(Landroid/graphics/Canvas;)V

    :cond_7
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/g$a;->drawLineLite(Lcom/android/camera/ui/g$a$a;ILandroid/graphics/Canvas;ZF)V

    :goto_4
    return-void
.end method

.method public final isStopPoint(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lg4/c;->e(I)Z

    move-result p0

    return p0
.end method

.method public final measureGapMm(I)F
    .locals 1

    iget-boolean v0, p0, Lg4/d;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/g$a;->mContext:Landroid/content/Context;

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
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/g$a;->mCurrentValue:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-super {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->onCustomWheelScroll(Z)V

    iget-object p1, p0, Lcom/android/camera/ui/g$a;->mCurrentValue:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lg4/d;->d:I

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/ui/g$a;->performValueChangedVibrator(II)V

    iget-object p1, p0, Lcom/android/camera/ui/g$a;->mCurrentValue:Ljava/lang/String;

    const-string v0, "mCurrentValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lg4/d;->setTip(ZLjava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final setTip(ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "1000.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/ui/g$a;->mContext:Landroid/content/Context;

    const p2, 0x7f140c79

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/g$a;->mSelectTip:Ljava/lang/String;

    const-string p0, "mSelectTip"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/ui/g$a;->setTip(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "setTip(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
