.class public final Landroidx/recyclerview/widget/SpringRecyclerView$c;
.super Landroidx/recyclerview/widget/H$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/SpringRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic Z:Landroidx/recyclerview/widget/SpringRecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/SpringRecyclerView;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/SpringRecyclerView$c;->Z:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/H$a;-><init>(Landroidx/recyclerview/widget/SpringRecyclerView;)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/SpringRecyclerView$c;->Z:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$100(Landroidx/recyclerview/widget/SpringRecyclerView;)Lmiuix/spring/view/SpringHelper;

    move-result-object v2

    iget-object v2, v2, Lmiuix/spring/view/SpringHelper;->a:Lmiuix/spring/view/SpringHelper$a;

    iget v2, v2, Lmiuix/spring/view/SpringHelper$c;->a:F

    float-to-int v2, v2

    invoke-static {v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$100(Landroidx/recyclerview/widget/SpringRecyclerView;)Lmiuix/spring/view/SpringHelper;

    move-result-object v3

    iget-object v3, v3, Lmiuix/spring/view/SpringHelper;->b:Lmiuix/spring/view/SpringHelper$b;

    iget v3, v3, Lmiuix/spring/view/SpringHelper$c;->a:F

    float-to-int v3, v3

    invoke-static {v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$200(Landroidx/recyclerview/widget/SpringRecyclerView;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_7

    if-nez v2, :cond_0

    if-eqz v3, :cond_7

    :cond_0
    if-eqz v2, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v7

    :goto_0
    invoke-static {v1, v4}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$302(Landroidx/recyclerview/widget/SpringRecyclerView;Z)Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v6, v7

    :goto_1
    invoke-static {v1, v6}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$402(Landroidx/recyclerview/widget/SpringRecyclerView;Z)Z

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/SpringRecyclerView;->setScrollState(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/H$a;->e()V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->signum(I)I

    move-result v4

    mul-int/2addr v4, v2

    const v5, 0x7fffffff

    const/high16 v6, -0x80000000

    if-lez v4, :cond_3

    neg-int v2, v2

    move v7, v2

    move v8, v7

    goto :goto_2

    :cond_3
    if-gez p1, :cond_4

    neg-int v2, v2

    move v8, v2

    move v7, v6

    goto :goto_2

    :cond_4
    neg-int v2, v2

    move v7, v2

    move v8, v5

    :goto_2
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->signum(I)I

    move-result v2

    mul-int/2addr v2, v3

    if-lez v2, :cond_5

    neg-int v2, v3

    move v9, v2

    move v10, v9

    goto :goto_3

    :cond_5
    if-gez p2, :cond_6

    neg-int v2, v3

    move v10, v2

    move v9, v6

    goto :goto_3

    :cond_6
    neg-int v2, v3

    move v9, v2

    move v10, v5

    :goto_3
    iget-object v2, v0, Landroidx/recyclerview/widget/H$a;->j:Lqp/d;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v11

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v12

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move/from16 v4, p1

    move/from16 v5, p2

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    invoke-virtual/range {v1 .. v11}, Lqp/d;->b(IIIIIIIIII)V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/H$a;->b()V

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    move-result v2

    if-ne v2, v6, :cond_8

    invoke-static {v1, v7}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$302(Landroidx/recyclerview/widget/SpringRecyclerView;Z)Z

    invoke-static {v1, v7}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$402(Landroidx/recyclerview/widget/SpringRecyclerView;Z)Z

    :cond_8
    iget-object v1, v0, Landroidx/recyclerview/widget/H$a;->Y:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/SpringRecyclerView;->setScrollState(I)V

    iput v7, v0, Landroidx/recyclerview/widget/H$a;->i:I

    iput v7, v0, Landroidx/recyclerview/widget/H$a;->h:I

    iget-object v2, v0, Landroidx/recyclerview/widget/H$a;->k:Landroid/view/animation/Interpolator;

    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    if-eq v2, v3, :cond_9

    iput-object v3, v0, Landroidx/recyclerview/widget/H$a;->k:Landroid/view/animation/Interpolator;

    new-instance v2, Lqp/d;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lqp/d;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, v0, Landroidx/recyclerview/widget/H$a;->j:Lqp/d;

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/H;->getVelocityFromMonitor(I)F

    move-result v2

    float-to-int v2, v2

    neg-int v2, v2

    goto :goto_4

    :cond_a
    move/from16 v2, p1

    :goto_4
    if-eqz p2, :cond_b

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/H;->getVelocityFromMonitor(I)F

    move-result v3

    float-to-int v3, v3

    neg-int v3, v3

    goto :goto_5

    :cond_b
    move/from16 v3, p2

    :goto_5
    if-nez v2, :cond_c

    move/from16 v2, p1

    :cond_c
    if-nez v3, :cond_d

    move/from16 v3, p2

    :cond_d
    invoke-static {v1}, Landroidx/recyclerview/widget/H;->access$200(Landroidx/recyclerview/widget/H;)I

    move-result v4

    neg-int v4, v4

    invoke-static {v1}, Landroidx/recyclerview/widget/H;->access$200(Landroidx/recyclerview/widget/H;)I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v1}, Landroidx/recyclerview/widget/H;->access$200(Landroidx/recyclerview/widget/H;)I

    move-result v2

    neg-int v2, v2

    invoke-static {v1}, Landroidx/recyclerview/widget/H;->access$200(Landroidx/recyclerview/widget/H;)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v2

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v3

    if-eqz v3, :cond_e

    or-int/lit8 v2, v2, 0x2

    :cond_e
    const/4 v3, -0x1

    if-ne v2, v5, :cond_10

    if-lez v11, :cond_f

    move v3, v6

    :cond_f
    invoke-virtual {v1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    xor-int/2addr v1, v6

    iput-boolean v1, v0, Landroidx/recyclerview/widget/H$a;->n:Z

    goto :goto_6

    :cond_10
    if-ne v2, v6, :cond_12

    if-lez v10, :cond_11

    move v3, v6

    :cond_11
    invoke-virtual {v1, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v1

    xor-int/2addr v1, v6

    iput-boolean v1, v0, Landroidx/recyclerview/widget/H$a;->n:Z

    :cond_12
    :goto_6
    iget-object v7, v0, Landroidx/recyclerview/widget/H$a;->j:Lqp/d;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v12, -0x80000000

    const v13, 0x7fffffff

    const/high16 v14, -0x80000000

    const v15, 0x7fffffff

    invoke-virtual/range {v7 .. v17}, Lqp/d;->b(IIIIIIIIII)V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/H$a;->b()V

    :goto_7
    return-void
.end method

.method public final f(II)V
    .locals 9

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/recyclerview/widget/SpringRecyclerView$c;->Z:Landroidx/recyclerview/widget/SpringRecyclerView;

    if-eqz p1, :cond_0

    invoke-static {v1, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$302(Landroidx/recyclerview/widget/SpringRecyclerView;Z)Z

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {v1, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$402(Landroidx/recyclerview/widget/SpringRecyclerView;Z)Z

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setScrollState(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/H$a;->e()V

    iget-object v2, p0, Landroidx/recyclerview/widget/H$a;->j:Lqp/d;

    neg-int v6, p1

    neg-int v8, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v6

    move v7, v8

    invoke-virtual/range {v2 .. v8}, Lqp/d;->d(IIIIII)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/H$a;->b()V

    return-void
.end method
