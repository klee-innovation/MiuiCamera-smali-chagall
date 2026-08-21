.class public abstract Lcom/android/camera/fragment/beauty/i;
.super Lcom/android/camera/fragment/beauty/b;
.source "SourceFile"

# interfaces
.implements Lt1/w0;
.implements Lcom/android/camera/fragment/beauty/z;


# instance fields
.field public Y:Lcom/android/camera/fragment/beauty/g$b;

.field public Z:Z

.field public d0:Ljava/lang/String;

.field public e0:Ljava/lang/String;

.field public final f0:Lcom/android/camera/fragment/beauty/i$a;

.field public k:Landroidx/recyclerview/widget/RecyclerView;

.field public l:Lcom/android/camera/fragment/beauty/Q;

.field public m:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field public n:Lcom/android/camera/fragment/beauty/g$c;

.field public o:I

.field public p:Z

.field public q:I

.field public r:I

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/C;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/beauty/i;->o:I

    iput-boolean v0, p0, Lcom/android/camera/fragment/beauty/i;->p:Z

    new-instance v0, Lcom/android/camera/fragment/beauty/i$a;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/beauty/i$a;-><init>(Lcom/android/camera/fragment/beauty/i;)V

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/i;->f0:Lcom/android/camera/fragment/beauty/i$a;

    return-void
.end method

.method public static synthetic Ij(Lcom/android/camera/fragment/beauty/i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final C2()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/i;->d0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/i;->d0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/i;->Mj()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public Jj()V
    .locals 0

    return-void
.end method

.method public abstract Kj()Ljava/lang/String;
.end method

.method public L3()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public Lj()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/android/camera/fragment/beauty/M;

    invoke-direct {v1}, Lcom/android/camera/fragment/beauty/M;-><init>()V

    const-string/jumbo v2, "sub_makeup"

    iput-object v2, v1, Lcom/android/camera/fragment/beauty/M;->a:Ljava/lang/String;

    const v3, 0x7f0803e3

    iput v3, v1, Lcom/android/camera/fragment/beauty/M;->b:I

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/i;->d0:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    iput-boolean p0, v1, Lcom/android/camera/fragment/beauty/M;->c:Z

    const p0, 0x7f1402a7

    iput p0, v1, Lcom/android/camera/fragment/beauty/M;->d:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public abstract Mj()Ljava/lang/String;
.end method

.method public final Nj()I
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/beauty/i;->p:Z

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/i;->s:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/i;->l:Lcom/android/camera/fragment/beauty/Q;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/i;->Kj()Ljava/lang/String;

    move-result-object v0

    move v1, v2

    :goto_1
    iget-object v3, p0, Lcom/android/camera/fragment/beauty/i;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/i;->s:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/C;

    iget-object v3, v3, Lcom/android/camera/data/data/C;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return v2
.end method

.method public final Oi()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract Oj()Ljava/lang/String;
.end method

.method public Pj()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final Qj()V
    .locals 3

    new-instance v0, Lcom/android/camera/fragment/beauty/Q;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/i;->s:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/android/camera/fragment/beauty/g;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/i;->l:Lcom/android/camera/fragment/beauty/Q;

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/i;->Rj()Lcom/android/camera/fragment/beauty/g$c;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/i;->n:Lcom/android/camera/fragment/beauty/g$c;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/i;->l:Lcom/android/camera/fragment/beauty/Q;

    new-instance v1, LH4/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LH4/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/beauty/g;->setOnItemSelectListener(Lcom/android/camera/fragment/beauty/g$c;)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/i;->l:Lcom/android/camera/fragment/beauty/Q;

    iget p0, p0, Lcom/android/camera/fragment/beauty/i;->o:I

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/beauty/g;->setSelectedIndex(I)V

    return-void
.end method

.method public abstract Rj()Lcom/android/camera/fragment/beauty/g$c;
.end method

.method public final Sj(IZ)V
    .locals 3

    const/4 v0, -0x1

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lt1/V;->f:Lt1/V;

    iget-boolean v0, v0, Lt1/V;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/i;->s:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/i;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/C;

    iget v0, v0, Lcom/android/camera/data/data/C;->b:I

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/i;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/i;->l:Lcom/android/camera/fragment/beauty/Q;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1, v0, p2}, Lcom/android/camera/fragment/beauty/g;->setAccessible(Landroid/view/View;IZ)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/i;->l:Lcom/android/camera/fragment/beauty/Q;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method

