.class public final Lf4/a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/android/camera/fragment/u;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public a:Lf4/b;

.field public b:Lf4/h;

.field public c:Lbd/F;

.field public d:I

.field public e:La9/e;

.field public f:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field public g:Lcom/android/camera2/compat/theme/custom/cv/EffectItemPaddingCV;


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lf4/a;->a:Lf4/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lk6/f;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i(IZLandroid/view/View;)V
    .locals 3

    iget v0, p0, Lf4/a;->d:I

    if-eq v0, p1, :cond_7

    iput p1, p0, Lf4/a;->d:I

    iget-object p3, p0, Lf4/a;->a:Lf4/b;

    invoke-virtual {p3, p1}, Lk6/f;->b(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object p3

    check-cast p3, Lcom/android/camera/fragment/film/FilmItem;

    iget-object v1, p0, Lf4/a;->c:Lbd/F;

    iget-object v1, v1, Lbd/F;->a:Ljava/lang/Object;

    check-cast v1, Lf4/h;

    iput-object p3, v1, Lf4/h;->m:Lcom/android/camera/fragment/film/FilmItem;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lf4/a;->f:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p3

    if-eq p1, p3, :cond_2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p3

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p3

    if-eq p1, p3, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p3

    if-ne p1, p3, :cond_4

    :cond_1
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Lf4/a;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p3, p0, Lf4/a;->g:Lcom/android/camera2/compat/theme/custom/cv/EffectItemPaddingCV;

    iget v1, p3, Lcom/android/camera/fragment/E;->mHorizontalPadding:I

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-lez p1, :cond_3

    if-eqz v2, :cond_3

    iget p3, p3, Lcom/android/camera/fragment/E;->mHorizontalPadding:I

    mul-int/lit8 p3, p3, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, p3

    :cond_3
    const/4 p3, 0x0

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_4
    :goto_1
    iget p1, p0, Lf4/a;->d:I

    const/4 p2, -0x1

    if-le v0, p2, :cond_5

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_5
    if-le p1, p2, :cond_8

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    goto :goto_2

    :cond_7
    if-eqz p3, :cond_8

    iget-object p0, p0, Lf4/a;->b:Lf4/h;

    invoke-interface {p0, p3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/camera/fragment/u;

    invoke-virtual {p0, p1, p2}, Lf4/a;->onBindViewHolder(Lcom/android/camera/fragment/u;I)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;ILjava/util/List;)V
    .locals 7

    .line 2
    check-cast p1, Lcom/android/camera/fragment/u;

    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lf4/a;->onBindViewHolder(Lcom/android/camera/fragment/u;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    const v1, 0x7f0b0aac

    .line 6
    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/u;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0b0ab0

    .line 7
    invoke-virtual {p1, v2}, Lcom/android/camera/fragment/u;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0b0aad

    .line 8
    invoke-virtual {p1, v3}, Lcom/android/camera/fragment/u;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0b0aab

    .line 9
    invoke-virtual {p1, v4}, Lcom/android/camera/fragment/u;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0b0ab3

    .line 10
    invoke-virtual {p1, v5}, Lcom/android/camera/fragment/u;->getView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const/4 v6, 0x1

    .line 11
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSelected(Z)V

    const/16 v5, 0x8

    .line 12
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p0, p0, Lf4/a;->a:Lf4/b;

    invoke-virtual {p0, p2}, Lk6/f;->b(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/film/FilmItem;

    .line 14
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 15
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setActivated(Z)V

    .line 16
    invoke-static {v3, p0}, LG7/b;->n(Landroid/view/View;Z)V

    .line 17
    invoke-static {v1, p0}, LG7/b;->f(Landroid/view/View;Z)V

    if-eqz p0, :cond_1

    .line 18
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onBindViewHolder(Lcom/android/camera/fragment/u;I)V
    .locals 8

    .line 20
    iget-object v0, p0, Lf4/a;->a:Lf4/b;

    invoke-virtual {v0, p2}, Lk6/f;->b(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/film/FilmItem;

    .line 21
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const v2, 0x7f0b0aae

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-static {v1}, LF1/i;->h(Landroid/view/View;)V

    const v1, 0x7f0b0aac

    .line 25
    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/u;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0b0ab0

    .line 26
    invoke-virtual {p1, v2}, Lcom/android/camera/fragment/u;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0b0aad

    .line 27
    invoke-virtual {p1, v3}, Lcom/android/camera/fragment/u;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0b0ab3

    .line 28
    invoke-virtual {p1, v4}, Lcom/android/camera/fragment/u;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0b0aab

    .line 29
    invoke-virtual {p1, v5}, Lcom/android/camera/fragment/u;->getView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v6, 0x8

    .line 30
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const v5, 0x7fffffff

    .line 33
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 34
    invoke-virtual {v0}, Lcom/android/camera/fragment/film/FilmItem;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    .line 35
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 36
    iget v4, p0, Lf4/a;->d:I

    const/4 v7, 0x0

    if-ne v4, p2, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    .line 37
    :goto_0
    invoke-static {v1, v5}, LG7/b;->f(Landroid/view/View;Z)V

    if-eqz v5, :cond_1

    .line 38
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 40
    invoke-virtual {v3, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    :goto_1
    iget-object p2, v0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    sget-object v2, LS/H;->a:Ljava/util/WeakHashMap;

    .line 44
    invoke-static {v1, p2}, LS/H$d;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 45
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/bumptech/glide/b;->e(Landroid/view/View;)Lcom/bumptech/glide/h;

    move-result-object p1

    iget-object p2, v0, Lcom/android/camera/fragment/film/FilmItem;->c:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/h;->j(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object p1

    iget-object p0, p0, Lf4/a;->e:La9/e;

    .line 47
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/g;->F(La9/a;)Lcom/bumptech/glide/g;

    move-result-object p0

    .line 48
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/g;->H(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lf4/a;->i(IZLandroid/view/View;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    const p0, 0x7f0e019c

    const/4 p2, 0x0

    invoke-static {p1, p0, p1, p2}, LI/b;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/u;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/u;-><init>(Landroid/view/View;)V

    return-object p1
.end method
