.class public LF4/e;
.super Lcom/android/camera/fragment/t;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:LF4/k;

.field public c:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field public d:I

.field public e:LF4/k$b;

.field public f:LZ1/n0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0170

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentLightingMode"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->initView(Landroid/view/View;)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v1, LZ1/n0;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/n0;

    iput-object v0, p0, LF4/e;->f:LZ1/n0;

    const v0, 0x7f0b063b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, LF4/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, LF4/e;->f:LZ1/n0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, LZ1/n0;->b:Ljava/util/ArrayList;

    iget-object v0, p1, LZ1/n0;->b:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, -0x1

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    const/4 v4, 0x0

    iput v4, v2, Lcom/android/camera/data/data/d;->x:I

    const-string v5, "301"

    iput-object v5, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v5, LZf/c;->softlighting_mode_candle_mm:I

    iput v5, v2, Lcom/android/camera/data/data/d;->c:I

    sget v5, LZf/e;->softlighting_mode_candle_activity_mm:I

    iput v5, v2, Lcom/android/camera/data/data/d;->d:I

    sget v5, LZf/f;->softlight_fragment_lighting_mode_candle:I

    iput v5, v2, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LZ1/n0;->b:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    iput v4, v2, Lcom/android/camera/data/data/d;->x:I

    const-string v5, "302"

    iput-object v5, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v5, LZf/c;->softlighting_mode_color_temp_mm:I

    iput v5, v2, Lcom/android/camera/data/data/d;->c:I

    sget v5, LZf/e;->softlighting_mode_color_temp_activity_mm:I

    iput v5, v2, Lcom/android/camera/data/data/d;->d:I

    sget v5, LZf/f;->softlight_fragment_lighting_mode_color_temp:I

    iput v5, v2, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LZ1/n0;->b:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    iput v4, v2, Lcom/android/camera/data/data/d;->x:I

    const-string v3, "303"

    iput-object v3, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    sget v3, LZf/c;->softlighting_mode_brightness_mm:I

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    sget v3, LZf/e;->softlighting_mode_brightness_activity_mm:I

    iput v3, v2, Lcom/android/camera/data/data/d;->d:I

    sget v3, LZf/f;->softlight_fragment_lighting_mode_brightness:I

    iput v3, v2, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, LZ1/n0;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "light_mode_list"

    invoke-direct {v2, v3, v4, v4, v5}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;IZLjava/lang/String;)V

    iput-object v2, p0, LF4/e;->c:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v2, p0, LF4/e;->f:LZ1/n0;

    iget v2, v2, LZ1/n0;->f:I

    new-instance v3, LF4/k;

    iget-object v5, p0, LF4/e;->c:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-direct {v3}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, v3, LF4/k;->b:Ljava/util/ArrayList;

    iput-object v5, v3, LF4/k;->c:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iput v2, v3, LF4/k;->d:I

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, v3, LF4/k;->a:Landroid/view/LayoutInflater;

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p1

    invoke-virtual {p1, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/n0;

    iput-object p1, v3, LF4/k;->e:LZ1/n0;

    iput-object v3, p0, LF4/e;->b:LF4/k;

    iget-object p1, p0, LF4/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LF4/e;->c:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, LF4/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LF4/e;->b:LF4/k;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, LF4/e;->e:LF4/k$b;

    if-nez p1, :cond_1

    new-instance p1, LF4/k$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    iput-boolean v4, p1, LF4/k$b;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071341

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p1, LF4/k$b;->a:I

    invoke-static {v1}, Lgj/P;->b(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p1, LF4/k$b;->b:Z

    :cond_0
    iput-object p1, p0, LF4/e;->e:LF4/k$b;

    :cond_1
    iget-object p1, p0, LF4/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LF4/e;->e:LF4/k$b;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, LF4/e;->d:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071786

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    if-ltz v2, :cond_2

    iget v0, p0, LF4/e;->d:I

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    iget-object p1, p0, LF4/e;->c:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_2
    new-instance p1, Lcom/android/camera/fragment/v;

    invoke-direct {p1}, Lcom/android/camera/fragment/v;-><init>()V

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->setChangeDuration(J)V

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->setMoveDuration(J)V

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->setAddDuration(J)V

    iget-object p0, p0, LF4/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 0

    iget-object p0, p0, LF4/e;->b:LF4/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final onViewCreatedAndVisibleToUser(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/t;->onViewCreatedAndVisibleToUser(Z)V

    if-nez p1, :cond_0

    iget-object p1, p0, LF4/e;->b:LF4/k;

    if-eqz p1, :cond_0

    iget v0, p1, LF4/k;->d:I

    if-ltz v0, :cond_0

    iget-object p0, p0, LF4/e;->f:LZ1/n0;

    iget p0, p0, LZ1/n0;->f:I

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, LF4/k;->j(IZ)V

    :cond_0
    return-void
.end method
