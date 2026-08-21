.class public final LYj/e;
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
.field public a:Ljava/util/ArrayList;

.field public b:LYj/d;

.field public c:LH2/z0;

.field public d:I

.field public e:La9/e;

.field public f:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field public g:Lbk/y;

.field public h:I


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, LYj/e;->a:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    iget p0, p0, LYj/e;->h:I

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Lcom/android/camera/fragment/u;I)V
    .locals 13

    const/4 v0, 0x1

    iget-object v1, p0, LYj/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    const v2, 0x7f0b0a64

    invoke-virtual {p1, v2}, Lcom/android/camera/fragment/u;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0b0a65

    invoke-virtual {p1, v3}, Lcom/android/camera/fragment/u;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0b0a69

    invoke-virtual {p1, v4}, Lcom/android/camera/fragment/u;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0b0a68

    invoke-virtual {p1, v5}, Lcom/android/camera/fragment/u;->getView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    const v6, 0x7f0b0a66

    invoke-virtual {p1, v6}, Lcom/android/camera/fragment/u;->getView(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ProgressBar;

    sget-object v7, LS1/a;->f:LS1/a;

    iget-boolean v7, v7, LS1/a;->b:Z

    if-eqz v7, :cond_0

    const v7, 0x7f15028f

    goto :goto_0

    :cond_0
    const v7, 0x7f15028c

    :goto_0
    invoke-static {v4, v7}, LS1/e;->e(Landroid/widget/TextView;I)V

    const-string v7, "sans-serif-medium"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v7

    const/16 v9, 0x1f4

    invoke-static {v4, v7, v9}, LD8/a;->j(Landroid/widget/TextView;Landroid/graphics/Typeface;I)Z

    iget-object v7, v1, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget v4, p0, LYj/e;->d:I

    const/4 v7, 0x7

    if-ne v4, p2, :cond_1

    invoke-virtual {v1}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v4

    if-ne v4, v7, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v8

    :goto_1
    invoke-static {v2, v4}, LG7/b;->f(Landroid/view/View;Z)V

    if-eqz v4, :cond_2

    new-instance v9, LH1/a;

    invoke-direct {v9, v3}, LH1/a;-><init>(Landroid/view/View;)V

    invoke-static {v9}, LF1/h;->f(LH1/a;)V

    goto :goto_2

    :cond_2
    invoke-static {v3}, LH1/b;->e(Landroid/view/View;)V

    :goto_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget-object v3, v1, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    iget-wide v9, v1, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->m:J

    if-eqz v4, :cond_3

    long-to-float v4, v9

    const/high16 v9, 0x447a0000    # 1000.0f

    div-float/2addr v4, v9

    float-to-double v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v4, v9

    const-string v9, ", "

    invoke-static {v3, v9}, LA/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v12, 0x7f12000f

    invoke-virtual {v10, v12, v4, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v9, 0x7f140105

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v3, Lt1/V;->f:Lt1/V;

    iget-boolean v3, v3, Lt1/V;->d:Z

    if-eqz v3, :cond_4

    new-instance v3, LC5/d;

    const/16 v4, 0x9

    invoke-direct {v3, p1, v4}, LC5/d;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v9, 0x64

    invoke-virtual {p1, v3, v9, v10}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_3
    iget-object p1, v1, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    sget-object v3, LS/H;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, p1}, LS/H$d;->v(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    invoke-static {v5}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result p1

    const v2, 0x7f080707

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v4, 0x8

    if-eqz p1, :cond_9

    const/4 v9, 0x2

    if-eq p1, v9, :cond_8

    if-eq p1, v7, :cond_7

    const/4 v9, 0x4

    if-eq p1, v9, :cond_6

    const/4 v2, 0x5

    if-ne p1, v2, :cond_5

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->isCloudItem()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v7}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    new-instance p1, LP3/l;

    invoke-direct {p1, p0, p2, v0}, LP3/l;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v5, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unknown state"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final j(IZLandroid/view/View;)V
    .locals 4

    iget v0, p0, LYj/e;->d:I

    if-eq v0, p1, :cond_8

    const-string v0, "onSelected newIndex="

    const-string v1, "VlogProGalleryAdapter"

    invoke-static {p1, v0, v1}, LD0/s;->i(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LYj/e;->d:I

    iput p1, p0, LYj/e;->d:I

    iget-object v1, p0, LYj/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v2, p0, LYj/e;->c:LH2/z0;

    iget-object v2, v2, LH2/z0;->b:Ljava/lang/Object;

    check-cast v2, LYj/d;

    iput-object v1, v2, LYj/d;->o:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-static {v1}, LYj/d;->Uh(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;)V

    if-eqz p2, :cond_6

    iget-object p2, p0, LYj/e;->f:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    if-eq p1, v1, :cond_2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-eq p1, v1, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    if-ne p1, v1, :cond_4

    :cond_1
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, LYj/e;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, LYj/e;->g:Lbk/y;

    iget v2, v1, Lbk/y;->a:I

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    if-lez p1, :cond_3

    if-eqz v3, :cond_3

    iget v1, v1, Lbk/y;->a:I

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v1

    :cond_3
    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p2, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_4
    :goto_1
    iget p1, p0, LYj/e;->d:I

    const/4 p2, -0x1

    if-le v0, p2, :cond_5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_5
    if-le p1, p2, :cond_7

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_7
    :goto_2
    if-eqz p3, :cond_8

    iget-object p0, p0, LYj/e;->b:LYj/d;

    invoke-interface {p0, p3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_8
    return-void
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/camera/fragment/u;

    invoke-virtual {p0, p1, p2}, LYj/e;->onBindViewHolder(Lcom/android/camera/fragment/u;I)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;ILjava/util/List;)V
    .locals 1

    .line 2
    check-cast p1, Lcom/android/camera/fragment/u;

    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, LYj/e;->onBindViewHolder(Lcom/android/camera/fragment/u;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Ljava/lang/Boolean;

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2}, LYj/e;->i(Lcom/android/camera/fragment/u;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onBindViewHolder(Lcom/android/camera/fragment/u;I)V
    .locals 7

    .line 7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const v1, 0x7f0b0a67

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-static {v0}, LF1/i;->h(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, LYj/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    const v1, 0x7f0b0a64

    .line 12
    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/u;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p0, p2}, LYj/e;->getItemViewType(I)I

    move-result v2

    .line 14
    iget-object v3, p0, LYj/e;->e:La9/e;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v2, v6, :cond_0

    .line 15
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-virtual {v0, v4}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    .line 17
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-static {v2}, Lcom/bumptech/glide/b;->e(Landroid/view/View;)Lcom/bumptech/glide/h;

    move-result-object v2

    .line 18
    const-class v4, Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;)Lcom/bumptech/glide/g;

    move-result-object v2

    .line 20
    iget-object v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->o:Landroid/graphics/drawable/Drawable;

    iput-object v0, v2, Lcom/bumptech/glide/g;->h0:Ljava/lang/Object;

    .line 21
    iput-boolean v6, v2, Lcom/bumptech/glide/g;->k0:Z

    .line 22
    sget-object v0, LK8/l;->a:LK8/l$b;

    invoke-static {v0}, La9/e;->F(LK8/l;)La9/e;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/g;->F(La9/a;)Lcom/bumptech/glide/g;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/g;->F(La9/a;)Lcom/bumptech/glide/g;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->H(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->isCloudItem()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {v0}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v2

    const/4 v6, 0x5

    if-eq v2, v6, :cond_1

    .line 27
    invoke-virtual {v0}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v2

    if-eq v2, v4, :cond_1

    .line 28
    iget-object v2, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->h:Ljava/lang/String;

    .line 29
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 30
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    iget-object v2, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->i:Ljava/lang/String;

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 34
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-static {v2}, Lcom/bumptech/glide/b;->e(Landroid/view/View;)Lcom/bumptech/glide/h;

    move-result-object v2

    .line 35
    iget-object v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->i:Ljava/lang/String;

    .line 36
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/h;->j(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/g;->F(La9/a;)Lcom/bumptech/glide/g;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->H(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-static {v2}, Lcom/bumptech/glide/b;->e(Landroid/view/View;)Lcom/bumptech/glide/h;

    move-result-object v2

    .line 41
    iget-object v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->c:Ljava/lang/String;

    .line 42
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/h;->j(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/g;->F(La9/a;)Lcom/bumptech/glide/g;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->H(Landroid/widget/ImageView;)V

    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, LYj/e;->i(Lcom/android/camera/fragment/u;I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LYj/e;->getItemViewType(I)I

    move-result v1

    iget-object v2, p0, LYj/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v3, p0, LYj/e;->b:LYj/d;

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    invoke-interface {v3, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    return-void

    :cond_1
    invoke-interface {v3, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {p0, v0, v4, p1}, LYj/e;->j(IZLandroid/view/View;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 1

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-ne p2, p0, :cond_0

    const p0, 0x7f0e0139

    invoke-static {p1, p0, p1, v0}, LI/b;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const p0, 0x7f0e0190

    invoke-static {p1, p0, p1, v0}, LI/b;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    :goto_0
    new-instance p1, Lcom/android/camera/fragment/u;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/u;-><init>(Landroid/view/View;)V

    return-object p1
.end method
