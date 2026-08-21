.class public final Lcom/android/camera/fragment/k$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/k;->initAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/k;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/k;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/k$a;->a:Lcom/android/camera/fragment/k;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/k$a;->a:Lcom/android/camera/fragment/k;

    invoke-static {p0, p2}, Lcom/android/camera/fragment/k;->hf(Lcom/android/camera/fragment/k;I)V

    if-nez p2, :cond_0

    invoke-static {p0}, Lcom/android/camera/fragment/k;->Ce(Lcom/android/camera/fragment/k;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/android/camera/fragment/k;->gf(Lcom/android/camera/fragment/k;)LP7/a;

    move-result-object p1

    invoke-static {p0}, Lcom/android/camera/fragment/k;->Rd(Lcom/android/camera/fragment/k;)LR7/a;

    move-result-object p2

    invoke-static {p0}, Lcom/android/camera/fragment/k;->ne(Lcom/android/camera/fragment/k;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-static {p0}, Lcom/android/camera/fragment/k;->ne(Lcom/android/camera/fragment/k;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p0

    check-cast p1, LP7/b;

    invoke-virtual {p1, p2, v0, p0}, LP7/b;->s(LR7/a;II)V

    :cond_0
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    iget-object p0, p0, Lcom/android/camera/fragment/k$a;->a:Lcom/android/camera/fragment/k;

    invoke-static {p0}, Lcom/android/camera/fragment/k;->Ce(Lcom/android/camera/fragment/k;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {p0}, Lcom/android/camera/fragment/k;->gf(Lcom/android/camera/fragment/k;)LP7/a;

    move-result-object p1

    invoke-static {p0}, Lcom/android/camera/fragment/k;->Rd(Lcom/android/camera/fragment/k;)LR7/a;

    move-result-object p2

    invoke-static {p0}, Lcom/android/camera/fragment/k;->ne(Lcom/android/camera/fragment/k;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p3

    invoke-static {p0}, Lcom/android/camera/fragment/k;->ne(Lcom/android/camera/fragment/k;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    invoke-static {p0}, Lcom/android/camera/fragment/k;->ne(Lcom/android/camera/fragment/k;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    invoke-static {p0}, Lcom/android/camera/fragment/k;->Oe(Lcom/android/camera/fragment/k;)I

    move-result p0

    check-cast p1, LL8/b;

    iget-object v0, p1, LL8/b;->b:Ljava/lang/Object;

    check-cast v0, LR7/b;

    move-object v1, p2

    check-cast v1, LGm/c;

    iget-object v1, v1, LGm/c;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    :goto_0
    iget v1, v0, LR7/b;->c:I

    sget-object v3, LR7/b$a;->b:LR7/b$a;

    sget-object v4, LR7/b$a;->a:LR7/b$a;

    iget-object v5, v0, LR7/b;->a:LL8/b;

    if-ne p3, v1, :cond_2

    iget v1, v0, LR7/b;->b:I

    if-le v2, v1, :cond_1

    iget-object v1, v0, LR7/b;->d:LR7/b$a;

    if-eq v1, v4, :cond_4

    iput-object v4, v0, LR7/b;->d:LR7/b$a;

    check-cast v5, LP7/b;

    iput-object v4, v5, LP7/b;->e:LR7/b$a;

    goto :goto_1

    :cond_1
    if-ge v2, v1, :cond_4

    iget-object v1, v0, LR7/b;->d:LR7/b$a;

    if-eq v1, v3, :cond_4

    iput-object v3, v0, LR7/b;->d:LR7/b$a;

    check-cast v5, LP7/b;

    iput-object v3, v5, LP7/b;->e:LR7/b$a;

    goto :goto_1

    :cond_2
    if-ge p3, v1, :cond_3

    iget-object v1, v0, LR7/b;->d:LR7/b$a;

    if-eq v1, v4, :cond_4

    iput-object v4, v0, LR7/b;->d:LR7/b$a;

    check-cast v5, LP7/b;

    iput-object v4, v5, LP7/b;->e:LR7/b$a;

    goto :goto_1

    :cond_3
    iget-object v1, v0, LR7/b;->d:LR7/b$a;

    if-eq v1, v3, :cond_4

    iput-object v3, v0, LR7/b;->d:LR7/b$a;

    check-cast v5, LP7/b;

    iput-object v3, v5, LP7/b;->e:LR7/b$a;

    :cond_4
    :goto_1
    iput v2, v0, LR7/b;->b:I

    iput p3, v0, LR7/b;->c:I

    const/4 p3, 0x1

    if-eq p0, p3, :cond_6

    const/4 p3, 0x2

    if-eq p0, p3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, p2}, LL8/b;->n(LR7/a;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1, p2}, LL8/b;->n(LR7/a;)V

    :cond_7
    :goto_2
    return-void
.end method