.method public final Tj(Lcom/android/camera/fragment/beauty/M;I)V
    .locals 6

    iget-object v0, p1, Lcom/android/camera/fragment/beauty/M;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/i;->e0:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v4, p0, Lcom/android/camera/fragment/beauty/b;->d:Lcom/android/camera/fragment/beauty/x;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/android/camera/fragment/beauty/b;->g:Lm8/a;

    iput-object v0, v5, Lm8/a;->d:Ljava/lang/String;

    invoke-interface {v4, v5, v1, v3}, Lcom/android/camera/fragment/beauty/x;->m(Lm8/a;ZZ)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/b;->Gj()V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/b;->c:LZ1/k0;

    invoke-virtual {p0}, LZ1/k0;->B()Ljava/lang/String;

    move-result-object p0

    const-string v0, "19"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    if-ne v2, p2, :cond_4

    const-string/jumbo p0, "sub_makeup"

    iget-object p2, p1, Lcom/android/camera/fragment/beauty/M;->a:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "attr_click_makeup"

    goto :goto_1

    :cond_2
    const-string/jumbo p0, "sub_filter"

    iget-object p1, p1, Lcom/android/camera/fragment/beauty/M;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "attr_click_makeup_filter"

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    new-instance p1, Lzi/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string p2, "key_beauty_click"

    iput-object p2, p1, Lzi/i;->a:Ljava/lang/String;

    new-instance p2, Lzi/g;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p2, Lzi/g;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p2, Lzi/g;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p2, Lzi/g;->e:Ljava/util/LinkedHashMap;

    iput-object p2, p1, Lzi/i;->b:Lzi/g;

    const-string p2, "attr_operate_state"

    invoke-virtual {p1, p0, p2}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lzi/i;->d()V

    :cond_4
    return-void
.end method

.method public abstract Uj(I)V
.end method

