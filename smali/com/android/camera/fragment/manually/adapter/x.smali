.class public final Lcom/android/camera/fragment/manually/adapter/x;
.super Lcom/android/camera/fragment/manually/adapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/fragment/manually/adapter/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Bitmap;

.field public final d:I

.field public final e:F

.field public f:I

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public i:Z

.field public j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/util/Range;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ll4/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Ll4/t;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/manually/adapter/b;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/manually/adapter/x;->f:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/manually/adapter/x;->g:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/camera/fragment/manually/adapter/x;->h:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput p2, p0, Lcom/android/camera/fragment/manually/adapter/x;->d:I

    iput-object p6, p0, Lcom/android/camera/fragment/manually/adapter/b;->mZoomValueListener:Ll4/t;

    iput-object p4, p0, Lcom/android/camera/fragment/manually/adapter/x;->b:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/android/camera/fragment/manually/adapter/x;->c:Landroid/graphics/Bitmap;

    invoke-static {p2}, Lcom/android/camera/data/data/i;->K(I)F

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/ui/g$a;->mCurrentValue:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/x;->initStyle(Landroid/content/Context;)V

    invoke-virtual {p3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/manually/adapter/x;->e:F

    invoke-virtual {p3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "ZOOM RATIO RANGE ["

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p5, ", "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p5, "]"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    new-array p5, p5, [Ljava/lang/Object;

    const-string p6, "StopsZoomSliderAdapter"

    invoke-static {p6, p4, p5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-float/2addr p3, p2

    const p0, 0x3dcccccd    # 0.1f

    div-float p0, p3, p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final e(ILandroid/graphics/Canvas;ZZZIFZZ)V
    .locals 12

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move/from16 v3, p6

    iput v3, v0, Lcom/android/camera/ui/g$a;->mViewCurrentState:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p3, :cond_b

    if-nez p4, :cond_9

    if-eqz p5, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0, p1, v6}, Lcom/android/camera/fragment/manually/adapter/x;->g(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v1, Lo8/a;->a:Lo8/b;

    invoke-interface {v1}, Lo8/b;->getOperationZoom()Lp8/S;

    move-result-object v1

    iget v3, v0, Lcom/android/camera/ui/g$a;->mCurrentLineHalfHeight:F

    iget v4, v0, Lcom/android/camera/ui/g$a;->mLineWidth:F

    iget v5, v0, Lcom/android/camera/fragment/manually/adapter/x;->j:F

    iget-object v6, v0, Lcom/android/camera/ui/g$a;->mStrokePaint:Landroid/graphics/Paint;

    iget-object v0, v0, Lcom/android/camera/ui/g$a;->mStopPointPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, p2

    move p1, v3

    move p2, v4

    move p3, v5

    move/from16 p4, p9

    move-object/from16 p5, v6

    move-object/from16 p6, v0

    invoke-static/range {p0 .. p6}, Lp8/S;->d(Landroid/graphics/Canvas;FFFZLandroid/graphics/Paint;Landroid/graphics/Paint;)V

    goto/16 :goto_7

    :cond_1
    iget-object v3, v0, Lcom/android/camera/fragment/manually/adapter/x;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    int-to-float v4, v1

    const v7, 0x3dcccccd    # 0.1f

    mul-float/2addr v4, v7

    add-float/2addr v4, v3

    invoke-static {}, Lfj/g;->e()F

    move-result v3

    iget v7, v0, Lcom/android/camera/fragment/manually/adapter/x;->e:F

    sub-float v3, v7, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v8, 0x3c23d70a    # 0.01f

    cmpg-float v3, v3, v8

    const/high16 v9, 0x3f000000    # 0.5f

    if-gez v3, :cond_3

    invoke-static {}, Lfj/g;->e()F

    move-result v3

    sub-float/2addr v4, v3

    rem-float/2addr v4, v9

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v8

    if-ltz v3, :cond_2

    sub-float/2addr v4, v9

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v8

    if-gez v3, :cond_8

    :cond_2
    invoke-virtual {p0, p1, v6}, Lcom/android/camera/fragment/manually/adapter/x;->g(IZ)Z

    move-result v1

    if-nez v1, :cond_8

    :goto_0
    move v5, v6

    goto :goto_1

    :cond_3
    invoke-static {}, Lfj/g;->d()F

    move-result v3

    sub-float v3, v7, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v8

    if-gez v3, :cond_5

    invoke-static {}, Lfj/g;->d()F

    move-result v3

    sub-float/2addr v4, v3

    rem-float/2addr v4, v9

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v8

    if-ltz v3, :cond_4

    sub-float/2addr v4, v9

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v8

    if-gez v3, :cond_8

    :cond_4
    invoke-virtual {p0, p1, v6}, Lcom/android/camera/fragment/manually/adapter/x;->g(IZ)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_5
    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v8

    if-gez v3, :cond_7

    const v3, 0x3e4ccccd    # 0.2f

    rem-float/2addr v4, v3

    cmpg-float v7, v4, v8

    if-ltz v7, :cond_6

    sub-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v8

    if-gez v3, :cond_8

    :cond_6
    invoke-virtual {p0, p1, v6}, Lcom/android/camera/fragment/manually/adapter/x;->g(IZ)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_7
    invoke-virtual {p0, p1, v6}, Lcom/android/camera/fragment/manually/adapter/x;->g(IZ)Z

    move-result v1

    xor-int/lit8 v5, v1, 0x1

    :cond_8
    :goto_1
    if-eqz v5, :cond_13

    sget-object v1, Lo8/a;->a:Lo8/b;

    invoke-interface {v1}, Lo8/b;->getOperationZoom()Lp8/S;

    move-result-object v1

    iget v3, v0, Lcom/android/camera/ui/g$a;->mCurrentLineHalfHeight:F

    iget v4, v0, Lcom/android/camera/ui/g$a;->mLineWidth:F

    iget v5, v0, Lcom/android/camera/fragment/manually/adapter/x;->j:F

    iget-object v6, v0, Lcom/android/camera/ui/g$a;->mStrokePaint:Landroid/graphics/Paint;

    iget-object v0, v0, Lcom/android/camera/ui/g$a;->mNormalPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, p2

    move p1, v3

    move p2, v4

    move p3, v5

    move/from16 p4, p9

    move-object/from16 p5, v6

    move-object/from16 p6, v0

    invoke-static/range {p0 .. p6}, Lp8/S;->d(Landroid/graphics/Canvas;FFFZLandroid/graphics/Paint;Landroid/graphics/Paint;)V

    goto/16 :goto_7

    :cond_9
    :goto_2
    iget-object v1, v0, Lcom/android/camera/fragment/manually/adapter/x;->b:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    if-eqz p4, :cond_a

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    neg-int v5, v5

    div-int/lit8 v5, v5, 0x6

    int-to-float v5, v5

    iget-object v6, v0, Lcom/android/camera/fragment/manually/adapter/x;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    neg-int v6, v6

    div-int/2addr v6, v4

    int-to-float v6, v6

    invoke-virtual {p2, v1, v5, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_a
    iget-object v1, v0, Lcom/android/camera/fragment/manually/adapter/x;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_13

    if-eqz p5, :cond_13

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    neg-int v5, v5

    mul-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x3

    int-to-float v5, v5

    iget-object v0, v0, Lcom/android/camera/fragment/manually/adapter/x;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    neg-int v0, v0

    div-int/2addr v0, v4

    int-to-float v0, v0

    invoke-virtual {p2, v1, v5, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_7

    :cond_b
    if-nez p4, :cond_f

    if-eqz p5, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p0, p1, v5}, Lcom/android/camera/fragment/manually/adapter/x;->g(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v3, v0, Lcom/android/camera/ui/g$a;->mStopPointPaint:Landroid/graphics/Paint;

    goto :goto_3

    :cond_d
    iget-object v3, v0, Lcom/android/camera/ui/g$a;->mNormalPaint:Landroid/graphics/Paint;

    :goto_3
    if-eqz v1, :cond_e

    iget v1, v0, Lcom/android/camera/ui/g$a;->mLineStopPointWidth:F

    goto :goto_4

    :cond_e
    iget v1, v0, Lcom/android/camera/ui/g$a;->mLineWidth:F

    :goto_4
    sget-object v4, Lo8/a;->a:Lo8/b;

    invoke-interface {v4}, Lo8/b;->getOperationZoom()Lp8/S;

    move-result-object v4

    iget v5, v0, Lcom/android/camera/ui/g$a;->mCurrentLineHalfHeight:F

    iget v6, v0, Lcom/android/camera/fragment/manually/adapter/x;->j:F

    iget-object v0, v0, Lcom/android/camera/ui/g$a;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, p2

    move p1, v5

    move p2, v1

    move p3, v6

    move/from16 p4, p9

    move-object/from16 p5, v0

    move-object/from16 p6, v3

    invoke-static/range {p0 .. p6}, Lp8/S;->d(Landroid/graphics/Canvas;FFFZLandroid/graphics/Paint;Landroid/graphics/Paint;)V

    goto/16 :goto_7

    :cond_f
    :goto_5
    if-eq v3, v6, :cond_10

    if-ne v3, v4, :cond_11

    :cond_10
    if-eqz p8, :cond_11

    iget v1, v0, Lcom/android/camera/ui/g$a;->mLineSelectHalfHeight:F

    iget v3, v0, Lcom/android/camera/ui/g$a;->mLineSelectMovingHalfHeight:F

    move/from16 v4, p7

    invoke-static {v3, v1, v4, v1}, LA/e;->c(FFFF)F

    move-result v1

    iput v1, v0, Lcom/android/camera/ui/g$a;->mCurrentLineSelectHalfHeight:F

    goto :goto_6

    :cond_11
    iget v1, v0, Lcom/android/camera/ui/g$a;->mLineSelectHalfHeight:F

    iput v1, v0, Lcom/android/camera/ui/g$a;->mCurrentLineSelectHalfHeight:F

    :goto_6
    iget v1, v0, Lcom/android/camera/ui/g$a;->mLineSelectWidth:F

    const/high16 v3, 0x41600000    # 14.0f

    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz p9, :cond_12

    iget v7, v0, Lcom/android/camera/ui/g$a;->mCurrentLineSelectHalfHeight:F

    neg-float v8, v7

    mul-float/2addr v8, v4

    div-float/2addr v8, v5

    iget v9, v0, Lcom/android/camera/fragment/manually/adapter/x;->j:F

    div-float/2addr v9, v6

    sub-float/2addr v8, v9

    neg-float v10, v1

    div-float/2addr v10, v6

    sub-float v11, v10, v9

    mul-float/2addr v7, v3

    div-float/2addr v7, v5

    add-float/2addr v7, v9

    div-float/2addr v1, v6

    add-float v6, v9, v1

    iget-object v9, v0, Lcom/android/camera/ui/g$a;->mStrokePaint:Landroid/graphics/Paint;

    move-object p3, p2

    move/from16 p4, v8

    move/from16 p5, v11

    move/from16 p6, v7

    move/from16 p7, v6

    move-object/from16 p8, v9

    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v6, v0, Lcom/android/camera/ui/g$a;->mCurrentLineSelectHalfHeight:F

    neg-float v7, v6

    mul-float/2addr v7, v4

    div-float v4, v7, v5

    mul-float/2addr v6, v3

    div-float v3, v6, v5

    iget-object v0, v0, Lcom/android/camera/ui/g$a;->mSelectPaint:Landroid/graphics/Paint;

    move-object p0, p2

    move p1, v4

    move p2, v10

    move p3, v3

    move/from16 p4, v1

    move-object/from16 p5, v0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_7

    :cond_12
    neg-float v7, v1

    div-float/2addr v7, v6

    iget v8, v0, Lcom/android/camera/fragment/manually/adapter/x;->j:F

    div-float/2addr v8, v6

    sub-float v9, v7, v8

    iget v10, v0, Lcom/android/camera/ui/g$a;->mCurrentLineSelectHalfHeight:F

    neg-float v11, v10

    mul-float/2addr v11, v3

    div-float/2addr v11, v5

    sub-float/2addr v11, v8

    div-float/2addr v1, v6

    add-float v6, v8, v1

    mul-float/2addr v10, v4

    div-float/2addr v10, v5

    add-float/2addr v8, v10

    iget-object v10, v0, Lcom/android/camera/ui/g$a;->mStrokePaint:Landroid/graphics/Paint;

    move-object p3, p2

    move/from16 p4, v9

    move/from16 p5, v11

    move/from16 p6, v6

    move/from16 p7, v8

    move-object/from16 p8, v10

    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v6, v0, Lcom/android/camera/ui/g$a;->mCurrentLineSelectHalfHeight:F

    neg-float v8, v6

    mul-float/2addr v8, v3

    div-float v3, v8, v5

    mul-float/2addr v6, v4

    div-float v4, v6, v5

    iget-object v0, v0, Lcom/android/camera/ui/g$a;->mSelectPaint:Landroid/graphics/Paint;

    move-object p0, p2

    move p1, v7

    move p2, v3

    move p3, v1

    move/from16 p4, v4

    move-object/from16 p5, v0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_13
    :goto_7
    return-void
.end method

.method public final f(FFFLandroid/graphics/Canvas;ILandroid/graphics/Paint;ZLjava/lang/Boolean;)V
    .locals 6

    if-nez p5, :cond_0

    iget p5, p0, Lcom/android/camera/ui/g$a;->mLineHalfHeight:F

    iput p5, p0, Lcom/android/camera/ui/g$a;->mCurrentLineHalfHeight:F

    :cond_0
    if-eqz p7, :cond_1

    iget p5, p0, Lcom/android/camera/ui/g$a;->mCurrentLineHalfHeight:F

    neg-float p7, p5

    add-float/2addr p7, p3

    iget p0, p0, Lcom/android/camera/fragment/manually/adapter/x;->j:F

    sub-float v1, p7, p0

    sub-float v2, p1, p0

    add-float/2addr p5, p3

    add-float v3, p5, p0

    add-float v4, p2, p0

    move-object v0, p4

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_2

    iget p5, p0, Lcom/android/camera/fragment/manually/adapter/x;->j:F

    add-float v1, p1, p5

    iget p0, p0, Lcom/android/camera/ui/g$a;->mSelectWhiteRectHeight:F

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    sub-float v2, p3, p0

    sub-float v3, p2, p5

    add-float v4, p0, p3

    move-object v0, p4

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    iget p5, p0, Lcom/android/camera/fragment/manually/adapter/x;->j:F

    add-float v1, p1, p5

    iget p0, p0, Lcom/android/camera/ui/g$a;->mCurrentLineHalfHeight:F

    neg-float p1, p0

    add-float/2addr p1, p3

    sub-float v2, p1, p5

    sub-float v3, p2, p5

    add-float/2addr p0, p3

    add-float v4, p0, p5

    move-object v0, p4

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final g(IZ)Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/x;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    int-to-float v2, p1

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    const/4 v0, 0x1

    if-nez p2, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    rem-float/2addr v2, p0

    const p1, 0x3c23d70a    # 0.01f

    cmpg-float p2, v2, p1

    if-ltz p2, :cond_0

    sub-float/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    :cond_0
    move v1, v0

    :cond_1
    return v1

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/x;->getCount()I

    move-result p0

    sub-int/2addr p0, v0

    if-ne p1, p0, :cond_4

    :cond_3
    move v1, v0

    :cond_4
    return v1
.end method

.method public final getCount()I
    .locals 3

    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/x;->g:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    sub-float/2addr v1, p0

    const p0, 0x3dcccccd    # 0.1f

    div-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final h(IZZZ)V
    .locals 0

    iput-boolean p4, p0, Lcom/android/camera/fragment/manually/adapter/x;->i:Z

    if-eqz p4, :cond_2

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/android/camera/ui/g$a;->mSelectPaint:Landroid/graphics/Paint;

    iget p0, p0, Lcom/android/camera/ui/g$a;->mLineColorSelect:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/manually/adapter/x;->g(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/ui/g$a;->mStopPointPaint:Landroid/graphics/Paint;

    iget p0, p0, Lcom/android/camera/ui/g$a;->mLineColorSelect:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/ui/g$a;->mNormalPaint:Landroid/graphics/Paint;

    iget p0, p0, Lcom/android/camera/ui/g$a;->mLineColorSelect:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    iget-object p1, p0, Lcom/android/camera/ui/g$a;->mSelectPaint:Landroid/graphics/Paint;

    iget p0, p0, Lcom/android/camera/ui/g$a;->mLineColorSelect:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/manually/adapter/x;->g(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/ui/g$a;->mStopPointPaint:Landroid/graphics/Paint;

    iget p0, p0, Lcom/android/camera/ui/g$a;->mLineColorStop:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/android/camera/ui/g$a;->mNormalPaint:Landroid/graphics/Paint;

    iget p0, p0, Lcom/android/camera/ui/g$a;->mLineColorNormal:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    return-void
.end method

.method public final initStyle(Landroid/content/Context;)V
    .locals 4

    iput-object p1, p0, Lcom/android/camera/ui/g$a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lgj/P;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/g$a;->mLayoutType:Lcom/android/camera/ui/g$b;

    sget-object v2, Lcom/android/camera/ui/g$b;->a:Lcom/android/camera/ui/g$b;

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/ui/g$a;->mIsRSL:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0717c5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/g$a;->mSelectWhiteRectHeight:F

    const v0, 0x7f0717c3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iput v0, p0, Lcom/android/camera/ui/g$a;->mLineSelectMovingHalfHeight:F

    const v0, 0x7f0717c2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/android/camera/ui/g$a;->mLineSelectHalfHeight:F

    const v0, 0x7f0717c0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    div-float/2addr v3, v2

    iput v3, p0, Lcom/android/camera/ui/g$a;->mLineMovingHalfHeight:F

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/android/camera/ui/g$a;->mLineHalfHeight:F

    const v0, 0x7f0717c4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/g$a;->mLineWidth:F

    const v0, 0x7f0717bf

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/g$a;->mLineStopPointWidth:F

    const v0, 0x7f0717c1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/g$a;->mLineSelectWidth:F

    invoke-static {}, Lcom/android/camera/data/data/t;->x()I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/g$a;->mLineColorSelect:I

    sget-object v0, LS1/e;->c:LS1/e;

    const v2, 0x7f060b5b

    invoke-virtual {v0, v2, v1}, LS1/e;->a(IZ)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/g$a;->mLineColorNormal:I

    sget-object v0, LS1/e;->c:LS1/e;

    const v2, 0x7f060b5e

    invoke-virtual {v0, v2, v1}, LS1/e;->a(IZ)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/g$a;->mLineColorStop:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/ui/g$a;->mNormalPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/ui/g$a;->mStopPointPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/android/camera/ui/g$a;->mNormalPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/android/camera/ui/g$a;->mLineColorNormal:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera/ui/g$a;->mStopPointPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/android/camera/ui/g$a;->mLineColorStop:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/ui/g$a;->mSelectPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/android/camera/ui/g$a;->mSelectPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/android/camera/ui/g$a;->mLineColorSelect:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x7f071304

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/manually/adapter/x;->j:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/ui/g$a;->mStrokePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/android/camera/ui/g$a;->mStrokePaint:Landroid/graphics/Paint;

    const v1, 0x7f060026

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/ui/g$a;->mStrokePaint:Landroid/graphics/Paint;

    iget p0, p0, Lcom/android/camera/fragment/manually/adapter/x;->j:F

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final isSingleValueLine(I)Z
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/android/camera/fragment/manually/adapter/x;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ge v1, v4, :cond_2

    iget-object v4, p0, Lcom/android/camera/fragment/manually/adapter/x;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v2, v6

    if-gt p1, v2, :cond_1

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/high16 v7, 0x41200000    # 10.0f

    mul-float/2addr v6, v7

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float/2addr v3, v7

    sub-float/2addr v6, v3

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v6, v3

    float-to-int v3, v6

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_0

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_1

    :cond_0
    return v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final bridge synthetic mapPositionToValue(F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/x;->mapPositionToValue(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final mapPositionToValue(F)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/x;->g:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr p1, v0

    add-float/2addr p1, p0

    const/16 p0, 0xa

    int-to-float p0, p0

    mul-float/2addr p1, p0

    float-to-double p0, p1

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x41200000    # 10.0f

    div-float/2addr p0, p1

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic mapValueToPosition(Ljava/lang/Object;)F
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/x;->mapValueToPosition(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final mapValueToPosition(Ljava/lang/String;)F
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    .line 3
    invoke-static {p1}, LD0/D;->g(F)F

    move-result p1

    .line 4
    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/x;->g:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    cmpl-float v1, p1, p0

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    move p0, p1

    :goto_0
    sub-float/2addr p0, v0

    const p1, 0x3dcccccd    # 0.1f

    div-float/2addr p0, p1

    .line 6
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final measureGap(I)F
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/ui/g$a;->mIsRSL:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/x;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    iget p1, p0, Lcom/android/camera/ui/g$a;->mTotalWidth:F

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/g$a;->measureWidth(I)F

    move-result v0

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/x;->getCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method public final onChangeValue(Ljava/lang/String;I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p2, p0, Lcom/android/camera/ui/g$a;->mCurrentValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/android/camera/fragment/manually/adapter/b;->mZoomValueListener:Ll4/t;

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    invoke-interface {p2, p1, v0}, Ll4/t;->onManuallyDataChanged(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/android/camera/ui/g$a;->mCurrentValue:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/x;->mapValueToPosition(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/manually/adapter/x;->f:I

    :cond_0
    return-void
.end method

.method public final onPositionSelect(Landroid/view/View;FII)V
    .locals 2

    iget-boolean p1, p0, Lcom/android/camera/fragment/manually/adapter/x;->a:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/manually/adapter/x;->mapPositionToValue(F)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/ui/g$a;->mCurrentValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/android/camera/fragment/manually/adapter/x;->f:I

    int-to-float v0, v0

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3f733333    # 0.95f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/manually/adapter/b;->mZoomValueListener:Ll4/t;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/manually/adapter/x;->f:I

    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/b;->mZoomValueListener:Ll4/t;

    iget-boolean v1, p0, Lcom/android/camera/fragment/manually/adapter/x;->i:Z

    invoke-interface {v0, p2, v1, p4}, Ll4/t;->onZoomItemSlideOn(IZI)V

    :cond_2
    iget-object p2, p0, Lcom/android/camera/fragment/manually/adapter/b;->mZoomValueListener:Ll4/t;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1, p3}, Ll4/t;->onManuallyDataChanged(Ljava/lang/String;I)V

    :cond_3
    iput-object p1, p0, Lcom/android/camera/ui/g$a;->mCurrentValue:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public final setCurrentValue(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget p1, p0, Lcom/android/camera/fragment/manually/adapter/x;->d:I

    invoke-static {p1}, Lcom/android/camera/data/data/i;->K(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/g$a;->mCurrentValue:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/x;->mapValueToPosition(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/manually/adapter/x;->f:I

    return-void
.end method
