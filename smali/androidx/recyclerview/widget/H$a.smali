.class public Landroidx/recyclerview/widget/H$a;
.super Landroidx/recyclerview/widget/RecyclerView$A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic Y:Landroidx/recyclerview/widget/SpringRecyclerView;

.field public h:I

.field public i:I

.field public j:Lqp/d;

.field public k:Landroid/view/animation/Interpolator;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:LZp/a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/SpringRecyclerView;)V
    .locals 2

    iput-object p1, p0, Landroidx/recyclerview/widget/H$a;->Y:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$A;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Landroidx/recyclerview/widget/H$a;->k:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/H$a;->l:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/H$a;->m:Z

    iput v1, p0, Landroidx/recyclerview/widget/H$a;->o:I

    iput v1, p0, Landroidx/recyclerview/widget/H$a;->p:I

    iput v1, p0, Landroidx/recyclerview/widget/H$a;->q:I

    iput v1, p0, Landroidx/recyclerview/widget/H$a;->r:I

    iput-boolean v1, p0, Landroidx/recyclerview/widget/H$a;->s:Z

    new-instance v1, Lqp/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lqp/d;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/H$a;->j:Lqp/d;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/H$a;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/H$a;->m:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/H$a;->Y:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {}, Lpp/a;->a()Lpp/a;

    move-result-object v1

    invoke-virtual {v1}, Lpp/a;->b()Lpp/a$c;

    move-result-object v1

    invoke-virtual {v1}, Lpp/a$c;->e()V

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final c(IILandroid/view/animation/Interpolator;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Landroidx/recyclerview/widget/H$a;->Y:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/SpringRecyclerView;->isOverScrolling()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    const/high16 v4, -0x80000000

    const/4 v5, 0x1

    const/4 v6, 0x0

    move/from16 v7, p4

    if-ne v7, v4, :cond_5

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-le v4, v7, :cond_1

    move v8, v5

    goto :goto_0

    :cond_1
    move v8, v6

    :goto_0
    int-to-double v9, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-int v9, v9

    mul-int v10, v1, v1

    mul-int v11, v2, v2

    add-int/2addr v11, v10

    int-to-double v10, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-int v10, v10

    if-eqz v8, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v11

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v11

    :goto_1
    div-int/lit8 v12, v11, 0x2

    int-to-float v10, v10

    const/high16 v13, 0x3f800000    # 1.0f

    mul-float/2addr v10, v13

    int-to-float v11, v11

    div-float/2addr v10, v11

    invoke-static {v13, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    int-to-float v12, v12

    const/high16 v14, 0x3f000000    # 0.5f

    sub-float/2addr v10, v14

    const v14, 0x3ef1463b

    mul-float/2addr v10, v14

    float-to-double v14, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v10, v14

    mul-float/2addr v10, v12

    add-float/2addr v10, v12

    if-lez v9, :cond_3

    int-to-float v4, v9

    div-float/2addr v10, v4

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v7, 0x447a0000    # 1000.0f

    mul-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    mul-int/lit8 v4, v4, 0x4

    goto :goto_3

    :cond_3
    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    move v4, v7

    :goto_2
    int-to-float v4, v4

    div-float/2addr v4, v11

    add-float/2addr v4, v13

    const/high16 v7, 0x43960000    # 300.0f

    mul-float/2addr v4, v7

    float-to-int v4, v4

    :goto_3
    const/16 v7, 0x7d0

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    :cond_5
    if-nez p3, :cond_6

    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_4

    :cond_6
    move-object/from16 v4, p3

    :goto_4
    iget-object v7, v0, Landroidx/recyclerview/widget/H$a;->j:Lqp/d;

    iget v8, v7, Lqp/d;->a:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_7

    iget-boolean v8, v0, Landroidx/recyclerview/widget/H$a;->s:Z

    if-nez v8, :cond_7

    iget-object v8, v7, Lqp/d;->c:Lqp/b;

    iget-wide v10, v8, Lqp/d$a;->d:D

    double-to-float v8, v10

    float-to-int v8, v8

    iput v8, v0, Landroidx/recyclerview/widget/H$a;->p:I

    iget-object v7, v7, Lqp/d;->b:Lqp/b;

    iget-wide v7, v7, Lqp/d$a;->d:D

    double-to-float v7, v7

    float-to-int v7, v7

    iput v7, v0, Landroidx/recyclerview/widget/H$a;->o:I

    :cond_7
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$x;

    instance-of v8, v7, Landroidx/recyclerview/widget/x;

    if-eqz v8, :cond_8

    check-cast v7, Landroidx/recyclerview/widget/x;

    iget v8, v7, Landroidx/recyclerview/widget/x;->o:I

    int-to-float v8, v8

    const v10, 0x3f99999a    # 1.2f

    mul-float/2addr v8, v10

    iget v7, v7, Landroidx/recyclerview/widget/x;->p:I

    int-to-float v7, v7

    mul-float/2addr v7, v10

    int-to-float v10, v1

    cmpl-float v8, v8, v10

    if-nez v8, :cond_8

    int-to-float v8, v2

    cmpl-float v7, v7, v8

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    move v5, v6

    :goto_5
    iput-boolean v5, v0, Landroidx/recyclerview/widget/H$a;->s:Z

    iget-object v5, v0, Landroidx/recyclerview/widget/H$a;->k:Landroid/view/animation/Interpolator;

    if-eq v5, v4, :cond_9

    iput-object v4, v0, Landroidx/recyclerview/widget/H$a;->k:Landroid/view/animation/Interpolator;

    new-instance v5, Lqp/d;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7, v4}, Lqp/d;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v5, v0, Landroidx/recyclerview/widget/H$a;->j:Lqp/d;

    :cond_9
    iput v6, v0, Landroidx/recyclerview/widget/H$a;->i:I

    iput v6, v0, Landroidx/recyclerview/widget/H$a;->h:I

    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/SpringRecyclerView;->setScrollState(I)V

    iget-object v3, v0, Landroidx/recyclerview/widget/H$a;->j:Lqp/d;

    iget v4, v0, Landroidx/recyclerview/widget/H$a;->o:I

    iget v5, v0, Landroidx/recyclerview/widget/H$a;->p:I

    iput v9, v3, Lqp/d;->a:I

    int-to-float v6, v6

    iget-object v7, v3, Lqp/d;->b:Lqp/b;

    invoke-virtual {v7, v6, v1, v4}, Lqp/d$a;->b(FII)V

    iget-object v1, v3, Lqp/d;->c:Lqp/b;

    invoke-virtual {v1, v6, v2, v5}, Lqp/d$a;->b(FII)V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/H$a;->b()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/H$a;->Y:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Landroidx/recyclerview/widget/H$a;->j:Lqp/d;

    iget-object v0, p0, Lqp/d;->b:Lqp/b;

    invoke-virtual {v0}, Lqp/b;->f()V

    iget-object p0, p0, Lqp/d;->c:Lqp/b;

    invoke-virtual {p0}, Lqp/b;->f()V

    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/H$a;->i:I

    iput v0, p0, Landroidx/recyclerview/widget/H$a;->h:I

    iget-object p0, p0, Landroidx/recyclerview/widget/H$a;->j:Lqp/d;

    iget-object v1, p0, Lqp/d;->b:Lqp/b;

    int-to-double v2, v0

    iput-wide v2, v1, Lqp/d$a;->a:D

    iput-wide v2, v1, Lqp/d$a;->c:D

    iput-wide v2, v1, Lqp/d$a;->b:D

    iget-object p0, p0, Lqp/d;->c:Lqp/b;

    iput-wide v2, p0, Lqp/d$a;->a:D

    iput-wide v2, p0, Lqp/d$a;->c:D

    iput-wide v2, p0, Lqp/d$a;->b:D

    return-void
.end method

.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v9, v0, Landroidx/recyclerview/widget/H$a;->Y:Landroidx/recyclerview/widget/SpringRecyclerView;

    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/H$a;->d()V

    return-void

    :cond_0
    const/4 v10, 0x0

    iput-boolean v10, v0, Landroidx/recyclerview/widget/H$a;->m:Z

    const/4 v11, 0x1

    iput-boolean v11, v0, Landroidx/recyclerview/widget/H$a;->l:Z

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    iget-object v12, v0, Landroidx/recyclerview/widget/H$a;->j:Lqp/d;

    invoke-virtual {v12}, Lqp/d;->a()Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v13, v12, Lqp/d;->b:Lqp/b;

    iget-wide v1, v13, Lqp/d$a;->b:D

    double-to-int v1, v1

    iget-object v14, v12, Lqp/d;->c:Lqp/b;

    iget-wide v2, v14, Lqp/d$a;->b:D

    double-to-int v2, v2

    iget-object v3, v0, Landroidx/recyclerview/widget/H$a;->j:Lqp/d;

    iget v3, v3, Lqp/d;->a:I

    if-ne v3, v11, :cond_1

    iget-wide v3, v13, Lqp/d$a;->d:D

    double-to-float v3, v3

    float-to-int v3, v3

    iput v3, v0, Landroidx/recyclerview/widget/H$a;->o:I

    iget-wide v3, v14, Lqp/d$a;->d:D

    double-to-float v3, v3

    float-to-int v3, v3

    iput v3, v0, Landroidx/recyclerview/widget/H$a;->p:I

    :cond_1
    invoke-virtual {v9}, Landroidx/recyclerview/widget/SpringRecyclerView;->isOverScrolling()Z

    move-result v3

    if-nez v3, :cond_2

    iget-wide v3, v13, Lqp/d$a;->d:D

    double-to-float v3, v3

    float-to-int v3, v3

    iput v3, v0, Landroidx/recyclerview/widget/H$a;->q:I

    iget-wide v3, v14, Lqp/d$a;->d:D

    double-to-float v3, v3

    float-to-int v3, v3

    iput v3, v0, Landroidx/recyclerview/widget/H$a;->r:I

    :cond_2
    iget v3, v0, Landroidx/recyclerview/widget/H$a;->h:I

    sub-int v7, v1, v3

    iget v3, v0, Landroidx/recyclerview/widget/H$a;->i:I

    sub-int v8, v2, v3

    iput v1, v0, Landroidx/recyclerview/widget/H$a;->h:I

    iput v2, v0, Landroidx/recyclerview/widget/H$a;->i:I

    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aput v10, v1, v10

    aput v10, v1, v11

    iget-object v1, v0, Landroidx/recyclerview/widget/H$a;->j:Lqp/d;

    iget v1, v1, Lqp/d;->a:I

    if-ne v1, v11, :cond_5

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {v9}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    const v3, 0x1020002

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    if-eqz v1, :cond_5

    instance-of v3, v1, LRo/c;

    if-eqz v3, :cond_3

    check-cast v1, LRo/c;

    iget-object v2, v0, Landroidx/recyclerview/widget/H$a;->j:Lqp/d;

    iget-object v3, v2, Lqp/d;->b:Lqp/b;

    iget-wide v3, v3, Lqp/d$a;->d:D

    double-to-float v3, v3

    iget-object v2, v2, Lqp/d;->c:Lqp/b;

    iget-wide v4, v2, Lqp/d$a;->d:D

    double-to-float v2, v4

    invoke-interface {v1, v3, v2}, LRo/c;->m(FF)V

    goto :goto_1

    :cond_3
    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_5
    :goto_1
    iget-object v4, v9, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v9

    move v2, v7

    move v3, v8

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aget v2, v1, v10

    sub-int/2addr v7, v2

    aget v1, v1, v11

    sub-int/2addr v8, v1

    :cond_6
    invoke-virtual {v9}, Landroid/view/View;->getOverScrollMode()I

    move-result v1

    const/4 v15, 0x2

    if-eq v1, v15, :cond_7

    invoke-virtual {v9, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->considerReleasingGlowsOnScroll(II)V

    :cond_7
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz v1, :cond_b

    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aput v10, v1, v10

    aput v10, v1, v11

    invoke-virtual {v9, v7, v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aget v2, v1, v10

    aget v1, v1, v11

    sub-int/2addr v7, v2

    sub-int/2addr v8, v1

    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$x;

    if-eqz v3, :cond_a

    iget-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$x;->d:Z

    if-nez v4, :cond_a

    iget-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$x;->e:Z

    if-eqz v4, :cond_a

    iget-object v4, v9, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$y;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$x;->h()V

    goto :goto_2

    :cond_8
    iget v5, v3, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    if-lt v5, v4, :cond_9

    sub-int/2addr v4, v11

    iput v4, v3, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    invoke-virtual {v3, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$x;->c(II)V

    goto :goto_2

    :cond_9
    invoke-virtual {v3, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$x;->c(II)V

    :cond_a
    :goto_2
    move/from16 v16, v7

    move/from16 v17, v8

    move v8, v1

    move v7, v2

    goto :goto_3

    :cond_b
    move/from16 v16, v7

    move/from16 v17, v8

    move v7, v10

    move v8, v7

    :goto_3
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    :cond_c
    iget-object v6, v9, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aput v10, v6, v10

    aput v10, v6, v11

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object v1, v9

    move v2, v7

    move v3, v8

    move/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v20, v6

    move-object/from16 v6, v18

    move v15, v7

    move/from16 v7, v19

    move/from16 v21, v8

    move-object/from16 v8, v20

    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II[I)V

    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aget v2, v1, v10

    sub-int v16, v16, v2

    aget v1, v1, v11

    sub-int v17, v17, v1

    move/from16 v1, v21

    if-nez v15, :cond_d

    if-eqz v1, :cond_e

    :cond_d
    invoke-virtual {v9, v15, v1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrolled(II)V

    :cond_e
    invoke-static {v9}, Landroidx/recyclerview/widget/H;->access$000(Landroidx/recyclerview/widget/H;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    :cond_f
    iget-wide v2, v13, Lqp/d$a;->b:D

    double-to-int v2, v2

    iget-wide v3, v13, Lqp/d$a;->c:D

    double-to-int v3, v3

    if-ne v2, v3, :cond_10

    move v2, v11

    goto :goto_4

    :cond_10
    move v2, v10

    :goto_4
    iget-wide v3, v14, Lqp/d$a;->b:D

    double-to-int v3, v3

    iget-wide v4, v14, Lqp/d$a;->c:D

    double-to-int v4, v4

    if-ne v3, v4, :cond_11

    move v3, v11

    goto :goto_5

    :cond_11
    move v3, v10

    :goto_5
    invoke-virtual {v12}, Lqp/d;->c()Z

    move-result v4

    if-nez v4, :cond_14

    if-nez v2, :cond_12

    if-eqz v16, :cond_13

    :cond_12
    if-nez v3, :cond_14

    if-eqz v17, :cond_13

    goto :goto_6

    :cond_13
    move v2, v10

    goto :goto_7

    :cond_14
    :goto_6
    move v2, v11

    :goto_7
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$x;

    if-eqz v3, :cond_15

    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$x;->d:Z

    if-eqz v3, :cond_15

    goto/16 :goto_f

    :cond_15
    if-eqz v2, :cond_27

    invoke-virtual {v9}, Landroid/view/View;->getOverScrollMode()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1a

    iget-wide v1, v13, Lqp/d$a;->d:D

    iget-wide v3, v14, Lqp/d$a;->d:D

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    if-gez v16, :cond_16

    neg-int v2, v1

    goto :goto_8

    :cond_16
    if-lez v16, :cond_17

    move v2, v1

    goto :goto_8

    :cond_17
    move v2, v10

    :goto_8
    if-gez v17, :cond_18

    neg-int v1, v1

    goto :goto_9

    :cond_18
    if-lez v17, :cond_19

    goto :goto_9

    :cond_19
    move v1, v10

    :goto_9
    invoke-virtual {v9, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->absorbGlows(II)V

    :cond_1a
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Landroidx/recyclerview/widget/H$a;->j:Lqp/d;

    iget-object v1, v1, Lqp/d;->c:Lqp/b;

    iget-wide v3, v1, Lqp/d$a;->c:D

    double-to-int v3, v3

    iget-wide v4, v1, Lqp/d$a;->a:D

    double-to-int v1, v4

    if-le v3, v1, :cond_1b

    move v1, v11

    goto :goto_a

    :cond_1b
    move v1, v2

    :goto_a
    invoke-virtual {v9, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    :goto_b
    xor-int/2addr v1, v11

    goto :goto_d

    :cond_1c
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, Landroidx/recyclerview/widget/H$a;->j:Lqp/d;

    iget-object v1, v1, Lqp/d;->b:Lqp/b;

    iget-wide v3, v1, Lqp/d$a;->c:D

    double-to-int v3, v3

    iget-wide v4, v1, Lqp/d$a;->a:D

    double-to-int v1, v4

    if-le v3, v1, :cond_1d

    move v1, v11

    goto :goto_c

    :cond_1d
    move v1, v2

    :goto_c
    invoke-virtual {v9, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v1

    goto :goto_b

    :cond_1e
    move v1, v10

    :goto_d
    invoke-static {v9}, Landroidx/recyclerview/widget/H;->access$100(Landroidx/recyclerview/widget/H;)Z

    move-result v3

    if-nez v3, :cond_23

    iget-object v3, v0, Landroidx/recyclerview/widget/H$a;->j:Lqp/d;

    iget v3, v3, Lqp/d;->a:I

    if-ne v3, v11, :cond_23

    iget-boolean v3, v0, Landroidx/recyclerview/widget/H$a;->n:Z

    if-nez v3, :cond_23

    if-eqz v1, :cond_23

    sget-object v1, Lmiuix/view/HapticCompat;->a:Ljava/lang/String;

    const-string v3, "2.0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v9}, Landroid/view/View;->isHapticFeedbackEnabled()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v0, Landroidx/recyclerview/widget/H$a;->t:LZp/a;

    if-nez v1, :cond_1f

    new-instance v1, LZp/a;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, LZp/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Landroidx/recyclerview/widget/H$a;->t:LZp/a;

    :cond_1f
    iget-object v1, v0, Landroidx/recyclerview/widget/H$a;->t:LZp/a;

    iget-object v3, v1, LZp/a;->a:Lmiui/util/HapticFeedbackUtil;

    if-nez v3, :cond_20

    goto :goto_e

    :cond_20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_21

    new-instance v3, LEo/b;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4}, LEo/b;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LZp/a;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_e

    :cond_21
    const/16 v3, 0xc9

    invoke-virtual {v1, v3}, LZp/a;->b(I)V

    goto :goto_e

    :cond_22
    sget v1, Lmiuix/view/g;->q:I

    invoke-static {v9, v1}, Lmiuix/view/HapticCompat;->performHapticFeedbackAsync(Landroid/view/View;I)V

    :cond_23
    :goto_e
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v1, :cond_25

    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/q$b;

    iget-object v3, v1, Landroidx/recyclerview/widget/q$b;->c:[I

    if-eqz v3, :cond_24

    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([II)V

    :cond_24
    iput v10, v1, Landroidx/recyclerview/widget/q$b;->d:I

    :cond_25
    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/SpringRecyclerView$c;

    iget-object v2, v1, Landroidx/recyclerview/widget/SpringRecyclerView$c;->Z:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-static {v2}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$100(Landroidx/recyclerview/widget/SpringRecyclerView;)Lmiuix/spring/view/SpringHelper;

    move-result-object v3

    iget-object v3, v3, Lmiuix/spring/view/SpringHelper;->a:Lmiuix/spring/view/SpringHelper$a;

    iget v3, v3, Lmiuix/spring/view/SpringHelper$c;->a:F

    float-to-int v3, v3

    invoke-static {v2}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$100(Landroidx/recyclerview/widget/SpringRecyclerView;)Lmiuix/spring/view/SpringHelper;

    move-result-object v2

    iget-object v2, v2, Lmiuix/spring/view/SpringHelper;->b:Lmiuix/spring/view/SpringHelper$b;

    iget v2, v2, Lmiuix/spring/view/SpringHelper$c;->a:F

    float-to-int v2, v2

    if-nez v3, :cond_26

    if-eqz v2, :cond_28

    :cond_26
    invoke-virtual {v1, v3, v2}, Landroidx/recyclerview/widget/SpringRecyclerView$c;->f(II)V

    goto :goto_10

    :cond_27
    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/H$a;->b()V

    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/q;

    if-eqz v2, :cond_28

    invoke-virtual {v2, v9, v15, v1}, Landroidx/recyclerview/widget/q;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_28
    :goto_10
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$x;

    if-eqz v1, :cond_29

    iget-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView$x;->d:Z

    if-eqz v2, :cond_29

    invoke-virtual {v1, v10, v10}, Landroidx/recyclerview/widget/RecyclerView$x;->c(II)V

    :cond_29
    iput-boolean v10, v0, Landroidx/recyclerview/widget/H$a;->l:Z

    iget-boolean v1, v0, Landroidx/recyclerview/widget/H$a;->m:Z

    if-eqz v1, :cond_2a

    invoke-virtual {v9, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {}, Lpp/a;->a()Lpp/a;

    move-result-object v1

    invoke-virtual {v1}, Lpp/a;->b()Lpp/a$c;

    move-result-object v1

    invoke-virtual {v1}, Lpp/a$c;->e()V

    invoke-virtual {v9, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_11

    :cond_2a
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/SpringRecyclerView;->setScrollState(I)V

    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    iput v10, v0, Landroidx/recyclerview/widget/H$a;->p:I

    iput v10, v0, Landroidx/recyclerview/widget/H$a;->o:I

    iput v10, v0, Landroidx/recyclerview/widget/H$a;->r:I

    iput v10, v0, Landroidx/recyclerview/widget/H$a;->q:I

    :goto_11
    return-void
.end method