.method public final Vj(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/i;->l:Lcom/android/camera/fragment/beauty/Q;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/camera/fragment/beauty/i;->o:I

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/beauty/g;->setSelectedIndex(I)V

    iget v0, p0, Lcom/android/camera/fragment/beauty/i;->o:I

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/beauty/i;->Sj(IZ)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/fragment/beauty/i;->Sj(IZ)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/i;->Uj(I)V

    return-void
.end method

.method public final Wj(I)V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/beauty/i;->q:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/android/camera/fragment/beauty/i;->r:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071207

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/i;->m:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public X4(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/i;->Vj(I)V

    return-void
.end method

.method public final getButtons()[LH7/a;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LH7/b$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LH7/a$a;-><init>(I)V

    const/4 v3, 0x0

    iput-boolean v3, v1, LH7/a$a;->f:Z

    iput-boolean v3, v1, LH7/a$a;->e:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/h;->getButtonBgDrawable()I

    move-result v4

    iput v4, v1, LH7/a$a;->l:I

    iput v2, v1, LH7/a$a;->j:I

    iput-boolean v3, v1, LH7/a$a;->i:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0710ae

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070170

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v5, v4

    iput v5, v1, LH7/a$a;->o:I

    iget-object v4, p0, Lcom/android/camera/fragment/beauty/b;->d:Lcom/android/camera/fragment/beauty/x;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/android/camera/fragment/beauty/x;->v()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    :goto_1
    iput-boolean v4, v1, LH7/a$a;->d:Z

    const v4, 0x7f14002c

    iput v4, v1, LH7/a$a;->c:I

    iput v3, v1, LH7/a$a;->h:I

    sget-object v4, LS1/a;->f:LS1/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS1/a;->g()V

    iget-boolean v4, v4, LS1/a;->b:Z

    iput-boolean v4, v1, LH7/a$a;->m:Z

    iput-boolean v3, v1, LH7/a$a;->g:Z

    const v3, 0x7f0e0039

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/i;->f0:Lcom/android/camera/fragment/beauty/i$a;

    iput-object p0, v1, LH7/a$a;->n:LH7/a$b;

    new-instance p0, LH7/b;

    invoke-direct {p0, v1}, LH7/a;-><init>(LH7/a$a;)V

    iput v3, p0, LH7/b;->p:I

    const/4 v1, 0x0

    iput-object v1, p0, LH7/b;->q:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p0, v2, [LH7/a;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LH7/a;

    return-object p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0178

    return p0
.end method

.method public final getListView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/i;->k:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public h2()[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/beauty/b;->initView(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/beauty/i;->Z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/android/camera/fragment/beauty/i;->Z:Z

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    const v0, 0x7f0b0580

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/i;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    new-instance p1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    const-string v2, "makeup_list"

    invoke-direct {p1, v0, v2}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/i;->m:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/i;->m:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;->setScrollEnabled(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/i;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/i;->m:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/i;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/i;->s:Ljava/util/List;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/i;->Oj()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/fragment/beauty/b;->E5(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/i;->s:Ljava/util/List;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/android/camera/fragment/beauty/i;->q:I

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/i;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07120d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/camera/fragment/beauty/i;->r:I

    iget v3, p0, Lcom/android/camera/fragment/beauty/i;->q:I

    mul-int/2addr p1, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f071207

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, p1

    if-ge v3, v2, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/fragment/beauty/i;->t:Z

    :goto_1
    iget-boolean p1, p0, Lcom/android/camera/fragment/beauty/i;->t:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/i;->m:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;->setScrollEnabled(Z)V

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/i;->Qj()V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/i;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/i;->l:Lcom/android/camera/fragment/beauty/Q;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance p1, Lcom/android/camera/fragment/beauty/g$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/beauty/g$b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/i;->Y:Lcom/android/camera/fragment/beauty/g$b;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/i;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance p1, Lcom/android/camera/fragment/v;

    invoke-direct {p1}, Lcom/android/camera/fragment/v;-><init>()V

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->setChangeDuration(J)V

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->setMoveDuration(J)V

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->setAddDuration(J)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/i;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/i;->l:Lcom/android/camera/fragment/beauty/Q;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    iget p1, p0, Lcom/android/camera/fragment/beauty/i;->o:I

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/i;->Wj(I)V

    return-void
.end method

.method public final mapItemsToStringList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v1, LZ1/k0;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/k0;

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/b;->c:LZ1/k0;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/b;->j:LLm/m;

    if-nez v0, :cond_0

    new-instance v0, LLm/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLm/m;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/b;->j:LLm/m;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/i;->s:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/i;->Oj()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/beauty/b;->E5(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/i;->s:Ljava/util/List;

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/i;->s:Ljava/util/List;

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/b;->Mh(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final na(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/b;->d:Lcom/android/camera/fragment/beauty/x;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/b;->c:LZ1/k0;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "onMakeupItemSelected beautyType="

    const-string v2, ", displayNameRes="

    invoke-static {v1, p3, v2}, LA1/v;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/b;->g:Lm8/a;

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/i;->Pj()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lm8/a;->d:Ljava/lang/String;

    invoke-virtual {p0, p2, p3, p4}, Lcom/android/camera/fragment/beauty/b;->Fj(ILjava/lang/String;Z)V

    const-string v0, "pref_beautify_makeups_none"

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const-string v0, "0"

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/b;->c:LZ1/k0;

    invoke-virtual {v0}, LZ1/k0;->B()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FrontMakeupsCapture"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/h;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v0, v1, v1}, Lcom/android/camera/ui/CombineSlideView;->i(IZ)V

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/beauty/b;->na(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void

    :cond_3
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/fragment/beauty/b;->Aj(ZZ)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/beauty/b;->xf(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/h;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/ui/CombineSlideView;->i(IZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/b;->Hj()V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/i;->l:Lcom/android/camera/fragment/beauty/Q;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final onItemSelected(IZ)V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/beauty/i;->o:I

    iput p1, p0, Lcom/android/camera/fragment/beauty/i;->o:I

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/i;->Oj()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/i;->s:Ljava/util/List;

    iget v2, p0, Lcom/android/camera/fragment/beauty/i;->o:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/C;

    iget-object v1, v1, Lcom/android/camera/data/data/C;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/i;->s:Ljava/util/List;

    iget v3, p0, Lcom/android/camera/fragment/beauty/i;->o:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/C;

    iget v2, v2, Lcom/android/camera/data/data/C;->b:I

    invoke-virtual {p0, p2, v2, v1, p1}, Lcom/android/camera/fragment/beauty/i;->na(Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_0
    iget-object p2, p0, Lcom/android/camera/fragment/beauty/i;->l:Lcom/android/camera/fragment/beauty/Q;

    iget v1, p0, Lcom/android/camera/fragment/beauty/i;->o:I

    invoke-virtual {p2, v1}, Lcom/android/camera/fragment/beauty/g;->scrollIfNeed(I)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lt1/V;->f:Lt1/V;

    iget-boolean p2, p2, Lt1/V;->d:Z

    if-eqz p2, :cond_2

    :cond_1
    iget p2, p0, Lcom/android/camera/fragment/beauty/i;->o:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/beauty/i;->Sj(IZ)V

    invoke-virtual {p0, p2, p1}, Lcom/android/camera/fragment/beauty/i;->Sj(IZ)V

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/t;->onResume()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/i;->Nj()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/beauty/i;->onItemSelected(IZ)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/i;->l:Lcom/android/camera/fragment/beauty/Q;

    iget v1, p0, Lcom/android/camera/fragment/beauty/i;->o:I

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/beauty/g;->setSelectedIndex(I)V

    iget v0, p0, Lcom/android/camera/fragment/beauty/i;->o:I

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/i;->Wj(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/i;->l:Lcom/android/camera/fragment/beauty/Q;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public onViewCreatedAndVisibleToUser(Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/beauty/h;->onViewCreatedAndVisibleToUser(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/i;->s:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/i;->Jj()V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/i;->l:Lcom/android/camera/fragment/beauty/Q;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_1
    iget-boolean p1, p0, Lcom/android/camera/fragment/beauty/i;->p:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/i;->Nj()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/beauty/i;->o:I

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/i;->s:Ljava/util/List;

    iget v0, p0, Lcom/android/camera/fragment/beauty/i;->o:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/C;

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/i;->Oj()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/android/camera/data/data/C;->c:Ljava/lang/String;

    iget p1, p1, Lcom/android/camera/data/data/C;->b:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/android/camera/fragment/beauty/i;->na(Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/beauty/h;->provideRotateItem(Ljava/util/List;I)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/i;->l:Lcom/android/camera/fragment/beauty/Q;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/i;->m:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/i;->m:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/i;->l:Lcom/android/camera/fragment/beauty/Q;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/i;->l:Lcom/android/camera/fragment/beauty/Q;

    invoke-virtual {p1}, Lcom/android/camera/fragment/beauty/g;->getItemCount()I

    move-result p1

    if-ge p2, p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/i;->l:Lcom/android/camera/fragment/beauty/Q;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final r0()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/i;->Nj()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/beauty/i;->onItemSelected(IZ)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/i;->l:Lcom/android/camera/fragment/beauty/Q;

    iget v1, p0, Lcom/android/camera/fragment/beauty/i;->o:I

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/beauty/g;->setSelectedIndex(I)V

    iget v0, p0, Lcom/android/camera/fragment/beauty/i;->o:I

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/i;->Wj(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/i;->l:Lcom/android/camera/fragment/beauty/Q;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public final t4(IZ)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/i;->Vj(I)V

    invoke-static {}, Lf6/e;->a()Lf6/e;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p1

    const-class p2, LZ1/k0;

    invoke-virtual {p1, p2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/k0;

    iget-object p1, p1, LZ1/k0;->g:Lj8/c;

    invoke-static {p1}, Lj8/d;->f4(Lj8/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-boolean p1, LEd/c;->j:Z

    sget-object p1, LEd/c$b;->a:LEd/c;

    invoke-virtual {p1}, LEd/c;->s0()V

    const-string p1, "FrontCapture"

    goto :goto_0

    :cond_0
    const-string p1, "5"

    :goto_0
    invoke-interface {p0, p1}, Lf6/e;->fd(Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/J;->b(Z)V

    return-void
.end method

.method public final updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/beauty/b;->updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/i;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/i;->Y:Lcom/android/camera/fragment/beauty/g$b;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/i;->Qj()V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/i;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/i;->l:Lcom/android/camera/fragment/beauty/Q;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/i;->m:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/i;->m:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/i;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/i;->m:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/i;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/i;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/android/camera/fragment/beauty/g$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/camera/fragment/beauty/g$b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/i;->Y:Lcom/android/camera/fragment/beauty/g$b;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/i;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/beauty/b;->updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/i;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/i;->Y:Lcom/android/camera/fragment/beauty/g$b;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/i;->Qj()V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/i;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/i;->l:Lcom/android/camera/fragment/beauty/Q;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/i;->m:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/i;->m:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/i;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/i;->m:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/i;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/i;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/android/camera/fragment/beauty/g$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/camera/fragment/beauty/g$b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/i;->Y:Lcom/android/camera/fragment/beauty/g$b;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/i;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/i;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/i;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/beauty/b;->updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/i;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/i;->Y:Lcom/android/camera/fragment/beauty/g$b;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/i;->Qj()V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/i;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/i;->l:Lcom/android/camera/fragment/beauty/Q;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/i;->m:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/i;->m:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/i;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/i;->m:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/i;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070960

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070962

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0712e0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070961

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/i;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/android/camera/fragment/beauty/g$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/camera/fragment/beauty/g$b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/i;->Y:Lcom/android/camera/fragment/beauty/g$b;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/i;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method

.method public final w5(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    iput-boolean p1, p0, Lcom/android/camera/fragment/beauty/i;->Z:Z

    :cond_1
    return-void
.end method
