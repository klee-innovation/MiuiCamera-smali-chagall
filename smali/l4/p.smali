.class public final Ll4/p;
.super Landroidx/recyclerview/widget/r$d;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$B;

.field public b:Lcom/android/camera/fragment/manually/adapter/s;


# virtual methods
.method public final canDropOver(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;Landroidx/recyclerview/widget/RecyclerView$B;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 7

    const/4 v0, 0x2

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/r$d;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;)V

    iget-object p0, p0, Ll4/p;->b:Lcom/android/camera/fragment/manually/adapter/s;

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/manually/adapter/s;->j(Landroidx/recyclerview/widget/RecyclerView$B;)V

    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/s;->a:Ljava/util/List;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lio/reactivex/schedulers/a;->b:Lio/reactivex/v;

    const-wide/16 v3, 0x14

    move-wide v1, v3

    invoke-static/range {v1 .. v6}, Lio/reactivex/q;->f(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/v;

    move-result-object p0

    new-instance p2, Lio/reactivex/internal/operators/observable/q;

    invoke-direct {p2, p1}, Lio/reactivex/internal/operators/observable/q;-><init>(Ljava/util/List;)V

    new-instance p1, LH/b;

    invoke-direct {p1, v0}, LH/b;-><init>(I)V

    new-instance v1, Lio/reactivex/internal/functions/a$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/functions/a$a;-><init>(Lio/reactivex/functions/c;)V

    sget p1, Lio/reactivex/h;->a:I

    new-array v0, v0, [Lio/reactivex/t;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    const/4 p2, 0x1

    aput-object p0, v0, p2

    const-string p0, "bufferSize"

    invoke-static {p1, p0}, LDa/E;->o(ILjava/lang/String;)V

    new-instance p0, Lio/reactivex/internal/operators/observable/O;

    const/4 p2, 0x0

    invoke-direct {p0, v0, p2, v1, p1}, Lio/reactivex/internal/operators/observable/O;-><init>([Lio/reactivex/t;Ljava/util/List;Lio/reactivex/functions/e;I)V

    sget-object p1, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    invoke-virtual {p0, p1}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/I;

    move-result-object p0

    new-instance p1, LF9/d;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, LF9/d;-><init>(I)V

    invoke-virtual {p0, p1}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$B;->getBindingAdapterPosition()I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p0, p0, Ll4/p;->b:Lcom/android/camera/fragment/manually/adapter/s;

    iget-boolean p0, p0, Lcom/android/camera/fragment/manually/adapter/s;->c:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0xf

    invoke-static {p0, p2}, Landroidx/recyclerview/widget/r$d;->makeMovementFlags(II)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-static {p2, p2}, Landroidx/recyclerview/widget/r$d;->makeMovementFlags(II)I

    move-result p0

    return p0
.end method

.method public final isLongPressDragEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;FFIZ)V
    .locals 14

    move-object/from16 v3, p3

    move/from16 v0, p4

    move/from16 v1, p5

    const/4 v2, 0x2

    new-array v4, v2, [I

    new-array v2, v2, [I

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v7, p2

    invoke-virtual {v7, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v8, 0x0

    aget v9, v4, v8

    iput v9, v5, Landroid/graphics/Rect;->left:I

    const/4 v10, 0x1

    aget v11, v4, v10

    iput v11, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v11

    add-int/2addr v11, v9

    iput v11, v5, Landroid/graphics/Rect;->right:I

    aget v4, v4, v10

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v9, v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v9, v4

    iput v9, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/view/View;->setTranslationX(F)V

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v4, v9}, Landroid/view/View;->setTranslationY(F)V

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v9, v3, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v11, v4

    const v12, 0x3f99999a    # 1.2f

    mul-float v13, v11, v12

    sub-float/2addr v13, v11

    int-to-float v11, v9

    mul-float/2addr v12, v11

    sub-float/2addr v12, v11

    aget v8, v2, v8

    int-to-float v8, v8

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v13, v11

    add-float/2addr v13, v8

    float-to-int v8, v13

    iput v8, v6, Landroid/graphics/Rect;->left:I

    aget v2, v2, v10

    int-to-float v2, v2

    div-float/2addr v12, v11

    add-float/2addr v12, v2

    float-to-int v2, v12

    iput v2, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v4

    iput v8, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v9

    iput v2, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0709f5

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget v4, v6, Landroid/graphics/Rect;->left:I

    int-to-float v8, v4

    add-float/2addr v8, v0

    iget v9, v5, Landroid/graphics/Rect;->left:I

    add-int v10, v9, v2

    int-to-float v10, v10

    cmpg-float v8, v8, v10

    if-gez v8, :cond_0

    sub-int/2addr v9, v4

    add-int/2addr v9, v2

    int-to-float v4, v9

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :cond_0
    iget v4, v6, Landroid/graphics/Rect;->right:I

    int-to-float v8, v4

    add-float/2addr v8, v0

    iget v9, v5, Landroid/graphics/Rect;->right:I

    sub-int v10, v9, v2

    int-to-float v10, v10

    cmpl-float v8, v8, v10

    if-lez v8, :cond_1

    sub-int/2addr v9, v4

    sub-int/2addr v9, v2

    int-to-float v4, v9

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :cond_1
    move v4, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v8, v0

    add-float/2addr v8, v1

    iget v9, v5, Landroid/graphics/Rect;->top:I

    add-int v10, v9, v2

    int-to-float v10, v10

    cmpg-float v8, v8, v10

    if-gez v8, :cond_2

    sub-int/2addr v9, v0

    add-int/2addr v9, v2

    int-to-float v0, v9

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v1

    add-float/2addr v6, v0

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v8, v5, v2

    int-to-float v8, v8

    cmpl-float v6, v6, v8

    if-lez v6, :cond_3

    sub-int/2addr v5, v1

    sub-int/2addr v5, v2

    int-to-float v1, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :cond_3
    move v5, v0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-super/range {v0 .. v7}, Landroidx/recyclerview/widget/r$d;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;FFIZ)V

    return-void
.end method

.method public final onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;Landroidx/recyclerview/widget/RecyclerView$B;)Z
    .locals 4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$B;->getBindingAdapterPosition()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$B;->getBindingAdapterPosition()I

    move-result p2

    const-string p3, "oldPosition = "

    const-string v0, "---newPosition = "

    invoke-static {p1, p2, p3, v0}, LKb/v1;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ManualWorkSpaceItemTouchListener"

    invoke-static {v2, p3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ll4/p;->b:Lcom/android/camera/fragment/manually/adapter/s;

    const/4 p3, 0x1

    if-eqz p2, :cond_3

    add-int/lit8 v1, p1, -0x1

    iget-object v2, p0, Lcom/android/camera/fragment/manually/adapter/s;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;

    add-int/lit8 v3, p2, -0x1

    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemMoved(II)V

    iget v1, p0, Lcom/android/camera/fragment/manually/adapter/s;->f:I

    if-ne v1, p1, :cond_0

    iput p2, p0, Lcom/android/camera/fragment/manually/adapter/s;->f:I

    goto :goto_0

    :cond_0
    if-ge p1, v1, :cond_1

    if-gt v1, p2, :cond_1

    sub-int/2addr v1, p3

    iput v1, p0, Lcom/android/camera/fragment/manually/adapter/s;->f:I

    goto :goto_0

    :cond_1
    if-gt p2, v1, :cond_2

    if-ge v1, p1, :cond_2

    add-int/2addr v1, p3

    iput v1, p0, Lcom/android/camera/fragment/manually/adapter/s;->f:I

    :cond_2
    :goto_0
    invoke-static {}, LT1/a;->i()Lb2/b;

    move-result-object v1

    invoke-virtual {v1}, Leg/a;->f()Leg/a;

    iget v2, p0, Lcom/android/camera/fragment/manually/adapter/s;->f:I

    const-string v3, "pref_camera_manual_workspace_used_index_key"

    invoke-virtual {v1, v2, v3}, Leg/a;->o(ILjava/lang/String;)Leg/a;

    invoke-virtual {v1}, Leg/a;->b()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    const-string v1, "onItemMove fromPosition: "

    const-string v2, "--target: "

    const-string v3, ", mActiveItemIndex: "

    invoke-static {p1, p2, v1, v2, v3}, LB2/m;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/android/camera/fragment/manually/adapter/s;->f:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "ManualWorkspaceBatchAdapter"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p3
.end method

.method public final onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 5

    if-eqz p1, :cond_3

    iget-object v0, p0, Ll4/p;->b:Lcom/android/camera/fragment/manually/adapter/s;

    iget-boolean v1, v0, Lcom/android/camera/fragment/manually/adapter/s;->c:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    iget-object v1, p0, Ll4/p;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/manually/adapter/s;->j(Landroidx/recyclerview/widget/RecyclerView$B;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    new-instance v2, Lcom/android/camera/fragment/manually/adapter/r;

    invoke-direct {v2, v0, p1}, Lcom/android/camera/fragment/manually/adapter/r;-><init>(Lcom/android/camera/fragment/manually/adapter/s;Landroidx/recyclerview/widget/RecyclerView$B;)V

    const-wide/16 v3, 0x32

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object p1, p0, Ll4/p;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    invoke-virtual {v0}, Lcom/android/camera/fragment/manually/adapter/s;->getItemCount()I

    move-result v1

    const-string v2, "check"

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeChanged(IILjava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/r$d;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$B;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onSwiped(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    return-void
.end method
