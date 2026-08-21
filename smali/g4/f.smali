.class public final Lg4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/j;


# instance fields
.field public a:LZ1/U;

.field public b:Lcom/android/camera/features/mode/cinematic/b;

.field public c:Landroid/widget/FrameLayout;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:I

.field public f:I

.field public g:Z


# virtual methods
.method public final a(I)V
    .locals 10

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    iget v1, p0, Lg4/f;->e:I

    iput v1, p0, Lg4/f;->f:I

    iput p1, p0, Lg4/f;->e:I

    iget-object v1, p0, Lg4/f;->b:Lcom/android/camera/features/mode/cinematic/b;

    invoke-virtual {v1, p1}, Lcom/android/camera/fragment/beauty/g;->scrollIfNeed(I)Z

    iget p1, p0, Lg4/f;->f:I

    iget v2, p0, Lg4/f;->e:I

    new-instance v3, Lcom/android/camera/fragment/D;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1}, Lcom/android/camera/fragment/D;-><init>(ZI)V

    new-instance v4, Lcom/android/camera/fragment/D;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2}, Lcom/android/camera/fragment/D;-><init>(ZI)V

    iget-object v6, p0, Lg4/f;->a:LZ1/U;

    if-le p1, v0, :cond_2

    sget-object v7, Lt1/V;->f:Lt1/V;

    iget-boolean v7, v7, Lt1/V;->d:Z

    if-eqz v7, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LZ1/U;->getItems()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/data/data/d;

    iget v7, v7, Lcom/android/camera/data/data/d;->i:I

    iget-object v8, p0, Lg4/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget-object v9, p0, Lg4/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    if-lez v7, :cond_0

    goto :goto_0

    :cond_0
    const v7, 0x7f140861

    :goto_0
    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v1, p1, v3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    if-le v2, v0, :cond_4

    sget-object p1, Lt1/V;->f:Lt1/V;

    iget-boolean p1, p1, Lt1/V;->d:Z

    if-eqz p1, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v6}, LZ1/U;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    iget p1, p1, Lcom/android/camera/data/data/d;->i:I

    iget-object p0, p0, Lg4/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v1, p0, p1, v5}, Lcom/android/camera/fragment/beauty/g;->setAccessible(Landroid/view/View;IZ)V

    :cond_3
    invoke-virtual {v1, v2, v4}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lg4/f;->c:Landroid/widget/FrameLayout;

    invoke-static {v0}, LH1/b;->d(Landroid/view/View;)V

    iget-object p0, p0, Lg4/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, LH1/b;->d(Landroid/view/View;)V

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lg4/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lg4/f;->g:Z

    const/4 p0, 0x1

    return p0
.end method

.method public final h(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lg4/f;->c:Landroid/widget/FrameLayout;

    invoke-interface {p0, v0}, Lg4/j;->m(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public final j(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lg4/f;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lo2/b;->e()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, -0x2

    if-eqz v1, :cond_0

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :goto_0
    new-instance v0, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-static {}, Lo2/b;->U()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "beauty_lens_list"

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;IZLjava/lang/String;)V

    iget-object p1, p0, Lg4/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lg4/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lg4/f;->b:Lcom/android/camera/features/mode/cinematic/b;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    if-eqz v0, :cond_1

    iget p0, p0, Lg4/f;->e:I

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public final k(Landroid/content/Context;)V
    .locals 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg4/f;->g:Z

    iget-object p1, p0, Lg4/f;->c:Landroid/widget/FrameLayout;

    invoke-static {p1}, LH1/a;->d(Landroid/view/View;)V

    iget-object p1, p0, Lg4/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, LH1/a;->d(Landroid/view/View;)V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p1

    iget v0, p1, LY1/J;->s:I

    invoke-virtual {p1, v0}, LY1/J;->B(I)I

    move-result p1

    iget-object v0, p0, Lg4/f;->a:LZ1/U;

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/c;->findIndexOfValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lg4/f;->e:I

    iget-object v0, p0, Lg4/f;->b:Lcom/android/camera/features/mode/cinematic/b;

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/beauty/g;->setSelectedIndex(I)V

    new-instance p1, LC5/p;

    const/16 v1, 0xc

    invoke-direct {p1, p0, v1}, LC5/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/beauty/g;->setOnItemSelectListener(Lcom/android/camera/fragment/beauty/g$c;)V

    iget-object p1, p0, Lg4/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-static {}, Ld6/M;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LG3/r;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LG3/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    return-void
.end method
