.class public final Lcom/google/android/flexbox/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/flexbox/FlexboxLayoutManager;

.field public b:[Z

.field public c:[I

.field public d:[J

.field public e:[J


# direct methods
.method public constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/flexbox/a;->a:Lcom/google/android/flexbox/FlexboxLayoutManager;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/flexbox/a$a;IIIIILjava/util/List;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/a$a;",
            "IIIII",
            "Ljava/util/List<",
            "Lob/b;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p6

    iget-object v2, v0, Lcom/google/android/flexbox/a;->a:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s()Z

    move-result v3

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    if-nez p7, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v7, p1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p1

    move-object/from16 v6, p7

    :goto_0
    iput-object v6, v7, Lcom/google/android/flexbox/a$a;->a:Ljava/util/List;

    const/4 v8, -0x1

    if-ne v1, v8, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {v2}, Lob/a;->getPaddingStart()I

    move-result v11

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Lob/a;->getPaddingTop()I

    move-result v11

    :goto_2
    if-eqz v3, :cond_3

    invoke-interface {v2}, Lob/a;->getPaddingEnd()I

    move-result v12

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Lob/a;->getPaddingBottom()I

    move-result v12

    :goto_3
    if-eqz v3, :cond_4

    invoke-interface {v2}, Lob/a;->getPaddingTop()I

    move-result v13

    goto :goto_4

    :cond_4
    invoke-interface {v2}, Lob/a;->getPaddingStart()I

    move-result v13

    :goto_4
    if-eqz v3, :cond_5

    invoke-interface {v2}, Lob/a;->getPaddingBottom()I

    move-result v14

    goto :goto_5

    :cond_5
    invoke-interface {v2}, Lob/a;->getPaddingEnd()I

    move-result v14

    :goto_5
    new-instance v15, Lob/b;

    invoke-direct {v15}, Lob/b;-><init>()V

    move/from16 v9, p5

    iput v9, v15, Lob/b;->k:I

    add-int/2addr v11, v12

    iput v11, v15, Lob/b;->a:I

    iget-object v12, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Landroidx/recyclerview/widget/RecyclerView$y;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v12

    const/high16 v16, -0x80000000

    move/from16 v18, v16

    const/4 v8, 0x0

    const/16 v17, 0x0

    :goto_6
    if-ge v9, v12, :cond_31

    invoke-virtual {v2, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_7

    add-int/lit8 v7, v12, -0x1

    if-ne v9, v7, :cond_6

    iget v7, v15, Lob/b;->d:I

    move/from16 p5, v10

    iget v10, v15, Lob/b;->e:I

    sub-int/2addr v7, v10

    if-eqz v7, :cond_8

    iput v8, v15, Lob/b;->i:I

    iput v9, v15, Lob/b;->l:I

    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_6
    move/from16 p5, v10

    goto :goto_7

    :cond_7
    move/from16 p5, v10

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v1, 0x8

    if-ne v10, v1, :cond_9

    iget v1, v15, Lob/b;->e:I

    const/4 v7, 0x1

    add-int/2addr v1, v7

    iput v1, v15, Lob/b;->e:I

    iget v10, v15, Lob/b;->d:I

    add-int/2addr v10, v7

    iput v10, v15, Lob/b;->d:I

    add-int/lit8 v7, v12, -0x1

    if-ne v9, v7, :cond_8

    sub-int/2addr v10, v1

    if-eqz v10, :cond_8

    iput v8, v15, Lob/b;->i:I

    iput v9, v15, Lob/b;->l:I

    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_7
    move/from16 v1, p6

    move/from16 v22, v4

    move-object v4, v6

    move/from16 p7, v12

    move/from16 v21, v13

    move/from16 v23, v14

    const/4 v7, -0x1

    const/4 v10, 0x1

    move/from16 v13, p4

    move/from16 v12, p5

    goto/16 :goto_25

    :cond_9
    instance-of v1, v7, Landroid/widget/CompoundButton;

    if-eqz v1, :cond_e

    move-object v1, v7

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lcom/google/android/flexbox/FlexItem;

    move/from16 p7, v12

    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    move-result v12

    move-object/from16 v19, v6

    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    move-result v6

    invoke-static {v1}, LY/c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_a

    const/16 v20, 0x0

    goto :goto_8

    :cond_a
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v20

    :goto_8
    if-nez v1, :cond_b

    const/4 v1, -0x1

    const/16 v21, 0x0

    goto :goto_9

    :cond_b
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    move/from16 v21, v1

    const/4 v1, -0x1

    :goto_9
    if-ne v12, v1, :cond_c

    move/from16 v12, v20

    :cond_c
    invoke-interface {v10, v12}, Lcom/google/android/flexbox/FlexItem;->E(I)V

    if-ne v6, v1, :cond_d

    move/from16 v6, v21

    :cond_d
    invoke-interface {v10, v6}, Lcom/google/android/flexbox/FlexItem;->v(I)V

    goto :goto_a

    :cond_e
    move-object/from16 v19, v6

    move/from16 p7, v12

    :goto_a
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->q()I

    move-result v6

    const/4 v10, 0x4

    if-ne v6, v10, :cond_f

    iget-object v6, v15, Lob/b;->j:Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v3, :cond_10

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v6

    goto :goto_b

    :cond_10
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v6

    :goto_b
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->x()F

    move-result v10

    const/high16 v12, -0x40800000    # -1.0f

    cmpl-float v10, v10, v12

    if-eqz v10, :cond_11

    const/high16 v10, 0x40000000    # 2.0f

    if-ne v4, v10, :cond_11

    int-to-float v6, v5

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->x()F

    move-result v10

    mul-float/2addr v6, v10

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    :cond_11
    if-eqz v3, :cond_12

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v10

    add-int/2addr v10, v11

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v12

    add-int/2addr v10, v12

    invoke-virtual {v2, v10, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(II)I

    move-result v6

    add-int v10, v13, v14

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v12

    add-int/2addr v10, v12

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v12

    add-int/2addr v10, v12

    add-int/2addr v10, v8

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v12

    invoke-virtual {v2, v10, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(II)I

    move-result v10

    invoke-virtual {v7, v6, v10}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v7, v9, v6, v10}, Lcom/google/android/flexbox/a;->q(Landroid/view/View;III)V

    goto :goto_c

    :cond_12
    add-int v10, v13, v14

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v12

    add-int/2addr v10, v12

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v12

    add-int/2addr v10, v12

    add-int/2addr v10, v8

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v12

    invoke-virtual {v2, v10, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(II)I

    move-result v10

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v12

    add-int/2addr v12, v11

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v20

    add-int v12, v12, v20

    invoke-virtual {v2, v12, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(II)I

    move-result v6

    invoke-virtual {v7, v10, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v7, v9, v10, v6}, Lcom/google/android/flexbox/a;->q(Landroid/view/View;III)V

    :goto_c
    invoke-virtual {v2, v9, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->C(ILandroid/view/View;)V

    invoke-virtual {v0, v9, v7}, Lcom/google/android/flexbox/a;->b(ILandroid/view/View;)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    move-result v10

    move/from16 v12, v17

    invoke-static {v12, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v17

    iget v10, v15, Lob/b;->a:I

    if-eqz v3, :cond_13

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    goto :goto_d

    :cond_13
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    :goto_d
    if-eqz v3, :cond_14

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v20

    goto :goto_e

    :cond_14
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v20

    :goto_e
    add-int v12, v12, v20

    if-eqz v3, :cond_15

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v20

    goto :goto_f

    :cond_15
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v20

    :goto_f
    add-int v12, v12, v20

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v20

    move/from16 v21, v13

    iget v13, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    if-nez v13, :cond_17

    :goto_10
    move/from16 v22, v4

    move/from16 v23, v14

    :cond_16
    :goto_11
    move-object/from16 v4, v19

    const/4 v6, 0x1

    goto/16 :goto_18

    :cond_17
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->z()Z

    move-result v13

    if-eqz v13, :cond_18

    move/from16 v22, v4

    move/from16 v23, v14

    goto :goto_14

    :cond_18
    if-nez v4, :cond_19

    goto :goto_10

    :cond_19
    iget v13, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    move/from16 v22, v4

    const/4 v4, -0x1

    move/from16 v23, v14

    if-eq v13, v4, :cond_1a

    const/4 v4, 0x1

    add-int/lit8 v14, v20, 0x1

    if-gt v13, v14, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v13

    :goto_12
    add-int/2addr v13, v4

    goto :goto_13

    :cond_1b
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result v13

    goto :goto_12

    :goto_13
    if-lez v13, :cond_1c

    add-int/2addr v12, v13

    :cond_1c
    add-int/2addr v10, v12

    if-ge v5, v10, :cond_16

    :goto_14
    iget v4, v15, Lob/b;->d:I

    iget v10, v15, Lob/b;->e:I

    sub-int/2addr v4, v10

    if-lez v4, :cond_1e

    if-lez v9, :cond_1d

    add-int/lit8 v4, v9, -0x1

    goto :goto_15

    :cond_1d
    const/4 v4, 0x0

    :goto_15
    iput v8, v15, Lob/b;->i:I

    iput v4, v15, Lob/b;->l:I

    move-object/from16 v4, v19

    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v10, v15, Lob/b;->c:I

    add-int/2addr v8, v10

    goto :goto_16

    :cond_1e
    move-object/from16 v4, v19

    :goto_16
    if-eqz v3, :cond_1f

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v10

    const/4 v12, -0x1

    if-ne v10, v12, :cond_20

    invoke-interface {v2}, Lob/a;->getPaddingTop()I

    move-result v10

    invoke-interface {v2}, Lob/a;->getPaddingBottom()I

    move-result v12

    add-int/2addr v12, v10

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v10

    add-int/2addr v12, v10

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v10

    add-int/2addr v12, v10

    add-int/2addr v12, v8

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v10

    invoke-virtual {v2, v12, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(II)I

    move-result v10

    invoke-virtual {v7, v6, v10}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v9, v7}, Lcom/google/android/flexbox/a;->b(ILandroid/view/View;)V

    goto :goto_17

    :cond_1f
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v10

    const/4 v12, -0x1

    if-ne v10, v12, :cond_20

    invoke-interface {v2}, Lob/a;->getPaddingLeft()I

    move-result v10

    invoke-interface {v2}, Lob/a;->getPaddingRight()I

    move-result v12

    add-int/2addr v12, v10

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v10

    add-int/2addr v12, v10

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v10

    add-int/2addr v12, v10

    add-int/2addr v12, v8

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v10

    invoke-virtual {v2, v12, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(II)I

    move-result v10

    invoke-virtual {v7, v10, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v9, v7}, Lcom/google/android/flexbox/a;->b(ILandroid/view/View;)V

    :cond_20
    :goto_17
    new-instance v15, Lob/b;

    invoke-direct {v15}, Lob/b;-><init>()V

    const/4 v6, 0x1

    iput v6, v15, Lob/b;->d:I

    iput v11, v15, Lob/b;->a:I

    iput v9, v15, Lob/b;->k:I

    move/from16 v6, v16

    goto :goto_19

    :goto_18
    iget v10, v15, Lob/b;->d:I

    add-int/2addr v10, v6

    iput v10, v15, Lob/b;->d:I

    move/from16 v6, v18

    :goto_19
    iget-boolean v10, v15, Lob/b;->m:Z

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->w()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-eqz v12, :cond_21

    const/4 v12, 0x1

    goto :goto_1a

    :cond_21
    const/4 v12, 0x0

    :goto_1a
    or-int/2addr v10, v12

    iput-boolean v10, v15, Lob/b;->m:Z

    iget-boolean v10, v15, Lob/b;->n:Z

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->s()F

    move-result v12

    cmpl-float v12, v12, v13

    if-eqz v12, :cond_22

    const/4 v12, 0x1

    goto :goto_1b

    :cond_22
    const/4 v12, 0x0

    :goto_1b
    or-int/2addr v10, v12

    iput-boolean v10, v15, Lob/b;->n:Z

    iget-object v10, v0, Lcom/google/android/flexbox/a;->c:[I

    if-eqz v10, :cond_23

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    aput v12, v10, v9

    :cond_23
    iget v10, v15, Lob/b;->a:I

    if-eqz v3, :cond_24

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    goto :goto_1c

    :cond_24
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    :goto_1c
    if-eqz v3, :cond_25

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v13

    goto :goto_1d

    :cond_25
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v13

    :goto_1d
    add-int/2addr v12, v13

    if-eqz v3, :cond_26

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v13

    goto :goto_1e

    :cond_26
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v13

    :goto_1e
    add-int/2addr v12, v13

    add-int/2addr v12, v10

    iput v12, v15, Lob/b;->a:I

    iget v10, v15, Lob/b;->f:F

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->w()F

    move-result v12

    add-float/2addr v10, v12

    iput v10, v15, Lob/b;->f:F

    iget v10, v15, Lob/b;->g:F

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->s()F

    move-result v12

    add-float/2addr v10, v12

    iput v10, v15, Lob/b;->g:F

    sget-object v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Landroid/graphics/Rect;

    invoke-virtual {v2, v7, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s()Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v10

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v10

    iget v10, v15, Lob/b;->a:I

    add-int/2addr v10, v12

    iput v10, v15, Lob/b;->a:I

    iget v10, v15, Lob/b;->b:I

    add-int/2addr v10, v12

    iput v10, v15, Lob/b;->b:I

    goto :goto_1f

    :cond_27
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v10

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v10

    iget v10, v15, Lob/b;->a:I

    add-int/2addr v10, v12

    iput v10, v15, Lob/b;->a:I

    iget v10, v15, Lob/b;->b:I

    add-int/2addr v10, v12

    iput v10, v15, Lob/b;->b:I

    :goto_1f
    if-eqz v3, :cond_28

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    goto :goto_20

    :cond_28
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    :goto_20
    if-eqz v3, :cond_29

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v12

    goto :goto_21

    :cond_29
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v12

    :goto_21
    add-int/2addr v10, v12

    if-eqz v3, :cond_2a

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v12

    goto :goto_22

    :cond_2a
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v12

    :goto_22
    add-int/2addr v10, v12

    invoke-virtual {v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v10

    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v10, v15, Lob/b;->c:I

    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v10

    iput v10, v15, Lob/b;->c:I

    if-eqz v3, :cond_2c

    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    const/4 v12, 0x2

    if-eq v10, v12, :cond_2b

    iget v10, v15, Lob/b;->h:I

    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    move-result v7

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v1

    add-int/2addr v7, v1

    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v15, Lob/b;->h:I

    goto :goto_23

    :cond_2b
    iget v10, v15, Lob/b;->h:I

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    move-result v7

    sub-int/2addr v12, v7

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v1

    add-int/2addr v12, v1

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v15, Lob/b;->h:I

    :cond_2c
    :goto_23
    add-int/lit8 v12, p7, -0x1

    if-ne v9, v12, :cond_2d

    iget v1, v15, Lob/b;->d:I

    iget v7, v15, Lob/b;->e:I

    sub-int/2addr v1, v7

    if-eqz v1, :cond_2d

    iput v8, v15, Lob/b;->i:I

    iput v9, v15, Lob/b;->l:I

    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v15, Lob/b;->c:I

    add-int/2addr v8, v1

    :cond_2d
    move/from16 v1, p6

    const/4 v7, -0x1

    if-eq v1, v7, :cond_2e

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_2e

    const/4 v10, 0x1

    invoke-static {v10, v4}, LI/b;->g(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lob/b;

    iget v12, v12, Lob/b;->l:I

    if-lt v12, v1, :cond_2f

    if-lt v9, v1, :cond_2f

    if-nez p5, :cond_2f

    iget v8, v15, Lob/b;->c:I

    neg-int v8, v8

    move/from16 v13, p4

    move v12, v10

    goto :goto_24

    :cond_2e
    const/4 v10, 0x1

    :cond_2f
    move/from16 v13, p4

    move/from16 v12, p5

    :goto_24
    if-le v8, v13, :cond_30

    if-eqz v12, :cond_30

    goto :goto_26

    :cond_30
    move/from16 v18, v6

    :goto_25
    add-int/lit8 v9, v9, 0x1

    move-object v6, v4

    move v10, v12

    move/from16 v13, v21

    move/from16 v4, v22

    move/from16 v14, v23

    move/from16 v12, p7

    goto/16 :goto_6

    :cond_31
    :goto_26
    return-void
.end method

.method public final b(ILandroid/view/View;)V
    .locals 6

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_0

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    move-result v1

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    move-result v3

    if-le v1, v3, :cond_1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    move-result v5

    if-ge v2, v5, :cond_2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    move-result v5

    if-le v2, v5, :cond_3

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    move-result v2

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    if-eqz v4, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p2, p1, v1, v0}, Lcom/google/android/flexbox/a;->q(Landroid/view/View;III)V

    iget-object p0, p0, Lcom/google/android/flexbox/a;->a:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->C(ILandroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final c(ILjava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/flexbox/a;->c:[I

    aget v0, v0, p1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    :cond_1
    iget-object p2, p0, Lcom/google/android/flexbox/a;->c:[I

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_2

    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    :cond_2
    invoke-static {p2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    :goto_0
    iget-object p0, p0, Lcom/google/android/flexbox/a;->d:[J

    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    const-wide/16 v0, 0x0

    if-le p1, p2, :cond_3

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    goto :goto_1

    :cond_3
    invoke-static {p0, p1, p2, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    :goto_1
    return-void
.end method

.method public final d(III)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Landroidx/recyclerview/widget/RecyclerView$y;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/a;->b:[Z

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v2, :cond_0

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Z

    iput-object v1, p0, Lcom/google/android/flexbox/a;->b:[Z

    goto :goto_0

    :cond_0
    array-length v5, v2

    if-ge v5, v1, :cond_1

    array-length v2, v2

    mul-int/2addr v2, v4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Z

    iput-object v1, p0, Lcom/google/android/flexbox/a;->b:[Z

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([ZZ)V

    :goto_0
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Landroidx/recyclerview/widget/RecyclerView$y;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v1

    if-lt p3, v1, :cond_2

    return-void

    :cond_2
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_6

    const/4 v5, 0x1

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_4

    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid flex direction: "

    invoke-static {v1, p1}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    if-ne v1, v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p()I

    move-result v4

    :goto_2
    invoke-interface {v0}, Lob/a;->getPaddingTop()I

    move-result v1

    invoke-interface {v0}, Lob/a;->getPaddingBottom()I

    move-result v2

    :goto_3
    add-int/2addr v2, v1

    goto :goto_5

    :cond_6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p()I

    move-result v5

    if-ne v1, v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v4, v1

    :goto_4
    invoke-interface {v0}, Lob/a;->getPaddingLeft()I

    move-result v1

    invoke-interface {v0}, Lob/a;->getPaddingRight()I

    move-result v2

    goto :goto_3

    :goto_5
    iget-object v1, p0, Lcom/google/android/flexbox/a;->c:[I

    if-eqz v1, :cond_8

    aget v3, v1, p3

    :cond_8
    iget-object p3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    :goto_6
    if-ge v3, v0, :cond_b

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lob/b;

    iget v1, v8, Lob/b;->a:I

    if-ge v1, v4, :cond_9

    iget-boolean v5, v8, Lob/b;->m:Z

    if-eqz v5, :cond_9

    const/4 v11, 0x0

    move-object v5, p0

    move v6, p1

    move v7, p2

    move v9, v4

    move v10, v2

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/flexbox/a;->h(IILob/b;IIZ)V

    goto :goto_7

    :cond_9
    if-le v1, v4, :cond_a

    iget-boolean v1, v8, Lob/b;->n:Z

    if-eqz v1, :cond_a

    const/4 v11, 0x0

    move-object v5, p0

    move v6, p1

    move v7, p2

    move v9, v4

    move v10, v2

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/flexbox/a;->m(IILob/b;IIZ)V

    :cond_a
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    return-void
.end method

.method public final e(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/flexbox/a;->c:[I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/flexbox/a;->c:[I

    goto :goto_0

    :cond_0
    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/a;->c:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/flexbox/a;->c:[I

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/flexbox/a;->d:[J

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/flexbox/a;->d:[J

    goto :goto_0

    :cond_0
    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/a;->d:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/flexbox/a;->d:[J

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/flexbox/a;->e:[J

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/flexbox/a;->e:[J

    goto :goto_0

    :cond_0
    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/a;->e:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/flexbox/a;->e:[J

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(IILob/b;IIZ)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    iget v1, v3, Lob/b;->f:F

    const/4 v2, 0x0

    cmpg-float v5, v1, v2

    if-lez v5, :cond_15

    iget v5, v3, Lob/b;->a:I

    if-ge v4, v5, :cond_0

    goto/16 :goto_d

    :cond_0
    sub-int v6, v4, v5

    int-to-float v6, v6

    div-float/2addr v6, v1

    iget v1, v3, Lob/b;->b:I

    add-int v1, p5, v1

    iput v1, v3, Lob/b;->a:I

    if-nez p6, :cond_1

    const/high16 v1, -0x80000000

    iput v1, v3, Lob/b;->c:I

    :cond_1
    const/4 v1, 0x0

    move v7, v1

    move v8, v7

    move v9, v2

    :goto_0
    iget v10, v3, Lob/b;->d:I

    if-ge v1, v10, :cond_14

    iget v10, v3, Lob/b;->k:I

    add-int/2addr v10, v1

    iget-object v11, v0, Lcom/google/android/flexbox/a;->a:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v11, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_3

    :cond_2
    move v2, v5

    move v14, v7

    move v5, v8

    move/from16 v8, p2

    goto/16 :goto_b

    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lcom/google/android/flexbox/FlexItem;

    iget v14, v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    const/4 v15, 0x1

    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    const/16 v19, 0x20

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    if-eqz v14, :cond_4

    if-ne v14, v15, :cond_5

    :cond_4
    move v2, v5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    iget-object v2, v0, Lcom/google/android/flexbox/a;->e:[J

    if-eqz v2, :cond_6

    aget-wide v22, v2, v10

    move v2, v5

    shr-long v4, v22, v19

    long-to-int v14, v4

    goto :goto_1

    :cond_6
    move v2, v5

    :goto_1
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v5, v0, Lcom/google/android/flexbox/a;->e:[J

    if-eqz v5, :cond_7

    aget-wide v4, v5, v10

    long-to-int v4, v4

    :cond_7
    iget-object v5, v0, Lcom/google/android/flexbox/a;->b:[Z

    aget-boolean v5, v5, v10

    if-nez v5, :cond_c

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->w()F

    move-result v5

    const/16 v16, 0x0

    cmpl-float v5, v5, v16

    if-lez v5, :cond_c

    int-to-float v4, v14

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->w()F

    move-result v5

    mul-float/2addr v5, v6

    add-float/2addr v5, v4

    iget v4, v3, Lob/b;->d:I

    sub-int/2addr v4, v15

    if-ne v1, v4, :cond_8

    add-float/2addr v5, v9

    const/4 v9, 0x0

    :cond_8
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    move-result v14

    if-le v4, v14, :cond_9

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    move-result v4

    iget-object v5, v0, Lcom/google/android/flexbox/a;->b:[Z

    aput-boolean v15, v5, v10

    iget v5, v3, Lob/b;->f:F

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->w()F

    move-result v7

    sub-float/2addr v5, v7

    iput v5, v3, Lob/b;->f:F

    move v7, v15

    goto :goto_3

    :cond_9
    int-to-float v14, v4

    sub-float/2addr v5, v14

    add-float/2addr v5, v9

    float-to-double v14, v5

    cmpl-double v9, v14, v20

    if-lez v9, :cond_b

    add-int/lit8 v4, v4, 0x1

    sub-double v14, v14, v20

    :goto_2
    double-to-float v5, v14

    :cond_a
    move v9, v5

    goto :goto_3

    :cond_b
    cmpg-double v9, v14, v17

    if-gez v9, :cond_a

    add-int/lit8 v4, v4, -0x1

    add-double v14, v14, v20

    goto :goto_2

    :goto_3
    iget v5, v3, Lob/b;->i:I

    move/from16 v15, p1

    invoke-virtual {v0, v15, v13, v5}, Lcom/google/android/flexbox/a;->j(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v5

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v4, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v12, v5, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    invoke-virtual {v0, v12, v10, v5, v4}, Lcom/google/android/flexbox/a;->q(Landroid/view/View;III)V

    invoke-virtual {v11, v10, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->C(ILandroid/view/View;)V

    move v4, v14

    move/from16 v14, v17

    goto :goto_4

    :cond_c
    move/from16 v15, p1

    :goto_4
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v5

    add-int/2addr v4, v5

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v11, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n(Landroid/view/View;)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, v3, Lob/b;->a:I

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v8

    add-int/2addr v14, v8

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v8

    add-int/2addr v14, v8

    add-int/2addr v14, v5

    iput v14, v3, Lob/b;->a:I

    move/from16 v8, p2

    goto/16 :goto_a

    :goto_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v5, v0, Lcom/google/android/flexbox/a;->e:[J

    if-eqz v5, :cond_d

    aget-wide v4, v5, v10

    long-to-int v4, v4

    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v14, v0, Lcom/google/android/flexbox/a;->e:[J

    if-eqz v14, :cond_e

    aget-wide v22, v14, v10

    move v14, v7

    move/from16 v24, v8

    shr-long v7, v22, v19

    long-to-int v5, v7

    goto :goto_6

    :cond_e
    move v14, v7

    move/from16 v24, v8

    :goto_6
    iget-object v7, v0, Lcom/google/android/flexbox/a;->b:[Z

    aget-boolean v7, v7, v10

    if-nez v7, :cond_13

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->w()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-lez v7, :cond_13

    int-to-float v4, v4

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->w()F

    move-result v5

    mul-float/2addr v5, v6

    add-float/2addr v5, v4

    iget v4, v3, Lob/b;->d:I

    sub-int/2addr v4, v15

    if-ne v1, v4, :cond_f

    add-float/2addr v5, v9

    move v9, v8

    :cond_f
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    move-result v7

    if-le v4, v7, :cond_10

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    move-result v4

    iget-object v5, v0, Lcom/google/android/flexbox/a;->b:[Z

    aput-boolean v15, v5, v10

    iget v5, v3, Lob/b;->f:F

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->w()F

    move-result v7

    sub-float/2addr v5, v7

    iput v5, v3, Lob/b;->f:F

    move v7, v15

    goto :goto_8

    :cond_10
    int-to-float v7, v4

    sub-float/2addr v5, v7

    add-float/2addr v5, v9

    float-to-double v8, v5

    cmpl-double v7, v8, v20

    if-lez v7, :cond_12

    add-int/lit8 v4, v4, 0x1

    sub-double v8, v8, v20

    :goto_7
    double-to-float v5, v8

    :cond_11
    move v9, v5

    move v7, v14

    goto :goto_8

    :cond_12
    cmpg-double v7, v8, v17

    if-gez v7, :cond_11

    add-int/lit8 v4, v4, -0x1

    add-double v8, v8, v20

    goto :goto_7

    :goto_8
    iget v5, v3, Lob/b;->i:I

    move/from16 v8, p2

    invoke-virtual {v0, v8, v13, v5}, Lcom/google/android/flexbox/a;->i(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v5

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v4, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v12, v4, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    invoke-virtual {v0, v12, v10, v4, v5}, Lcom/google/android/flexbox/a;->q(Landroid/view/View;III)V

    invoke-virtual {v11, v10, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->C(ILandroid/view/View;)V

    move v4, v14

    move v5, v15

    goto :goto_9

    :cond_13
    move/from16 v8, p2

    move v7, v14

    :goto_9
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v10

    add-int/2addr v5, v10

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v10

    add-int/2addr v5, v10

    invoke-virtual {v11, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n(Landroid/view/View;)I

    move-result v10

    add-int/2addr v10, v5

    move/from16 v5, v24

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v10, v3, Lob/b;->a:I

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v11

    add-int/2addr v4, v11

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v11

    add-int/2addr v4, v11

    add-int/2addr v4, v10

    iput v4, v3, Lob/b;->a:I

    move v4, v5

    :goto_a
    iget v5, v3, Lob/b;->c:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v3, Lob/b;->c:I

    goto :goto_c

    :goto_b
    move v4, v5

    move v7, v14

    :goto_c
    add-int/lit8 v1, v1, 0x1

    move v5, v2

    move v8, v4

    const/4 v2, 0x0

    move/from16 v4, p4

    goto/16 :goto_0

    :cond_14
    move/from16 v8, p2

    move v2, v5

    move v14, v7

    if-eqz v14, :cond_15

    iget v1, v3, Lob/b;->a:I

    if-eq v2, v1, :cond_15

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/a;->h(IILob/b;IIZ)V

    :cond_15
    :goto_d
    return-void
.end method

.method public final i(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 1

    iget-object p0, p0, Lcom/google/android/flexbox/a;->a:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-interface {p0}, Lob/a;->getPaddingTop()I

    move-result p1

    invoke-interface {p0}, Lob/a;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, p1

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result p1

    add-int/2addr v0, p1

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result p1

    add-int/2addr v0, p1

    add-int/2addr v0, p3

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(II)I

    move-result p0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    move-result p3

    if-le p1, p3, :cond_0

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    move-result p1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    move-result p3

    if-ge p1, p3, :cond_1

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    move-result p1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    :cond_1
    :goto_0
    return p0
.end method

.method public final j(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 1

    iget-object p0, p0, Lcom/google/android/flexbox/a;->a:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-interface {p0}, Lob/a;->getPaddingLeft()I

    move-result p1

    invoke-interface {p0}, Lob/a;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, p1

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result p1

    add-int/2addr v0, p1

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result p1

    add-int/2addr v0, p1

    add-int/2addr v0, p3

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(II)I

    move-result p0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    move-result p3

    if-le p1, p3, :cond_0

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    move-result p1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    move-result p3

    if-ge p1, p3, :cond_1

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    move-result p1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    :cond_1
    :goto_0
    return p0
.end method

.method public final k(Landroid/view/View;Lob/b;IIII)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    iget-object p0, p0, Lcom/google/android/flexbox/a;->a:Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->q()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->q()I

    move-result v1

    :cond_0
    iget v2, p2, Lob/b;->c:I

    const/4 v3, 0x2

    if-eqz v1, :cond_7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 p2, 0x4

    if-eq v1, p2, :cond_7

    goto/16 :goto_0

    :cond_1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    if-eq p0, v3, :cond_2

    iget p0, p2, Lob/b;->h:I

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result p2

    sub-int/2addr p0, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result p2

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p4, p0

    add-int/2addr p6, p0

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    :cond_2
    iget p0, p2, Lob/b;->h:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p0, p2

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result p2

    add-int/2addr p2, p0

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sub-int/2addr p4, p0

    sub-int/2addr p6, p0

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr v2, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result p2

    add-int/2addr v2, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result p2

    sub-int/2addr v2, p2

    div-int/2addr v2, v3

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    if-eq p0, v3, :cond_4

    add-int/2addr p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, p4

    invoke-virtual {p1, p3, p4, p5, p0}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_4
    sub-int/2addr p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, p4

    invoke-virtual {p1, p3, p4, p5, p0}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_5
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    if-eq p0, v3, :cond_6

    add-int/2addr p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    sub-int p0, p4, p0

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result p2

    sub-int/2addr p0, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result p2

    sub-int/2addr p4, p2

    invoke-virtual {p1, p3, p0, p5, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_6
    sub-int/2addr p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, p4

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result p2

    add-int/2addr p0, p2

    sub-int/2addr p6, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p6

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result p4

    add-int/2addr p2, p4

    invoke-virtual {p1, p3, p0, p5, p2}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_7
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    if-eq p0, v3, :cond_8

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result p0

    add-int/2addr p4, p0

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result p0

    add-int/2addr p6, p0

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_8
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result p0

    sub-int/2addr p4, p0

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result p0

    sub-int/2addr p6, p0

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method

.method public final l(Landroid/view/View;Lob/b;ZIIII)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    iget-object p0, p0, Lcom/google/android/flexbox/a;->a:Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->q()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->q()I

    move-result p0

    :cond_0
    iget p2, p2, Lob/b;->c:I

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 p2, 0x3

    if-eq p0, p2, :cond_5

    const/4 p2, 0x4

    if-eq p0, p2, :cond_5

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/2addr v0, v1

    if-nez p3, :cond_2

    add-int/2addr p4, v0

    add-int/2addr p6, v0

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_2
    sub-int/2addr p4, v0

    sub-int/2addr p6, v0

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_3
    if-nez p3, :cond_4

    add-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int/2addr p4, p0

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result p0

    sub-int/2addr p4, p0

    add-int/2addr p6, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int/2addr p6, p0

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result p0

    sub-int/2addr p6, p0

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_4
    sub-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p0, p4

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result p3

    add-int/2addr p0, p3

    sub-int/2addr p6, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p6

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result p3

    add-int/2addr p2, p3

    invoke-virtual {p1, p0, p5, p2, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_5
    if-nez p3, :cond_6

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result p0

    add-int/2addr p4, p0

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result p0

    add-int/2addr p6, p0

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_6
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result p0

    sub-int/2addr p4, p0

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result p0

    sub-int/2addr p6, p0

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method

.method public final m(IILob/b;IIZ)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    iget v1, v3, Lob/b;->a:I

    iget v2, v3, Lob/b;->g:F

    const/4 v5, 0x0

    cmpg-float v6, v2, v5

    if-lez v6, :cond_15

    if-le v4, v1, :cond_0

    goto/16 :goto_c

    :cond_0
    sub-int v6, v1, v4

    int-to-float v6, v6

    div-float/2addr v6, v2

    iget v2, v3, Lob/b;->b:I

    add-int v2, p5, v2

    iput v2, v3, Lob/b;->a:I

    if-nez p6, :cond_1

    const/high16 v2, -0x80000000

    iput v2, v3, Lob/b;->c:I

    :cond_1
    const/4 v2, 0x0

    move v7, v2

    move v8, v7

    move v9, v5

    :goto_0
    iget v10, v3, Lob/b;->d:I

    if-ge v2, v10, :cond_14

    iget v10, v3, Lob/b;->k:I

    add-int/2addr v10, v2

    iget-object v11, v0, Lcom/google/android/flexbox/a;->a:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v11, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_3

    :cond_2
    move v14, v7

    move v5, v8

    move/from16 v8, p2

    goto/16 :goto_a

    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lcom/google/android/flexbox/FlexItem;

    iget v14, v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    const/4 v15, 0x1

    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    const/16 v21, 0x20

    const/high16 v22, 0x3f800000    # 1.0f

    if-eqz v14, :cond_c

    if-ne v14, v15, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    iget-object v5, v0, Lcom/google/android/flexbox/a;->e:[J

    if-eqz v5, :cond_5

    aget-wide v23, v5, v10

    shr-long v4, v23, v21

    long-to-int v14, v4

    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v5, v0, Lcom/google/android/flexbox/a;->e:[J

    if-eqz v5, :cond_6

    aget-wide v4, v5, v10

    long-to-int v4, v4

    :cond_6
    iget-object v5, v0, Lcom/google/android/flexbox/a;->b:[Z

    aget-boolean v5, v5, v10

    if-nez v5, :cond_b

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->s()F

    move-result v5

    const/16 v16, 0x0

    cmpl-float v5, v5, v16

    if-lez v5, :cond_b

    int-to-float v4, v14

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->s()F

    move-result v5

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    iget v5, v3, Lob/b;->d:I

    sub-int/2addr v5, v15

    if-ne v2, v5, :cond_7

    add-float/2addr v4, v9

    const/4 v9, 0x0

    :cond_7
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    move-result v14

    if-ge v5, v14, :cond_8

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    move-result v5

    iget-object v4, v0, Lcom/google/android/flexbox/a;->b:[Z

    aput-boolean v15, v4, v10

    iget v4, v3, Lob/b;->g:F

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->s()F

    move-result v7

    sub-float/2addr v4, v7

    iput v4, v3, Lob/b;->g:F

    move v7, v15

    goto :goto_2

    :cond_8
    int-to-float v14, v5

    sub-float/2addr v4, v14

    add-float/2addr v4, v9

    float-to-double v14, v4

    cmpl-double v9, v14, v19

    if-lez v9, :cond_a

    add-int/lit8 v5, v5, 0x1

    sub-float v4, v4, v22

    :cond_9
    :goto_1
    move v9, v4

    goto :goto_2

    :cond_a
    cmpg-double v9, v14, v17

    if-gez v9, :cond_9

    add-int/lit8 v5, v5, -0x1

    add-float v4, v4, v22

    goto :goto_1

    :goto_2
    iget v4, v3, Lob/b;->i:I

    move/from16 v15, p1

    invoke-virtual {v0, v15, v13, v4}, Lcom/google/android/flexbox/a;->j(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v4

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v5, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v12, v4, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    invoke-virtual {v0, v12, v10, v4, v5}, Lcom/google/android/flexbox/a;->q(Landroid/view/View;III)V

    invoke-virtual {v11, v10, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->C(ILandroid/view/View;)V

    move v4, v14

    move/from16 v14, v17

    goto :goto_3

    :cond_b
    move/from16 v15, p1

    :goto_3
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v5

    add-int/2addr v4, v5

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v11, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n(Landroid/view/View;)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, v3, Lob/b;->a:I

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v8

    add-int/2addr v14, v8

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v8

    add-int/2addr v14, v8

    add-int/2addr v14, v5

    iput v14, v3, Lob/b;->a:I

    move/from16 v8, p2

    goto/16 :goto_9

    :cond_c
    :goto_4
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v5, v0, Lcom/google/android/flexbox/a;->e:[J

    if-eqz v5, :cond_d

    aget-wide v4, v5, v10

    long-to-int v4, v4

    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v14, v0, Lcom/google/android/flexbox/a;->e:[J

    if-eqz v14, :cond_e

    aget-wide v23, v14, v10

    move v14, v7

    move/from16 v25, v8

    shr-long v7, v23, v21

    long-to-int v5, v7

    goto :goto_5

    :cond_e
    move v14, v7

    move/from16 v25, v8

    :goto_5
    iget-object v7, v0, Lcom/google/android/flexbox/a;->b:[Z

    aget-boolean v7, v7, v10

    if-nez v7, :cond_13

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->s()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-lez v7, :cond_13

    int-to-float v4, v4

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->s()F

    move-result v5

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    iget v5, v3, Lob/b;->d:I

    sub-int/2addr v5, v15

    if-ne v2, v5, :cond_f

    add-float/2addr v4, v9

    move v9, v8

    :cond_f
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    move-result v7

    if-ge v5, v7, :cond_10

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    move-result v5

    iget-object v4, v0, Lcom/google/android/flexbox/a;->b:[Z

    aput-boolean v15, v4, v10

    iget v4, v3, Lob/b;->g:F

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->s()F

    move-result v7

    sub-float/2addr v4, v7

    iput v4, v3, Lob/b;->g:F

    move v7, v15

    goto :goto_7

    :cond_10
    int-to-float v7, v5

    sub-float/2addr v4, v7

    add-float/2addr v4, v9

    float-to-double v8, v4

    cmpl-double v7, v8, v19

    if-lez v7, :cond_12

    add-int/lit8 v5, v5, 0x1

    sub-float v4, v4, v22

    :cond_11
    :goto_6
    move v9, v4

    move v7, v14

    goto :goto_7

    :cond_12
    cmpg-double v7, v8, v17

    if-gez v7, :cond_11

    add-int/lit8 v5, v5, -0x1

    add-float v4, v4, v22

    goto :goto_6

    :goto_7
    iget v4, v3, Lob/b;->i:I

    move/from16 v8, p2

    invoke-virtual {v0, v8, v13, v4}, Lcom/google/android/flexbox/a;->i(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v4

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v5, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v12, v5, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    invoke-virtual {v0, v12, v10, v5, v4}, Lcom/google/android/flexbox/a;->q(Landroid/view/View;III)V

    invoke-virtual {v11, v10, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->C(ILandroid/view/View;)V

    move v4, v14

    move v5, v15

    goto :goto_8

    :cond_13
    move/from16 v8, p2

    move v7, v14

    :goto_8
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v10

    add-int/2addr v5, v10

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v10

    add-int/2addr v5, v10

    invoke-virtual {v11, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n(Landroid/view/View;)I

    move-result v10

    add-int/2addr v10, v5

    move/from16 v5, v25

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v10, v3, Lob/b;->a:I

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v11

    add-int/2addr v4, v11

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v11

    add-int/2addr v4, v11

    add-int/2addr v4, v10

    iput v4, v3, Lob/b;->a:I

    move v4, v5

    :goto_9
    iget v5, v3, Lob/b;->c:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v3, Lob/b;->c:I

    goto :goto_b

    :goto_a
    move v4, v5

    move v7, v14

    :goto_b
    add-int/lit8 v2, v2, 0x1

    move v8, v4

    const/4 v5, 0x0

    move/from16 v4, p4

    goto/16 :goto_0

    :cond_14
    move/from16 v8, p2

    move v14, v7

    if-eqz v14, :cond_15

    iget v2, v3, Lob/b;->a:I

    if-eq v1, v2, :cond_15

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/a;->m(IILob/b;IIZ)V

    :cond_15
    :goto_c
    return-void
.end method

.method public final n(ILandroid/view/View;I)V
    .locals 4

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v1

    sub-int/2addr p1, v1

    iget-object v1, p0, Lcom/google/android/flexbox/a;->a:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n(Landroid/view/View;)I

    move-result v2

    sub-int/2addr p1, v2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/a;->e:[J

    if-eqz v0, :cond_0

    aget-wide v2, v0, p3

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/google/android/flexbox/a;->q(Landroid/view/View;III)V

    invoke-virtual {v1, p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->C(ILandroid/view/View;)V

    return-void
.end method

.method public final o(ILandroid/view/View;I)V
    .locals 4

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v1

    sub-int/2addr p1, v1

    iget-object v1, p0, Lcom/google/android/flexbox/a;->a:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n(Landroid/view/View;)I

    move-result v2

    sub-int/2addr p1, v2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/a;->e:[J

    if-eqz v0, :cond_0

    aget-wide v2, v0, p3

    long-to-int v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p2, p3, v0, p1}, Lcom/google/android/flexbox/a;->q(Landroid/view/View;III)V

    invoke-virtual {v1, p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->C(ILandroid/view/View;)V

    return-void
.end method

.method public final p(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/flexbox/a;->a:Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-object v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Landroidx/recyclerview/widget/RecyclerView$y;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v3

    if-lt v1, v3, :cond_0

    return-void

    :cond_0
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    const-string v6, "Invalid flex direction: "

    const/4 v9, 0x4

    if-ne v4, v9, :cond_a

    iget-object v4, v0, Lcom/google/android/flexbox/a;->c:[I

    if-eqz v4, :cond_1

    aget v1, v4, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    :goto_1
    if-ge v1, v11, :cond_f

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lob/b;

    iget v13, v12, Lob/b;->d:I

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_9

    iget v15, v12, Lob/b;->k:I

    add-int/2addr v15, v14

    iget-object v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Landroidx/recyclerview/widget/RecyclerView$y;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v10

    if-lt v14, v10, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v2, v15}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {v7}, Lcom/google/android/flexbox/FlexItem;->q()I

    move-result v8

    const/4 v5, -0x1

    if-eq v8, v5, :cond_4

    invoke-interface {v7}, Lcom/google/android/flexbox/FlexItem;->q()I

    move-result v5

    if-eq v5, v9, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v3, :cond_7

    const/4 v5, 0x1

    if-eq v3, v5, :cond_7

    const/4 v5, 0x2

    if-eq v3, v5, :cond_6

    const/4 v5, 0x3

    if-ne v3, v5, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v6}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    iget v5, v12, Lob/b;->c:I

    invoke-virtual {v0, v5, v10, v15}, Lcom/google/android/flexbox/a;->n(ILandroid/view/View;I)V

    goto :goto_4

    :cond_7
    iget v5, v12, Lob/b;->c:I

    invoke-virtual {v0, v5, v10, v15}, Lcom/google/android/flexbox/a;->o(ILandroid/view/View;I)V

    :cond_8
    :goto_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    iget-object v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lob/b;

    iget-object v5, v4, Lob/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o(I)Landroid/view/View;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-eqz v3, :cond_e

    if-eq v3, v9, :cond_e

    const/4 v11, 0x3

    if-eq v3, v10, :cond_d

    if-ne v3, v11, :cond_c

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v6}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_6
    iget v12, v4, Lob/b;->c:I

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0, v12, v8, v7}, Lcom/google/android/flexbox/a;->n(ILandroid/view/View;I)V

    goto :goto_5

    :cond_e
    const/4 v11, 0x3

    iget v12, v4, Lob/b;->c:I

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0, v12, v8, v7}, Lcom/google/android/flexbox/a;->o(ILandroid/view/View;I)V

    goto :goto_5

    :cond_f
    return-void
.end method

.method public final q(Landroid/view/View;III)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/flexbox/a;->d:[J

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_0

    int-to-long v4, p4

    shl-long/2addr v4, v3

    int-to-long p3, p3

    and-long/2addr p3, v1

    or-long/2addr p3, v4

    aput-wide p3, v0, p2

    :cond_0
    iget-object p0, p0, Lcom/google/android/flexbox/a;->e:[J

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-long v4, p1

    shl-long v3, v4, v3

    int-to-long p3, p3

    and-long/2addr p3, v1

    or-long/2addr p3, v3

    aput-wide p3, p0, p2

    :cond_1
    return-void
.end method
