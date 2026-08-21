.class public Lcom/xiaomi/camera/features/zoom/view/HorizontalScaleZoomView;
.super Lcom/xiaomi/camera/features/zoom/view/b;
.source "SourceFile"


# instance fields
.field public d0:[Ljava/lang/Integer;

.field public e0:[Ljava/lang/Integer;

.field public f0:J

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/camera/features/zoom/view/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/xiaomi/camera/features/zoom/view/HorizontalScaleZoomView;->q:I

    const/16 p1, 0x12c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0xc8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/features/zoom/view/HorizontalScaleZoomView;->d0:[Ljava/lang/Integer;

    const/16 p1, 0x64

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/features/zoom/view/HorizontalScaleZoomView;->e0:[Ljava/lang/Integer;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/xiaomi/camera/features/zoom/view/HorizontalScaleZoomView;->f0:J

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgj/P;->b(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/camera/features/zoom/view/b;->g:Z

    return-void
.end method


# virtual methods
.method public final b(IF)I
    .locals 5

    iget-boolean v0, p0, Lcom/xiaomi/camera/features/zoom/view/HorizontalScaleZoomView;->s:Z

    const/4 v1, 0x1

    const-string v2, "HorizontalScaleZoomView"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v4, p0, Lcom/xiaomi/camera/features/zoom/view/HorizontalScaleZoomView;->d0:[Ljava/lang/Integer;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    const-string v0, "onTouchEvent dynamicDampingStrategy SpeedUp"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/xiaomi/camera/features/zoom/view/HorizontalScaleZoomView;->s:Z

    iget-object v0, p0, Lcom/xiaomi/camera/features/zoom/view/b;->a:Lcom/xiaomi/camera/features/zoom/view/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/xiaomi/camera/features/zoom/view/b;->a:Lcom/xiaomi/camera/features/zoom/view/b$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/camera/features/zoom/view/HorizontalScaleZoomView;->e0:[Ljava/lang/Integer;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/camera/features/zoom/view/b;->a:Lcom/xiaomi/camera/features/zoom/view/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/xiaomi/camera/features/zoom/view/b;->a:Lcom/xiaomi/camera/features/zoom/view/b$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v4, p0, Lcom/xiaomi/camera/features/zoom/view/HorizontalScaleZoomView;->e0:[Ljava/lang/Integer;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_2

    iput-boolean v3, p0, Lcom/xiaomi/camera/features/zoom/view/HorizontalScaleZoomView;->s:Z

    iget-object v0, p0, Lcom/xiaomi/camera/features/zoom/view/b;->a:Lcom/xiaomi/camera/features/zoom/view/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/xiaomi/camera/features/zoom/view/b;->a:Lcom/xiaomi/camera/features/zoom/view/b$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v4, p0, Lcom/xiaomi/camera/features/zoom/view/HorizontalScaleZoomView;->d0:[Ljava/lang/Integer;

    aget-object v1, v4, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/camera/features/zoom/view/b;->a:Lcom/xiaomi/camera/features/zoom/view/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/xiaomi/camera/features/zoom/view/b;->a:Lcom/xiaomi/camera/features/zoom/view/b$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p2, 0x42700000    # 60.0f

    cmpl-float p0, p0, p2

    if-lez p0, :cond_4

    const-string p0, "onTouchEvent dynamicDampingStrategy noDamping"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v3

    :cond_4
    return p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/xiaomi/camera/features/zoom/view/b;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/xiaomi/camera/features/zoom/view/b;->a:Lcom/xiaomi/camera/features/zoom/view/b$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    check-cast v0, Ldh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/graphics/RectF;

    const/4 p0, 0x0

    int-to-float p0, p0

    invoke-direct {v2, p0, p0, p0, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 p0, 0x0

    throw p0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lcom/xiaomi/camera/features/zoom/view/b;->a:Lcom/xiaomi/camera/features/zoom/view/b$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    iget-object v1, p0, Lcom/xiaomi/camera/features/zoom/view/b;->a:Lcom/xiaomi/camera/features/zoom/view/b$a;

    move-object v2, v1

    check-cast v2, Lcom/xiaomi/camera/features/zoom/view/c;

    iget v2, v2, Lcom/xiaomi/camera/features/zoom/view/c;->f:F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    cmpg-float v1, v2, v1

    if-gez v1, :cond_1

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    const/high16 v1, -0x80000000

    cmpl-float v1, v2, v1

    if-lez v1, :cond_2

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_2
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, LDf/e;->accessibility_selected:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lg9/a;->e(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "all"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Lcom/xiaomi/camera/features/zoom/view/b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v10, ", mDown = "

    const/high16 v11, 0x3f800000    # 1.0f

    const-string v12, "HorizontalScaleZoomView"

    if-eqz v2, :cond_2b

    const/4 v13, 0x2

    if-eq v2, v7, :cond_21

    if-eq v2, v13, :cond_3

    if-eq v2, v5, :cond_1

    goto/16 :goto_14

    :cond_1
    iget-object v1, v0, Lcom/xiaomi/camera/features/zoom/view/b;->i:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v4, v0, Lcom/xiaomi/camera/features/zoom/view/b;->i:Landroid/view/VelocityTracker;

    :cond_2
    iput v6, v0, Lcom/xiaomi/camera/features/zoom/view/b;->c:F

    iput-boolean v3, v0, Lcom/xiaomi/camera/features/zoom/view/HorizontalScaleZoomView;->s:Z

    invoke-virtual {v0, v3}, Lcom/xiaomi/camera/features/zoom/view/b;->setZoomPanelZooming(Z)V

    goto/16 :goto_14

    :cond_3
    iget-object v2, v0, Lcom/xiaomi/camera/features/zoom/view/b;->i:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const-string v14, "onTouchEvent mTouch = "

    invoke-static {v2, v14}, LA/e;->e(FLjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, v0, Lcom/xiaomi/camera/features/zoom/view/HorizontalScaleZoomView;->s:Z

    invoke-virtual {v0, v7}, Lcom/xiaomi/camera/features/zoom/view/b;->setZoomPanelZooming(Z)V

    iget-boolean v14, v0, Lcom/xiaomi/camera/features/zoom/view/b;->p:Z

    const/16 v15, 0x3e8

    if-eqz v14, :cond_6

    iget-boolean v14, v0, Lcom/xiaomi/camera/features/zoom/view/b;->o:Z

    if-eqz v14, :cond_6

    iget-object v14, v0, Lcom/xiaomi/camera/features/zoom/view/b;->i:Landroid/view/VelocityTracker;

    if-eqz v14, :cond_5

    invoke-virtual {v14, v15}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v14, v0, Lcom/xiaomi/camera/features/zoom/view/b;->i:Landroid/view/VelocityTracker;

    invoke-virtual {v14}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v14

    goto :goto_0

    :cond_5
    move v14, v8

    :goto_0
    invoke-virtual {v0, v3, v14}, Lcom/xiaomi/camera/features/zoom/view/HorizontalScaleZoomView;->b(IF)I

    move-result v14

    goto/16 :goto_5

    :cond_6
    iget v14, v0, Lcom/xiaomi/camera/features/zoom/view/b;->k:F

    sub-float v14, v2, v14

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    const/high16 v16, 0x42700000    # 60.0f

    cmpl-float v14, v14, v16

    const/16 v13, 0x12

    if-lez v14, :cond_e

    iput v2, v0, Lcom/xiaomi/camera/features/zoom/view/b;->k:F

    iget-object v14, v0, Lcom/xiaomi/camera/features/zoom/view/b;->i:Landroid/view/VelocityTracker;

    if-eqz v14, :cond_7

    invoke-virtual {v14, v15}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v14, v0, Lcom/xiaomi/camera/features/zoom/view/b;->i:Landroid/view/VelocityTracker;

    invoke-virtual {v14}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v14

    goto :goto_1

    :cond_7
    move v14, v8

    :goto_1
    const-string v15, "onTouchEvent xv0 = "

    invoke-static {v14, v15}, LA/e;->e(FLjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v12, v15, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v9, v0, Lcom/xiaomi/camera/features/zoom/view/b;->o:Z

    if-eqz v9, :cond_8

    invoke-virtual {v0, v13, v14}, Lcom/xiaomi/camera/features/zoom/view/HorizontalScaleZoomView;->b(IF)I

    move-result v9

    move v14, v9

    goto/16 :goto_5

    :cond_8
    iget v9, v0, Lcom/xiaomi/camera/features/zoom/view/b;->j:F

    cmpl-float v9, v9, v11

    if-nez v9, :cond_a

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget-object v15, v0, Lcom/xiaomi/camera/features/zoom/view/HorizontalScaleZoomView;->d0:[Ljava/lang/Integer;

    aget-object v15, v15, v3

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    int-to-float v15, v15

    cmpl-float v9, v9, v15

    if-lez v9, :cond_9

    const-string v9, "normalDampingStrategy onTouchEvent xv1 1.5f"

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v12, v9, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v9, 0x3fc00000    # 1.5f

    iput v9, v0, Lcom/xiaomi/camera/features/zoom/view/b;->j:F

    iget-object v9, v0, Lcom/xiaomi/camera/features/zoom/view/b;->a:Lcom/xiaomi/camera/features/zoom/view/b$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lcom/xiaomi/camera/features/zoom/view/b;->a:Lcom/xiaomi/camera/features/zoom/view/b$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_9
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget-object v15, v0, Lcom/xiaomi/camera/features/zoom/view/HorizontalScaleZoomView;->e0:[Ljava/lang/Integer;

    aget-object v15, v15, v3

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    int-to-float v15, v15

    cmpg-float v9, v9, v15

    if-gez v9, :cond_c

    iget-object v9, v0, Lcom/xiaomi/camera/features/zoom/view/b;->a:Lcom/xiaomi/camera/features/zoom/view/b$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lcom/xiaomi/camera/features/zoom/view/b;->a:Lcom/xiaomi/camera/features/zoom/view/b$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_a
    if-lez v9, :cond_c

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget-object v15, v0, Lcom/xiaomi/camera/features/zoom/view/HorizontalScaleZoomView;->e0:[Ljava/lang/Integer;

    aget-object v15, v15, v3

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    int-to-float v15, v15

    cmpg-float v9, v9, v15

    if-gez v9, :cond_b

    iget-object v9, v0, Lcom/xiaomi/camera/features/zoom/view/b;->a:Lcom/xiaomi/camera/features/zoom/view/b$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lcom/xiaomi/camera/features/zoom/view/b;->a:Lcom/xiaomi/camera/features/zoom/view/b$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_b
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget-object v15, v0, Lcom/xiaomi/camera/features/zoom/view/HorizontalScaleZoomView;->d0:[Ljava/lang/Integer;

    aget-object v15, v15, v7

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    int-to-float v15, v15

    cmpl-float v9, v9, v15

    if-lez v9, :cond_c

    iget-object v9, v0, Lcom/xiaomi/camera/features/zoom/view/b;->a:Lcom/xiaomi/camera/features/zoom/view/b$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lcom/xiaomi/camera/features/zoom/view/b;->a:Lcom/xiaomi/camera/features/zoom/view/b$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    :goto_2
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/high16 v14, 0x447a0000    # 1000.0f

    cmpl-float v9, v9, v14

    if-lez v9, :cond_d

    move v9, v7

    goto :goto_3

    :cond_d
    move v9, v3

    :goto_3
    iput-boolean v9, v0, Lcom/xiaomi/camera/features/zoom/view/HorizontalScaleZoomView;->s:Z

    goto :goto_4

    :cond_e
    sub-float v9, v2, v8

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/high16 v14, 0x41c80000    # 25.0f

    cmpg-float v9, v9, v14

    if-gez v9, :cond_f

    iget-object v9, v0, Lcom/xiaomi/camera/features/zoom/view/b;->a:Lcom/xiaomi/camera/features/zoom/view/b$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lcom/xiaomi/camera/features/zoom/view/b;->a:Lcom/xiaomi/camera/features/zoom/view/b$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_f
    :goto_4
    move v14, v13

    :goto_5
    iget v9, v0, Lcom/xiaomi/camera/features/zoom/view/b;->c:F

    sub-float v9, v2, v9

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "ACTION_MOVE : mIsMajorTickMarkSelected = "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v15, v0, Lcom/xiaomi/camera/features/zoom/view/b;->l:Z

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, ", tempX = "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v15, ", mTouch = "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v0, Lcom/xiaomi/camera/features/zoom/view/b;->c:F

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v12, v10, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v10, v0, Lcom/xiaomi/camera/features/zoom/view/b;->l:Z

    if-eqz v10, :cond_15

    if-lez v14, :cond_15

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v4, v14

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_14

    iget v1, v0, Lcom/xiaomi/camera/features/zoom/view/b;->n:F

    cmpl-float v3, v1, v8

    if-nez v3, :cond_10

    iput v9, v0, Lcom/xiaomi/camera/features/zoom/view/b;->n:F

    goto :goto_6

    :cond_10
    cmpg-float v3, v9, v8

    if-gez v3, :cond_11

    cmpg-float v3, v1, v9

    if-ltz v3, :cond_12

    :cond_11
    cmpl-float v3, v9, v8

    if-lez v3, :cond_13

    cmpl-float v1, v1, v9

    if-lez v1, :cond_13

    :cond_12
    iput v2, v0, Lcom/xiaomi/camera/features/zoom/view/b;->c:F

    :cond_13
    iput v9, v0, Lcom/xiaomi/camera/features/zoom/view/b;->n:F

    goto :goto_6

    :cond_14
    iput v2, v0, Lcom/xiaomi/camera/features/zoom/view/b;->c:F

    iput-boolean v3, v0, Lcom/xiaomi/camera/features/zoom/view/b;->l:Z

    iput-boolean v7, v0, Lcom/xiaomi/camera/features/zoom/view/HorizontalScaleZoomView;->r:Z

    :goto_6
    return v7

    :cond_15
    iput v9, v0, Lcom/xiaomi/camera/features/zoom/view/b;->m:F

    iget v3, v0, Lcom/xiaomi/camera/features/zoom/view/b;->j:F

    mul-float v10, v3, v9

    iget v12, v0, Lcom/xiaomi/camera/features/zoom/view/b;->e:F

    div-float/2addr v10, v12

    iget-boolean v13, v0, Lcom/xiaomi/camera/features/zoom/view/b;->o:Z

    if-eqz v13, :cond_17

    cmpg-float v10, v9, v8

    if-gez v10, :cond_16

    goto :goto_7

    :cond_16
    const v11, 0x3f666666    # 0.9f

    :goto_7
    mul-float/2addr v11, v3

    mul-float/2addr v11, v9

    div-float v10, v11, v12

    :cond_17
    mul-float/2addr v10, v8

    iget-object v3, v0, Lcom/xiaomi/camera/features/zoom/view/b;->a:Lcom/xiaomi/camera/features/zoom/view/b$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/xiaomi/camera/features/zoom/view/b;->a:Lcom/xiaomi/camera/features/zoom/view/b$a;

    iget-boolean v9, v3, Lcom/xiaomi/camera/features/zoom/view/b$a;->e:Z

    if-eqz v9, :cond_18

    iget v9, v0, Lcom/xiaomi/camera/features/zoom/view/b;->d:F

    sub-float/2addr v9, v10

    goto :goto_8

    :cond_18
    iget v9, v0, Lcom/xiaomi/camera/features/zoom/view/b;->d:F

    add-float/2addr v9, v10

    :goto_8
    iget v10, v0, Lcom/xiaomi/camera/features/zoom/view/b;->f:F

    cmpg-float v11, v9, v10

    if-gez v11, :cond_19

    move v9, v10

    :cond_19
    cmpl-float v10, v9, v8

    if-lez v10, :cond_1a

    move v9, v8

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v10

    check-cast v3, Lcom/xiaomi/camera/features/zoom/view/c;

    if-eq v10, v7, :cond_1c

    if-ne v10, v5, :cond_1b

    goto :goto_9

    :cond_1b
    iget v5, v3, Lcom/xiaomi/camera/features/zoom/view/b$a;->a:F

    invoke-static {v5, v9}, Lcom/xiaomi/camera/features/zoom/view/c;->b(FF)Z

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v5, v3, Lcom/xiaomi/camera/features/zoom/view/c;->g:Ljava/lang/Boolean;

    goto :goto_a

    :cond_1c
    :goto_9
    iput-object v4, v3, Lcom/xiaomi/camera/features/zoom/view/c;->g:Ljava/lang/Boolean;

    :goto_a
    iget-object v3, v3, Lcom/xiaomi/camera/features/zoom/view/c;->g:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v0, Lcom/xiaomi/camera/features/zoom/view/b;->l:Z

    iget-boolean v5, v0, Lcom/xiaomi/camera/features/zoom/view/HorizontalScaleZoomView;->r:Z

    if-nez v5, :cond_20

    if-eqz v3, :cond_20

    if-lez v14, :cond_20

    iget-object v3, v0, Lcom/xiaomi/camera/features/zoom/view/b;->a:Lcom/xiaomi/camera/features/zoom/view/b$a;

    instance-of v5, v3, Ldh/a;

    if-eqz v5, :cond_20

    check-cast v3, Ldh/a;

    iget v5, v3, Lcom/xiaomi/camera/features/zoom/view/b$a;->a:F

    cmpl-float v6, v5, v6

    if-nez v6, :cond_1d

    iput v8, v3, Lcom/xiaomi/camera/features/zoom/view/c;->f:F

    move v5, v8

    goto :goto_b

    :cond_1d
    iput v5, v3, Lcom/xiaomi/camera/features/zoom/view/c;->f:F

    :goto_b
    cmpl-float v3, v5, v8

    if-nez v3, :cond_1e

    cmpl-float v3, v9, v8

    if-eqz v3, :cond_20

    :cond_1e
    const/high16 v3, -0x80000000

    cmpl-float v5, v5, v3

    if-nez v5, :cond_1f

    cmpl-float v3, v9, v3

    if-nez v3, :cond_1f

    goto :goto_c

    :cond_1f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    throw v4

    :cond_20
    :goto_c
    iput v9, v0, Lcom/xiaomi/camera/features/zoom/view/b;->d:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    invoke-virtual {v0, v9}, Lcom/xiaomi/camera/features/zoom/view/b;->a(F)V

    iput v2, v0, Lcom/xiaomi/camera/features/zoom/view/b;->c:F

    iget-boolean v1, v0, Lcom/xiaomi/camera/features/zoom/view/b;->l:Z

    iput-boolean v1, v0, Lcom/xiaomi/camera/features/zoom/view/HorizontalScaleZoomView;->r:Z

    const/4 v1, 0x2

    iput v1, v0, Lcom/xiaomi/camera/features/zoom/view/HorizontalScaleZoomView;->q:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    return v7

    :cond_21
    iput-boolean v3, v0, Lcom/xiaomi/camera/features/zoom/view/HorizontalScaleZoomView;->s:Z

    invoke-virtual {v0, v3}, Lcom/xiaomi/camera/features/zoom/view/b;->setZoomPanelZooming(Z)V

    iget-object v2, v0, Lcom/xiaomi/camera/features/zoom/view/b;->i:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v4, v0, Lcom/xiaomi/camera/features/zoom/view/b;->i:Landroid/view/VelocityTracker;

    :cond_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v13, v0, Lcom/xiaomi/camera/features/zoom/view/HorizontalScaleZoomView;->f0:J

    sub-long/2addr v9, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    int-to-long v13, v2

    cmp-long v2, v9, v13

    if-ltz v2, :cond_2a

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onTouchEvent mUpX = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " mLastTouchStatus "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/xiaomi/camera/features/zoom/view/HorizontalScaleZoomView;->q:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v12, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, v0, Lcom/xiaomi/camera/features/zoom/view/b;->c:F

    sub-float/2addr v2, v3

    iget-boolean v3, v0, Lcom/xiaomi/camera/features/zoom/view/b;->l:Z

    if-eqz v3, :cond_23

    iput v8, v0, Lcom/xiaomi/camera/features/zoom/view/b;->m:F

    goto :goto_d

    :cond_23
    iput v2, v0, Lcom/xiaomi/camera/features/zoom/view/b;->m:F

    iget v2, v0, Lcom/xiaomi/camera/features/zoom/view/b;->d:F

    iget v3, v0, Lcom/xiaomi/camera/features/zoom/view/b;->f:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_24

    cmpl-float v2, v2, v8

    if-nez v2, :cond_25

    :cond_24
    iput v8, v0, Lcom/xiaomi/camera/features/zoom/view/b;->m:F

    :cond_25
    :goto_d
    iput v6, v0, Lcom/xiaomi/camera/features/zoom/view/b;->c:F

    iget v2, v0, Lcom/xiaomi/camera/features/zoom/view/b;->j:F

    iget v3, v0, Lcom/xiaomi/camera/features/zoom/view/b;->m:F

    mul-float/2addr v2, v3

    iget v3, v0, Lcom/xiaomi/camera/features/zoom/view/b;->e:F

    div-float/2addr v2, v3

    mul-float/2addr v2, v8

    iget-object v3, v0, Lcom/xiaomi/camera/features/zoom/view/b;->a:Lcom/xiaomi/camera/features/zoom/view/b$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/xiaomi/camera/features/zoom/view/b;->a:Lcom/xiaomi/camera/features/zoom/view/b$a;

    iget-boolean v3, v3, Lcom/xiaomi/camera/features/zoom/view/b$a;->e:Z

    if-eqz v3, :cond_26

    iget v3, v0, Lcom/xiaomi/camera/features/zoom/view/b;->d:F

    sub-float/2addr v3, v2

    goto :goto_e

    :cond_26
    iget v3, v0, Lcom/xiaomi/camera/features/zoom/view/b;->d:F

    add-float/2addr v3, v2

    :goto_e
    iget v2, v0, Lcom/xiaomi/camera/features/zoom/view/b;->f:F

    cmpg-float v4, v3, v2

    if-gez v4, :cond_27

    move v3, v2

    :cond_27
    cmpl-float v2, v3, v8

    if-lez v2, :cond_28

    goto :goto_f

    :cond_28
    move v8, v3

    :goto_f
    iput v8, v0, Lcom/xiaomi/camera/features/zoom/view/b;->d:F

    iget v2, v0, Lcom/xiaomi/camera/features/zoom/view/HorizontalScaleZoomView;->q:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_29

    goto/16 :goto_14

    :cond_29
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    invoke-virtual {v0, v8}, Lcom/xiaomi/camera/features/zoom/view/b;->a(F)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    iput v7, v0, Lcom/xiaomi/camera/features/zoom/view/HorizontalScaleZoomView;->q:I

    goto/16 :goto_14

    :cond_2a
    iget-object v0, v0, Lcom/xiaomi/camera/features/zoom/view/b;->a:Lcom/xiaomi/camera/features/zoom/view/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v4

    :cond_2b
    iput v11, v0, Lcom/xiaomi/camera/features/zoom/view/b;->j:F

    iget-object v2, v0, Lcom/xiaomi/camera/features/zoom/view/b;->i:Landroid/view/VelocityTracker;

    if-nez v2, :cond_2c

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, v0, Lcom/xiaomi/camera/features/zoom/view/b;->i:Landroid/view/VelocityTracker;

    goto :goto_10

    :cond_2c
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    :goto_10
    iget-object v2, v0, Lcom/xiaomi/camera/features/zoom/view/b;->i:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v0, Lcom/xiaomi/camera/features/zoom/view/b;->c:F

    iput v2, v0, Lcom/xiaomi/camera/features/zoom/view/b;->k:F

    iget-object v2, v0, Lcom/xiaomi/camera/features/zoom/view/b;->a:Lcom/xiaomi/camera/features/zoom/view/b$a;

    move-object v9, v2

    check-cast v9, Lcom/xiaomi/camera/features/zoom/view/c;

    iget v11, v9, Lcom/xiaomi/camera/features/zoom/view/b$a;->a:F

    cmpl-float v6, v11, v6

    if-nez v6, :cond_2d

    iput v8, v9, Lcom/xiaomi/camera/features/zoom/view/c;->f:F

    move v11, v8

    goto :goto_11

    :cond_2d
    iput v11, v9, Lcom/xiaomi/camera/features/zoom/view/c;->f:F

    :goto_11
    iput v11, v0, Lcom/xiaomi/camera/features/zoom/view/b;->d:F

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/xiaomi/camera/features/zoom/view/b;->a:Lcom/xiaomi/camera/features/zoom/view/b$a;

    check-cast v2, Lcom/xiaomi/camera/features/zoom/view/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v13, 0x0

    double-to-float v2, v13

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v2, v6

    iput v2, v0, Lcom/xiaomi/camera/features/zoom/view/b;->e:F

    iget-object v2, v0, Lcom/xiaomi/camera/features/zoom/view/b;->a:Lcom/xiaomi/camera/features/zoom/view/b$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, -0x80000000

    iput v2, v0, Lcom/xiaomi/camera/features/zoom/view/b;->f:F

    iget-object v2, v0, Lcom/xiaomi/camera/features/zoom/view/b;->a:Lcom/xiaomi/camera/features/zoom/view/b$a;

    iget v6, v0, Lcom/xiaomi/camera/features/zoom/view/b;->d:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    check-cast v2, Lcom/xiaomi/camera/features/zoom/view/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v1, v7, :cond_2f

    if-ne v1, v5, :cond_2e

    goto :goto_12

    :cond_2e
    iget v1, v2, Lcom/xiaomi/camera/features/zoom/view/b$a;->a:F

    invoke-static {v1, v6}, Lcom/xiaomi/camera/features/zoom/view/c;->b(FF)Z

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v2, Lcom/xiaomi/camera/features/zoom/view/c;->g:Ljava/lang/Boolean;

    goto :goto_13

    :cond_2f
    :goto_12
    iput-object v4, v2, Lcom/xiaomi/camera/features/zoom/view/c;->g:Ljava/lang/Boolean;

    :goto_13
    iget-object v1, v2, Lcom/xiaomi/camera/features/zoom/view/c;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/xiaomi/camera/features/zoom/view/b;->l:Z

    iput-boolean v1, v0, Lcom/xiaomi/camera/features/zoom/view/HorizontalScaleZoomView;->r:Z

    iput v8, v0, Lcom/xiaomi/camera/features/zoom/view/b;->m:F

    iput v8, v0, Lcom/xiaomi/camera/features/zoom/view/b;->n:F

    iput v3, v0, Lcom/xiaomi/camera/features/zoom/view/HorizontalScaleZoomView;->q:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/xiaomi/camera/features/zoom/view/HorizontalScaleZoomView;->f0:J

    invoke-virtual {v0, v7}, Lcom/xiaomi/camera/features/zoom/view/b;->setZoomPanelZooming(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ACTION_DOWN : mIsMajorTickMarkSelected = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/xiaomi/camera/features/zoom/view/b;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/xiaomi/camera/features/zoom/view/b;->c:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_14
    return v7
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onVisibilityChanged, visibility: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "HorizontalScaleZoomView"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/features/zoom/view/b;->setZoomPanelZooming(Z)V

    :cond_1
    return-void
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    return v0

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/camera/features/zoom/view/b;->a:Lcom/xiaomi/camera/features/zoom/view/b$a;

    if-nez p0, :cond_2

    return v1

    :cond_2
    move-object p2, p0

    check-cast p2, Lcom/xiaomi/camera/features/zoom/view/c;

    iget p2, p2, Lcom/xiaomi/camera/features/zoom/view/c;->f:F

    const/16 v1, 0x2000

    const/4 v2, 0x0

    if-ne p1, v1, :cond_4

    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-ltz v1, :cond_3

    goto :goto_0

    :cond_3
    check-cast p0, Lcom/xiaomi/camera/features/zoom/view/c;

    iget p0, p0, Lcom/xiaomi/camera/features/zoom/view/c;->f:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    throw v2

    :cond_4
    :goto_0
    const/16 v1, 0x1000

    if-ne p1, v1, :cond_6

    const/high16 p1, -0x80000000

    cmpl-float p1, p2, p1

    if-gtz p1, :cond_5

    goto :goto_1

    :cond_5
    check-cast p0, Lcom/xiaomi/camera/features/zoom/view/c;

    iget p0, p0, Lcom/xiaomi/camera/features/zoom/view/c;->f:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    throw v2

    :cond_6
    :goto_1
    return v0
.end method

.method public setDrawAdapter(Lcom/xiaomi/camera/features/zoom/view/b$a;)V
    .locals 1

    sget-object v0, Lt1/V;->f:Lt1/V;

    iget-boolean v0, v0, Lt1/V;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    iput-object p1, p0, Lcom/xiaomi/camera/features/zoom/view/b;->a:Lcom/xiaomi/camera/features/zoom/view/b$a;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/xiaomi/camera/features/zoom/view/b;->g:Z

    iput-boolean v0, p1, Lcom/xiaomi/camera/features/zoom/view/b$a;->e:Z

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "HorizontalScaleZoomView"

    const-string v0, "setDrawAdapter: end"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setPanelSpeedThreshold(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lcom/xiaomi/camera/features/zoom/view/HorizontalScaleZoomView;->t:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    iput-object p1, p0, Lcom/xiaomi/camera/features/zoom/view/HorizontalScaleZoomView;->d0:[Ljava/lang/Integer;

    iget-object p1, p0, Lcom/xiaomi/camera/features/zoom/view/HorizontalScaleZoomView;->t:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    iput-object p1, p0, Lcom/xiaomi/camera/features/zoom/view/HorizontalScaleZoomView;->e0:[Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public setSelection(F)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/features/zoom/view/b;->a:Lcom/xiaomi/camera/features/zoom/view/b$a;

    check-cast v0, Lcom/xiaomi/camera/features/zoom/view/c;

    iput p1, v0, Lcom/xiaomi/camera/features/zoom/view/b$a;->a:F

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "updateAngleSelect mRotateAngle = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/xiaomi/camera/features/zoom/view/b$a;->a:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "StopPointScaleZoomSliderDrawAdapter"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
