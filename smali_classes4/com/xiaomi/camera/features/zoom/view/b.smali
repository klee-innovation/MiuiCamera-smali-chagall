.class public abstract Lcom/xiaomi/camera/features/zoom/view/b;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/features/zoom/view/b$a;,
        Lcom/xiaomi/camera/features/zoom/view/b$b;
    }
.end annotation


# instance fields
.field public a:Lcom/xiaomi/camera/features/zoom/view/b$a;

.field public b:Landroid/animation/ValueAnimator;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Z

.field public final h:Z

.field public i:Landroid/view/VelocityTracker;

.field public j:F

.field public k:F

.field public l:Z

.field public m:F

.field public n:F

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/camera/features/zoom/view/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const/4 p3, -0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 3
    iput p1, p0, Lcom/xiaomi/camera/features/zoom/view/b;->c:F

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/xiaomi/camera/features/zoom/view/b;->h:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    iput p1, p0, Lcom/xiaomi/camera/features/zoom/view/b;->j:F

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/xiaomi/camera/features/zoom/view/b;->k:F

    .line 7
    iput p1, p0, Lcom/xiaomi/camera/features/zoom/view/b;->m:F

    .line 8
    iput p1, p0, Lcom/xiaomi/camera/features/zoom/view/b;->n:F

    return-void
.end method

.method private getOutterRectRadius()I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/features/zoom/view/b;->a:Lcom/xiaomi/camera/features/zoom/view/b$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private getPositionXY()[F
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [F

    iget-object p0, p0, Lcom/xiaomi/camera/features/zoom/view/b;->a:Lcom/xiaomi/camera/features/zoom/view/b$a;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/xiaomi/camera/features/zoom/view/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    :cond_0
    return-object v1

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/camera/features/zoom/view/b;->a:Lcom/xiaomi/camera/features/zoom/view/b$a;

    check-cast p0, Lcom/xiaomi/camera/features/zoom/view/c;

    iget v0, p0, Lcom/xiaomi/camera/features/zoom/view/b$a;->a:F

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onPositionSelect angle = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", same as mRotateAngle"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StopPointScaleZoomSliderDrawAdapter"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0, p1}, Lcom/xiaomi/camera/features/zoom/view/c;->b(FF)Z

    iget v0, p0, Lcom/xiaomi/camera/features/zoom/view/b$a;->a:F

    invoke-static {v0, p1}, Lcom/xiaomi/camera/features/zoom/view/c;->b(FF)Z

    iput p1, p0, Lcom/xiaomi/camera/features/zoom/view/b$a;->a:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    const/4 p0, 0x0

    throw p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-boolean v0, p0, Lcom/xiaomi/camera/features/zoom/view/b;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-direct {p0}, Lcom/xiaomi/camera/features/zoom/view/b;->getPositionXY()[F

    move-result-object v4

    invoke-direct {p0}, Lcom/xiaomi/camera/features/zoom/view/b;->getOutterRectRadius()I

    move-result v5

    aget v6, v4, v1

    sub-float/2addr v2, v6

    mul-float/2addr v2, v2

    aget v4, v4, v3

    sub-float/2addr v0, v4

    mul-float/2addr v0, v0

    add-float/2addr v0, v2

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    int-to-double v4, v5

    cmpg-double v0, v6, v4

    if-gtz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public getCurrentAngle()F
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/features/zoom/view/b;->a:Lcom/xiaomi/camera/features/zoom/view/b$a;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/xiaomi/camera/features/zoom/view/c;

    iget p0, p0, Lcom/xiaomi/camera/features/zoom/view/c;->f:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getDrawAdapter()Lcom/xiaomi/camera/features/zoom/view/b$a;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/features/zoom/view/b;->a:Lcom/xiaomi/camera/features/zoom/view/b$a;

    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/camera/features/zoom/view/b;->p:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/xiaomi/camera/features/zoom/view/b;->o:Z

    if-nez p0, :cond_2

    :cond_1
    invoke-static {}, Lh6/a;->b()Z

    move-result p0

    if-nez p0, :cond_4

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p0

    if-le p0, v1, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    const-string p0, "cannot scroll to apply zoom value, do not process the down event."

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "BaseScaleZoomView"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public abstract setDrawAdapter(Lcom/xiaomi/camera/features/zoom/view/b$a;)V
.end method

.method public setInRecording(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/camera/features/zoom/view/b;->p:Z

    return-void
.end method

.method public setIsSupportZoomPanelInRecording(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/camera/features/zoom/view/b;->o:Z

    return-void
.end method

.method public setIsZoomPanelExpanding(Z)V
    .locals 0

    return-void
.end method

.method public abstract setPanelSpeedThreshold(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public setRotation(F)V
    .locals 4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object v0, p0, Lcom/xiaomi/camera/features/zoom/view/b;->a:Lcom/xiaomi/camera/features/zoom/view/b$a;

    if-eqz v0, :cond_4

    int-to-float v1, p1

    iget v2, v0, Lcom/xiaomi/camera/features/zoom/view/b$a;->b:F

    cmpl-float v3, v1, v2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    float-to-int v2, v2

    const/4 v3, 0x0

    if-eq v2, p1, :cond_1

    iput v1, v0, Lcom/xiaomi/camera/features/zoom/view/b$a;->b:F

    const-string v0, "setLatestRotate: "

    invoke-static {p1, v0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "BaseScaleZoomView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/camera/features/zoom/view/b;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/camera/features/zoom/view/b;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/camera/features/zoom/view/b;->a:Lcom/xiaomi/camera/features/zoom/view/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/xiaomi/camera/features/zoom/view/b;->a:Lcom/xiaomi/camera/features/zoom/view/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xff

    filled-new-array {v0, v3, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/features/zoom/view/b;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/xiaomi/camera/features/zoom/view/b;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/xiaomi/camera/features/zoom/view/a;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/camera/features/zoom/view/a;-><init>(Lcom/xiaomi/camera/features/zoom/view/b;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/xiaomi/camera/features/zoom/view/b;->b:Landroid/animation/ValueAnimator;

    invoke-static {p1}, LD0/s;->j(Landroid/animation/ValueAnimator;)V

    iget-object p0, p0, Lcom/xiaomi/camera/features/zoom/view/b;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/camera/features/zoom/view/b;->a:Lcom/xiaomi/camera/features/zoom/view/b$a;

    invoke-virtual {v0, p1}, Lcom/xiaomi/camera/features/zoom/view/b$a;->a(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    :goto_0
    return-void
.end method

.method public abstract setSelection(F)V
.end method

.method public setTouchUpListener(Lcom/xiaomi/camera/features/zoom/view/b$b;)V
    .locals 0

    return-void
.end method

.method public setViewModel(Leh/e;)V
    .locals 0

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/camera/features/zoom/view/b;->b:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/features/zoom/view/b;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public setZoomPanelZooming(Z)V
    .locals 0

    return-void
.end method
