.class public Lcom/android/camera2/compat/theme/custom/mm/adapter/OpticalZoomSliderDrawAdapter;
.super Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;
.source "SourceFile"


# static fields
.field private static final ANGLE_RATIO:F = 0.5f

.field private static final TAG:Ljava/lang/String; = "OpticalZoomSliderDrawAdapter"


# instance fields
.field private mAngleUnit1:F

.field private mAngleUnit2:F

.field private mLastExponentAngle:F

.field private mLastExponentResult:F

.field private mLastExponentZoomRatio:F

.field private mOpticalZoomUnits:F


# direct methods
.method public constructor <init>(Landroid/content/Context;ZILcom/android/camera2/compat/theme/custom/mm/StopPointValueListener;ZZZ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;-><init>(Landroid/content/Context;ZILcom/android/camera2/compat/theme/custom/mm/StopPointValueListener;ZZZ)V

    const/high16 p1, 0x42800000    # 64.0f

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/OpticalZoomSliderDrawAdapter;->mLastExponentZoomRatio:F

    return-void
.end method

.method private getOpticalMaxZoom()F
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mOpticalZoomRange:[F

    if-nez v0, :cond_0

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v0

    invoke-virtual {v0}, LM5/f;->X()Lj8/c;

    move-result-object v0

    invoke-static {v0}, Lj8/d;->B(Lj8/c;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mOpticalZoomRange:[F

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mOpticalZoomRange:[F

    const/4 v0, 0x1

    aget p0, p0, v0

    return p0
.end method

.method private getUnitsByZoom(F)F
    .locals 4

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p1

    float-to-double v0, v0

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->log(ID)D

    move-result-wide v0

    double-to-int p0, v0

    add-int/lit8 v0, p0, -0x1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-float p0, p0

    int-to-float v1, v0

    sub-float/2addr p1, v1

    mul-int/lit8 v1, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr p1, v0

    add-float/2addr p1, p0

    return p1
.end method

.method private linearMapping(FFFF)[F
    .locals 0

    sub-float/2addr p4, p2

    sub-float/2addr p3, p1

    div-float/2addr p4, p3

    mul-float/2addr p1, p4

    sub-float/2addr p2, p1

    const/4 p0, 0x2

    new-array p0, p0, [F

    const/4 p1, 0x0

    aput p4, p0, p1

    const/4 p1, 0x1

    aput p2, p0, p1

    return-object p0
.end method

.method private logInverseMapping(F[FF)F
    .locals 4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "logInverseMapping() called with: angle = ["

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "], a = ["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    aget v1, p2, v0

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "], b = ["

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    aget v2, p2, v1

    neg-float v2, v2

    aget v3, p2, v0

    div-float/2addr v2, v3

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "OpticalZoomSliderDrawAdapter"

    invoke-static {v3, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    div-float/2addr p1, p3

    float-to-double p0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    double-to-float p0, p0

    aget p1, p2, v1

    sub-float/2addr p0, p1

    aget p1, p2, v0

    div-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public initValue(Z)V
    .locals 4

    invoke-super {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->initValue(Z)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/OpticalZoomSliderDrawAdapter;->getOpticalMaxZoom()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/adapter/OpticalZoomSliderDrawAdapter;->getUnitsByZoom(F)F

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/OpticalZoomSliderDrawAdapter;->mOpticalZoomUnits:F

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mTotalAngle:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v2, v0, v1

    div-float/2addr v2, p1

    iput v2, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/OpticalZoomSliderDrawAdapter;->mAngleUnit1:F

    mul-float/2addr v0, v1

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mZoomRatioMax:F

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/adapter/OpticalZoomSliderDrawAdapter;->getUnitsByZoom(F)F

    move-result p1

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/OpticalZoomSliderDrawAdapter;->mOpticalZoomUnits:F

    sub-float/2addr p1, v2

    div-float/2addr v0, p1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/OpticalZoomSliderDrawAdapter;->mAngleUnit2:F

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomIndexs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mZoomIndexs:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v0, p1}, LI/b;->g(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/OpticalZoomSliderDrawAdapter;->mLastExponentZoomRatio:F

    :cond_0
    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mTotalAngle:F

    mul-float/2addr p1, v1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/OpticalZoomSliderDrawAdapter;->mAngleUnit2:F

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/OpticalZoomSliderDrawAdapter;->mLastExponentZoomRatio:F

    invoke-direct {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/adapter/OpticalZoomSliderDrawAdapter;->getUnitsByZoom(F)F

    move-result v1

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/OpticalZoomSliderDrawAdapter;->mOpticalZoomUnits:F

    invoke-static {v1, v2, v0, p1}, LA/e;->c(FFFF)F

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/OpticalZoomSliderDrawAdapter;->mLastExponentAngle:F

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/OpticalZoomSliderDrawAdapter;->mAngleUnit2:F

    div-float/2addr p1, v0

    float-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/OpticalZoomSliderDrawAdapter;->mLastExponentResult:F

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "initValue: mOpticalZoomRange\uff1a "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mOpticalZoomRange:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",mOpticalZoomUnits: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/OpticalZoomSliderDrawAdapter;->mOpticalZoomUnits:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "mAngleUnit1:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/OpticalZoomSliderDrawAdapter;->mAngleUnit1:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", mAngleUnit2: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/OpticalZoomSliderDrawAdapter;->mAngleUnit2:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", mLastExponentZoomRatio: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/OpticalZoomSliderDrawAdapter;->mLastExponentZoomRatio:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", mLastExponentAngle: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/OpticalZoomSliderDrawAdapter;->mLastExponentAngle:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "OpticalZoomSliderDrawAdapter"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public mapAngleToValueFunction(F)F
    .locals 9

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mTotalAngle:F

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mZoomRatioMax:F

    return p0

    :cond_0
    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_1

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mZoomRatioMin:F

    return p0

    :cond_1
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/OpticalZoomSliderDrawAdapter;->mAngleUnit1:F

    cmpg-float v1, p1, v1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-gez v1, :cond_2

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mZoomRatioMin:F

    invoke-direct {p0, v0, v3, v3, v2}, Lcom/android/camera2/compat/theme/custom/mm/adapter/OpticalZoomSliderDrawAdapter;->linearMapping(FFFF)[F

    move-result-object v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/OpticalZoomSliderDrawAdapter;->mAngleUnit1:F

    invoke-direct {p0, p1, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/adapter/OpticalZoomSliderDrawAdapter;->logInverseMapping(F[FF)F

    move-result p0

    return p0

    :cond_2
    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v4, v0, v1

    cmpg-float v4, p1, v4

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    if-gez v4, :cond_3

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/OpticalZoomSliderDrawAdapter;->getOpticalMaxZoom()F

    move-result v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/OpticalZoomSliderDrawAdapter;->mOpticalZoomUnits:F

    float-to-double v7, v1

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-direct {p0, v3, v2, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/adapter/OpticalZoomSliderDrawAdapter;->linearMapping(FFFF)[F

    move-result-object v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/OpticalZoomSliderDrawAdapter;->mAngleUnit1:F

    invoke-direct {p0, p1, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/adapter/OpticalZoomSliderDrawAdapter;->logInverseMapping(F[FF)F

    move-result p0

    return p0

    :cond_3
    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/OpticalZoomSliderDrawAdapter;->mLastExponentAngle:F

    cmpg-float v3, p1, v2

    if-gez v3, :cond_4

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/OpticalZoomSliderDrawAdapter;->getOpticalMaxZoom()F

    move-result v0

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mTotalAngle:F

    mul-float/2addr v2, v1

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/OpticalZoomSliderDrawAdapter;->mAngleUnit2:F

    div-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/OpticalZoomSliderDrawAdapter;->mLastExponentZoomRatio:F

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/OpticalZoomSliderDrawAdapter;->mLastExponentResult:F

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/adapter/OpticalZoomSliderDrawAdapter;->linearMapping(FFFF)[F

    move-result-object v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/OpticalZoomSliderDrawAdapter;->mAngleUnit2:F

    invoke-direct {p0, p1, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/adapter/OpticalZoomSliderDrawAdapter;->logInverseMapping(F[FF)F

    move-result p0

    return p0

    :cond_4
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/OpticalZoomSliderDrawAdapter;->mLastExponentZoomRatio:F

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mZoomRatioMax:F

    sget v3, Lfj/g;->a:F

    sub-float/2addr p1, v2

    sub-float/2addr p0, v1

    mul-float/2addr p0, p1

    sub-float/2addr v0, v2

    div-float/2addr p0, v0

    add-float/2addr p0, v1

    return p0
.end method

.method public mapValueToAngleFunction(F)F
    .locals 11

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mZoomRatioMax:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mTotalAngle:F

    return p0

    :cond_0
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mZoomRatioMin:F

    cmpl-float v1, p1, v0

    if-nez v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v1

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-gez v2, :cond_2

    invoke-direct {p0, v0, v1, v1, v3}, Lcom/android/camera2/compat/theme/custom/mm/adapter/OpticalZoomSliderDrawAdapter;->linearMapping(FFFF)[F

    move-result-object v0

    aget v1, v0, v5

    mul-float/2addr v1, p1

    aget p1, v0, v4

    add-float/2addr v1, p1

    float-to-double v0, v1

    invoke-virtual {p0, v6, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->log(ID)D

    move-result-wide v0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/OpticalZoomSliderDrawAdapter;->mAngleUnit1:F

    float-to-double p0, p0

    mul-double/2addr v0, p0

    double-to-float p0, v0

    return p0

    :cond_2
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/OpticalZoomSliderDrawAdapter;->getOpticalMaxZoom()F

    move-result v0

    cmpg-float v0, p1, v0

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    if-gtz v0, :cond_3

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/OpticalZoomSliderDrawAdapter;->getOpticalMaxZoom()F

    move-result v0

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/OpticalZoomSliderDrawAdapter;->mOpticalZoomUnits:F

    float-to-double v9, v2

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v2, v7

    invoke-direct {p0, v1, v3, v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/adapter/OpticalZoomSliderDrawAdapter;->linearMapping(FFFF)[F

    move-result-object v0

    aget v1, v0, v5

    mul-float/2addr v1, p1

    aget p1, v0, v4

    add-float/2addr v1, p1

    float-to-double v0, v1

    invoke-virtual {p0, v6, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->log(ID)D

    move-result-wide v0

    double-to-float p1, v0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/OpticalZoomSliderDrawAdapter;->mAngleUnit1:F

    :goto_0
    mul-float/2addr p1, p0

    return p1

    :cond_3
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/OpticalZoomSliderDrawAdapter;->mLastExponentZoomRatio:F

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_4

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/OpticalZoomSliderDrawAdapter;->getOpticalMaxZoom()F

    move-result v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mTotalAngle:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/OpticalZoomSliderDrawAdapter;->mAngleUnit2:F

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/OpticalZoomSliderDrawAdapter;->mLastExponentZoomRatio:F

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/OpticalZoomSliderDrawAdapter;->mLastExponentResult:F

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/adapter/OpticalZoomSliderDrawAdapter;->linearMapping(FFFF)[F

    move-result-object v0

    aget v1, v0, v5

    mul-float/2addr v1, p1

    aget p1, v0, v4

    add-float/2addr v1, p1

    float-to-double v0, v1

    invoke-virtual {p0, v6, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->log(ID)D

    move-result-wide v0

    double-to-float p1, v0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/OpticalZoomSliderDrawAdapter;->mAngleUnit2:F

    goto :goto_0

    :cond_4
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/OpticalZoomSliderDrawAdapter;->mLastExponentAngle:F

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mZoomRatioMax:F

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mTotalAngle:F

    sget v3, Lfj/g;->a:F

    sub-float/2addr p1, v0

    sub-float/2addr p0, v1

    mul-float/2addr p0, p1

    sub-float/2addr v2, v0

    div-float/2addr p0, v2

    add-float/2addr p0, v1

    return p0
.end method
