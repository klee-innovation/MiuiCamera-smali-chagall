.class public abstract LD0/G;
.super LD0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD0/G$c;,
        LD0/G$b;,
        LD0/G$a;
    }
.end annotation


# static fields
.field public static final m0:[Ljava/lang/String;


# instance fields
.field public l0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android:visibility:visibility"

    const-string v1, "android:visibility:parent"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LD0/G;->m0:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LD0/l;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, LD0/G;->l0:I

    return-void
.end method

.method public static X(LD0/y;)V
    .locals 3

    iget-object v0, p0, LD0/y;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v1, p0, LD0/y;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "android:visibility:visibility"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LD0/y;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v2, "android:visibility:parent"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string p0, "android:visibility:screenLocation"

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static Y(LD0/y;LD0/y;)LD0/G$c;
    .locals 8

    new-instance v0, LD0/G$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, LD0/G$c;->a:Z

    iput-boolean v1, v0, LD0/G$c;->b:Z

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-string v4, "android:visibility:parent"

    const-string v5, "android:visibility:visibility"

    if-eqz p0, :cond_0

    iget-object v6, p0, LD0/y;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v0, LD0/G$c;->c:I

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, LD0/G$c;->e:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    iput v3, v0, LD0/G$c;->c:I

    iput-object v2, v0, LD0/G$c;->e:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p1, :cond_1

    iget-object v6, p1, LD0/y;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, LD0/G$c;->d:I

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, LD0/G$c;->f:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    iput v3, v0, LD0/G$c;->d:I

    iput-object v2, v0, LD0/G$c;->f:Landroid/view/ViewGroup;

    :goto_1
    const/4 v2, 0x1

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    iget p0, v0, LD0/G$c;->c:I

    iget p1, v0, LD0/G$c;->d:I

    if-ne p0, p1, :cond_2

    iget-object v3, v0, LD0/G$c;->e:Landroid/view/ViewGroup;

    iget-object v4, v0, LD0/G$c;->f:Landroid/view/ViewGroup;

    if-ne v3, v4, :cond_2

    return-object v0

    :cond_2
    if-eq p0, p1, :cond_4

    if-nez p0, :cond_3

    iput-boolean v1, v0, LD0/G$c;->b:Z

    iput-boolean v2, v0, LD0/G$c;->a:Z

    goto :goto_2

    :cond_3
    if-nez p1, :cond_8

    iput-boolean v2, v0, LD0/G$c;->b:Z

    iput-boolean v2, v0, LD0/G$c;->a:Z

    goto :goto_2

    :cond_4
    iget-object p0, v0, LD0/G$c;->f:Landroid/view/ViewGroup;

    if-nez p0, :cond_5

    iput-boolean v1, v0, LD0/G$c;->b:Z

    iput-boolean v2, v0, LD0/G$c;->a:Z

    goto :goto_2

    :cond_5
    iget-object p0, v0, LD0/G$c;->e:Landroid/view/ViewGroup;

    if-nez p0, :cond_8

    iput-boolean v2, v0, LD0/G$c;->b:Z

    iput-boolean v2, v0, LD0/G$c;->a:Z

    goto :goto_2

    :cond_6
    if-nez p0, :cond_7

    iget p0, v0, LD0/G$c;->d:I

    if-nez p0, :cond_7

    iput-boolean v2, v0, LD0/G$c;->b:Z

    iput-boolean v2, v0, LD0/G$c;->a:Z

    goto :goto_2

    :cond_7
    if-nez p1, :cond_8

    iget p0, v0, LD0/G$c;->c:I

    if-nez p0, :cond_8

    iput-boolean v1, v0, LD0/G$c;->b:Z

    iput-boolean v2, v0, LD0/G$c;->a:Z

    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final C(LD0/y;LD0/y;)Z
    .locals 3

    const/4 p0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p2, LD0/y;->a:Ljava/util/HashMap;

    const-string v1, "android:visibility:visibility"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p1, LD0/y;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eq v0, v1, :cond_1

    return p0

    :cond_1
    invoke-static {p1, p2}, LD0/G;->Y(LD0/y;LD0/y;)LD0/G$c;

    move-result-object p1

    iget-boolean p2, p1, LD0/G$c;->a:Z

    if-eqz p2, :cond_3

    iget p2, p1, LD0/G$c;->c:I

    if-eqz p2, :cond_2

    iget p1, p1, LD0/G$c;->d:I

    if-nez p1, :cond_3

    :cond_2
    const/4 p0, 0x1

    :cond_3
    return p0
.end method

.method public final f(LD0/y;)V
    .locals 0

    invoke-static {p1}, LD0/G;->X(LD0/y;)V

    return-void
.end method

.method public final o(Landroid/view/ViewGroup;LD0/y;LD0/y;)Landroid/animation/Animator;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static/range {p2 .. p3}, LD0/G;->Y(LD0/y;LD0/y;)LD0/G$c;

    move-result-object v4

    iget-boolean v5, v4, LD0/G$c;->a:Z

    if-eqz v5, :cond_0

    iget-object v5, v4, LD0/G$c;->e:Landroid/view/ViewGroup;

    if-nez v5, :cond_1

    iget-object v5, v4, LD0/G$c;->f:Landroid/view/ViewGroup;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_1
    :goto_0
    iget-boolean v5, v4, LD0/G$c;->b:Z

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v5, :cond_5

    iget v1, v0, LD0/G;->l0:I

    and-int/2addr v1, v10

    if-ne v1, v10, :cond_3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v3, LD0/y;->b:Landroid/view/View;

    if-nez v2, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3, v9}, LD0/l;->r(Landroid/view/View;Z)LD0/y;

    move-result-object v4

    invoke-virtual {v0, v3, v9}, LD0/l;->y(Landroid/view/View;Z)LD0/y;

    move-result-object v3

    invoke-static {v4, v3}, LD0/G;->Y(LD0/y;LD0/y;)LD0/G$c;

    move-result-object v3

    iget-boolean v3, v3, LD0/G$c;->a:Z

    if-eqz v3, :cond_4

    :cond_3
    :goto_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    check-cast v0, LD0/c;

    sget-object v3, LD0/C;->a:LD0/C$a;

    invoke-static {v2, v7}, LD0/c;->a0(LD0/y;F)F

    move-result v2

    invoke-virtual {v0, v1, v2, v8}, LD0/c;->Z(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v6

    :goto_2
    return-object v6

    :cond_5
    iget v4, v4, LD0/G$c;->d:I

    iget v5, v0, LD0/G;->l0:I

    const/4 v11, 0x2

    and-int/2addr v5, v11

    if-eq v5, v11, :cond_7

    :cond_6
    :goto_3
    const/4 v6, 0x0

    goto/16 :goto_10

    :cond_7
    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    if-eqz v3, :cond_9

    iget-object v5, v3, LD0/y;->b:Landroid/view/View;

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    sget v12, LD0/j;->save_overlay_view:I

    iget-object v13, v2, LD0/y;->b:Landroid/view/View;

    invoke-virtual {v13, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    if-eqz v14, :cond_a

    move/from16 v16, v4

    move v9, v10

    move/from16 v19, v12

    const/4 v6, 0x0

    goto/16 :goto_e

    :cond_a
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    if-nez v14, :cond_b

    goto :goto_7

    :cond_b
    const/4 v14, 0x4

    if-ne v4, v14, :cond_c

    goto :goto_5

    :cond_c
    if-ne v13, v5, :cond_d

    :goto_5
    move-object v14, v5

    move v15, v9

    const/4 v5, 0x0

    goto :goto_8

    :cond_d
    move v15, v10

    const/4 v5, 0x0

    :goto_6
    const/4 v14, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    if-eqz v5, :cond_d

    move v15, v9

    goto :goto_6

    :goto_8
    if-eqz v15, :cond_16

    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    if-nez v15, :cond_f

    move/from16 v16, v4

    move/from16 v19, v12

    move-object v6, v14

    move-object v14, v13

    goto/16 :goto_e

    :cond_f
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    instance-of v15, v15, Landroid/view/View;

    if-eqz v15, :cond_16

    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    invoke-virtual {v0, v15, v10}, LD0/l;->y(Landroid/view/View;Z)LD0/y;

    move-result-object v6

    invoke-virtual {v0, v15, v10}, LD0/l;->r(Landroid/view/View;Z)LD0/y;

    move-result-object v11

    invoke-static {v6, v11}, LD0/G;->Y(LD0/y;LD0/y;)LD0/G$c;

    move-result-object v6

    iget-boolean v6, v6, LD0/G$c;->a:Z

    if-nez v6, :cond_15

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v15}, Landroid/view/View;->getScrollX()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v15}, Landroid/view/View;->getScrollY()I

    move-result v11

    neg-int v11, v11

    int-to-float v11, v11

    invoke-virtual {v5, v6, v11}, Landroid/graphics/Matrix;->setTranslate(FF)V

    sget-object v6, LD0/C;->a:LD0/C$a;

    invoke-virtual {v13, v5}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->transformMatrixToLocal(Landroid/graphics/Matrix;)V

    new-instance v6, Landroid/graphics/RectF;

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v15

    int-to-float v15, v15

    invoke-direct {v6, v7, v7, v11, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v11, v6, Landroid/graphics/RectF;->left:F

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    iget v15, v6, Landroid/graphics/RectF;->top:F

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    iget v7, v6, Landroid/graphics/RectF;->right:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v10, v6, Landroid/graphics/RectF;->bottom:F

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    new-instance v9, Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v9, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v13}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v16

    if-nez v8, :cond_11

    if-nez v16, :cond_10

    move/from16 v16, v4

    move/from16 v19, v12

    move-object/from16 v17, v14

    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v16

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    check-cast v14, Landroid/view/ViewGroup;

    invoke-virtual {v14, v13}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v16

    move-object/from16 v18, v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v14

    invoke-virtual {v14, v13}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    move-object/from16 v14, v18

    move/from16 v20, v16

    move/from16 v16, v4

    move/from16 v4, v20

    goto :goto_9

    :cond_11
    move-object/from16 v17, v14

    move/from16 v16, v4

    const/4 v4, 0x0

    const/4 v14, 0x0

    :goto_9
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v18

    move/from16 v19, v12

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-lez v12, :cond_12

    if-lez v3, :cond_12

    mul-int v0, v12, v3

    int-to-float v0, v0

    const/high16 v18, 0x49800000    # 1048576.0f

    div-float v0, v18, v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float v2, v12

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v12, v6, Landroid/graphics/RectF;->left:F

    neg-float v12, v12

    iget v6, v6, Landroid/graphics/RectF;->top:F

    neg-float v6, v6

    invoke-virtual {v5, v12, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v13, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    invoke-static {v0}, LD0/x;->a(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_a

    :cond_12
    const/4 v0, 0x0

    :goto_a
    if-nez v8, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    invoke-virtual {v14, v13, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_13
    :goto_b
    if-eqz v0, :cond_14

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_14
    sub-int v0, v7, v11

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sub-int v3, v10, v15

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v9, v0, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v9, v11, v15, v7, v10}, Landroid/view/View;->layout(IIII)V

    move-object v14, v9

    :goto_c
    move-object/from16 v6, v17

    const/4 v9, 0x0

    goto :goto_e

    :cond_15
    move/from16 v16, v4

    move/from16 v19, v12

    move-object/from16 v17, v14

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_17

    const/4 v2, -0x1

    if-eq v0, v2, :cond_17

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    goto :goto_d

    :cond_16
    move/from16 v16, v4

    move/from16 v19, v12

    move-object/from16 v17, v14

    :cond_17
    :goto_d
    move-object v14, v5

    goto :goto_c

    :goto_e
    if-eqz v14, :cond_1b

    move-object/from16 v0, p2

    if-nez v9, :cond_18

    iget-object v2, v0, LD0/y;->a:Ljava/util/HashMap;

    const-string v3, "android:visibility:screenLocation"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v5, 0x1

    aget v2, v2, v5

    const/4 v6, 0x2

    new-array v6, v6, [I

    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v6, v3

    sub-int/2addr v4, v3

    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v4, v3

    invoke-virtual {v14, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    aget v3, v6, v5

    sub-int/2addr v2, v3

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v14, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    :cond_18
    move-object/from16 v2, p0

    move-object v3, v2

    check-cast v3, LD0/c;

    sget-object v4, LD0/C;->a:LD0/C$a;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v4}, LD0/c;->a0(LD0/y;F)F

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {v3, v14, v0, v5}, LD0/c;->Z(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v6

    if-nez v6, :cond_19

    move-object/from16 v3, p3

    invoke-static {v3, v4}, LD0/c;->a0(LD0/y;F)F

    move-result v0

    invoke-virtual {v14, v0}, Landroid/view/View;->setTransitionAlpha(F)V

    :cond_19
    if-nez v9, :cond_1e

    if-nez v6, :cond_1a

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    goto :goto_10

    :cond_1a
    move/from16 v0, v19

    invoke-virtual {v13, v0, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, LD0/G$b;

    invoke-direct {v0, v2, v1, v14, v13}, LD0/G$b;-><init>(LD0/G;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    invoke-virtual/range {p0 .. p0}, LD0/l;->t()LD0/l;

    move-result-object v1

    invoke-virtual {v1, v0}, LD0/l;->b(LD0/l$f;)V

    goto :goto_10

    :cond_1b
    move-object/from16 v2, p0

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    sget-object v4, LD0/C;->a:LD0/C$a;

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroid/view/View;->setTransitionVisibility(I)V

    move-object v4, v2

    check-cast v4, LD0/c;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v5}, LD0/c;->a0(LD0/y;F)F

    move-result v0

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v0, v7}, LD0/c;->Z(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-static {v3, v5}, LD0/c;->a0(LD0/y;F)F

    move-result v3

    invoke-virtual {v6, v3}, Landroid/view/View;->setTransitionAlpha(F)V

    :cond_1c
    if-eqz v0, :cond_1d

    new-instance v1, LD0/G$a;

    move/from16 v3, v16

    invoke-direct {v1, v3, v6}, LD0/G$a;-><init>(ILandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual/range {p0 .. p0}, LD0/l;->t()LD0/l;

    move-result-object v2

    invoke-virtual {v2, v1}, LD0/l;->b(LD0/l$f;)V

    goto :goto_f

    :cond_1d
    invoke-virtual {v6, v1}, Landroid/view/View;->setTransitionVisibility(I)V

    :goto_f
    move-object v6, v0

    :cond_1e
    :goto_10
    return-object v6

    :goto_11
    return-object v0
.end method

.method public final w()[Ljava/lang/String;
    .locals 0

    sget-object p0, LD0/G;->m0:[Ljava/lang/String;

    return-object p0
.end method
