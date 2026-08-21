.class public LP3/E;
.super Lcom/android/camera/fragment/s;
.source "SourceFile"

# interfaces
.implements Ld6/d1;
.implements Lcom/android/camera/ui/g$e;
.implements Ll4/t;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/android/camera/ui/CombineSlideView;

.field public b:LP3/x;

.field public c:Lcom/android/camera/data/data/c;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/s;-><init>()V

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LP3/E;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ah()V
    .locals 3

    iget-object v0, p0, LP3/E;->a:Lcom/android/camera/ui/CombineSlideView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/android/camera/ui/CombineSlideView;->h(IZ)V

    iget-object v0, p0, LP3/E;->a:Lcom/android/camera/ui/CombineSlideView;

    const/high16 v1, -0x40000000    # -2.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    const-string v0, "0"

    invoke-virtual {p0, v0, v2}, LP3/E;->Gg(Ljava/lang/String;Z)V

    return-void
.end method

.method public final Gg(Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, LP3/E;->c:Lcom/android/camera/data/data/c;

    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/B0;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/B0;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x35

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    const v2, 0xb9f8

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v1, "3"

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :pswitch_1
    const-string v1, "2"

    goto :goto_0

    :pswitch_2
    const-string v1, "1"

    goto :goto_0

    :pswitch_3
    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, LP3/E;->a:Lcom/android/camera/ui/CombineSlideView;

    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {p2, v1, v4}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    :cond_0
    iget-object p2, p0, LP3/E;->a:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p2, v3, v3}, Lcom/android/camera/ui/CombineSlideView;->h(IZ)V

    goto :goto_2

    :cond_1
    const-string v1, "0.6"

    goto :goto_0

    :cond_2
    const-string v1, "5"

    goto :goto_0

    :cond_3
    :goto_1
    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    if-eqz p2, :cond_4

    iget-object p2, p0, LP3/E;->a:Lcom/android/camera/ui/CombineSlideView;

    iget-object v1, p0, LP3/E;->b:LP3/x;

    iget-object v2, p0, LP3/E;->c:Lcom/android/camera/data/data/c;

    iget v5, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v2, v5}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LP3/x;->mapValueToPosition(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p2, v1, v4}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    :cond_4
    iget-object p2, p0, LP3/E;->a:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p2, v3, v4}, Lcom/android/camera/ui/CombineSlideView;->h(IZ)V

    :goto_2
    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v1, LP3/D;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1, v0}, LP3/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LP3/E;->d:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Gi()V
    .locals 4

    iget-object v0, p0, LP3/E;->c:Lcom/android/camera/data/data/c;

    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    iget-object v0, p0, LP3/E;->a:Lcom/android/camera/ui/CombineSlideView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/android/camera/ui/CombineSlideView;->h(IZ)V

    iget-object v0, p0, LP3/E;->a:Lcom/android/camera/ui/CombineSlideView;

    const/high16 v2, -0x40000000    # -2.0f

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    iget-object v0, p0, LP3/E;->c:Lcom/android/camera/data/data/c;

    iget v2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LP3/E;->Gg(Ljava/lang/String;Z)V

    return-void
.end method

.method public final Qg(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    return-void
.end method

.method public final W4(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LP3/E;->Gg(Ljava/lang/String;Z)V

    return-void
.end method

.method public final configFragmentData(LM1/b;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->configFragmentData(LM1/b;)V

    const/4 p0, 0x0

    new-array p0, p0, [I

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p0}, LM1/b;->a(I[I)V

    return-void
.end method

.method public final constructConfigItem()LM1/a;
    .locals 3

    new-instance v0, LM1/a$a;

    invoke-direct {v0}, LM1/a$a;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, LM1/a$a;->a:Z

    iput-boolean v1, v0, LM1/a$a;->b:Z

    iput-boolean v1, v0, LM1/a$a;->c:Z

    const/4 v2, 0x5

    iput v2, v0, LM1/a$a;->e:I

    const/16 v2, 0x8

    iput v2, v0, LM1/a$a;->f:I

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v2, 0xe5

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    :goto_0
    iput v1, v0, LM1/a$a;->d:I

    invoke-virtual {v0}, LM1/a$a;->a()LM1/a;

    move-result-object p0

    return-object p0
.end method

.method public final di(Z)V
    .locals 3

    iget-object p1, p0, LP3/E;->c:Lcom/android/camera/data/data/c;

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LP3/E;->a:Lcom/android/camera/ui/CombineSlideView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/ui/CombineSlideView;->h(IZ)V

    iget-object v1, p0, LP3/E;->a:Lcom/android/camera/ui/CombineSlideView;

    if-eqz v0, :cond_0

    const/high16 p1, -0x40000000    # -2.0f

    goto :goto_0

    :cond_0
    iget-object v2, p0, LP3/E;->b:LP3/x;

    invoke-virtual {v2, p1}, LP3/x;->mapValueToPosition(Ljava/lang/String;)F

    move-result p1

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    iget-object p1, p0, LP3/E;->a:Lcom/android/camera/ui/CombineSlideView;

    if-eqz v0, :cond_1

    const v0, 0x7f140f38

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const v0, 0x7f140f3a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {p1, p0}, Lcom/android/camera/ui/CombineSlideView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xd0

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0173

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentStreetSlide"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->initView(Landroid/view/View;)V

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/T;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    iput-object v0, p0, LP3/E;->c:Lcom/android/camera/data/data/c;

    const v0, 0x7f0b08cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/CombineSlideView;

    iput-object p1, p0, LP3/E;->a:Lcom/android/camera/ui/CombineSlideView;

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p1

    invoke-virtual {p1, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV1/T;

    sget-object v0, Lo8/a;->a:Lo8/b;

    invoke-interface {v0}, Lo8/b;->getOperationSeekbar()Lp8/C;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    check-cast v1, Lp8/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "componentConfigStreet"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LP3/x;

    invoke-direct {v1, v2, p1, v3, p0}, LP3/x;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/c;ILl4/t;)V

    iput-object v1, p0, LP3/E;->b:LP3/x;

    new-instance p1, LH7/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p1, LH7/i;->a:Ljava/lang/String;

    const v3, 0x7f14115d

    iput v3, p1, LH7/i;->b:I

    iput-object v2, p1, LH7/i;->c:Ljava/lang/String;

    const/4 v3, -0x1

    iput v3, p1, LH7/i;->d:I

    iput-object v2, p1, LH7/i;->f:Lcom/android/camera/ui/g$a$b;

    const/4 v3, 0x0

    iput v3, p1, LH7/i;->e:I

    invoke-interface {v1, p1, v2, v2}, Lcom/android/camera/ui/M;->initDataList(LH7/i;Ljava/util/List;Ljava/lang/String;)V

    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v1, 0xe5

    if-eq p1, v1, :cond_0

    const p1, 0x7f080162

    goto :goto_0

    :cond_0
    const p1, 0x7f080114

    :goto_0
    iget-object v2, p0, LP3/E;->a:Lcom/android/camera/ui/CombineSlideView;

    iget-object v4, p0, LP3/E;->b:LP3/x;

    new-instance v5, LH7/a$a;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, LH7/a$a;-><init>(I)V

    iput-boolean v6, v5, LH7/a$a;->e:Z

    iput-boolean v6, v5, LH7/a$a;->f:Z

    const v7, 0x7f140d54

    iput v7, v5, LH7/a$a;->c:I

    iput-boolean v6, v5, LH7/a$a;->g:Z

    iput p1, v5, LH7/a$a;->l:I

    invoke-static {}, Lcom/android/camera/data/data/t;->x()I

    iput v6, v5, LH7/a$a;->j:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v7, 0x7f0713c5

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v5, LH7/a$a;->o:I

    invoke-interface {v0}, Lo8/b;->getOperationSeekbar()Lp8/C;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lo8/b;->getOperationSeekbar()Lp8/C;

    move-result-object p1

    check-cast p1, Lp8/B;

    invoke-virtual {p1, v6}, Lp8/B;->c(I)I

    move-result p1

    iput p1, v5, LH7/a$a;->k:I

    iput-boolean v6, v5, LH7/a$a;->i:Z

    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v3

    :goto_1
    iput v3, v5, LH7/a$a;->h:I

    iput-object p0, v5, LH7/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance p1, LD0/s;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LD0/s;-><init>(I)V

    iput-object p1, v5, LH7/a$a;->n:LH7/a$b;

    new-instance p1, LH7/a;

    invoke-direct {p1, v5}, LH7/a;-><init>(LH7/a$a;)V

    filled-new-array {p1}, [LH7/a;

    move-result-object p1

    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {v2, v4, v0, p1}, Lcom/android/camera/ui/CombineSlideView;->b(Lcom/android/camera/ui/M;F[LH7/a;)V

    iget-object p1, p0, LP3/E;->a:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/CombineSlideView;->setListener(Lcom/android/camera/ui/g$e;)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/s;->onAttach(Landroid/content/Context;)V

    const-string p0, "attr_focus_position"

    invoke-static {p0}, Lcom/android/camera/data/data/B;->s0(Ljava/lang/String;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH7/a;

    iget-boolean p1, p1, LH7/a;->f:Z

    if-nez p1, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    iget-object v0, p0, LP3/E;->c:Lcom/android/camera/data/data/c;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LP3/E;->b:LP3/x;

    invoke-interface {v1}, Lcom/android/camera/ui/M;->getRealCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    :goto_0
    if-nez p1, :cond_1

    const-string v1, "auto"

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    const-string v2, "attr_focus_distance"

    const-string v3, "click"

    invoke-static {v1, v2, v3}, LCi/d;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LP3/E;->c:Lcom/android/camera/data/data/c;

    iget v2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LP3/E;->di(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LP3/E;->Gg(Ljava/lang/String;Z)V

    iget-object v0, p0, LP3/E;->a:Lcom/android/camera/ui/CombineSlideView;

    if-nez p1, :cond_2

    const p1, 0x7f140f38

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    const p1, 0x7f140f3a

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-virtual {v0, p0}, Lcom/android/camera/ui/CombineSlideView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onCustomWheelScroll(Lcom/android/camera/data/data/c;Z)V
    .locals 0

    iget-object p1, p0, LP3/E;->a:Lcom/android/camera/ui/CombineSlideView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/ui/CombineSlideView;->getDrawAdapter()Lcom/android/camera/ui/M;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1, p2}, Lcom/android/camera/ui/M;->onCustomWheelScroll(Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LP3/E;->di(Z)V

    return-void
.end method

.method public final onDetach()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/s;->onDetach()V

    const-string p0, "attr_focus_position"

    invoke-static {p0}, Lcom/android/camera/data/data/B;->k0(Ljava/lang/String;)V

    return-void
.end method

.method public final onExclusionCallback(Z)V
    .locals 2

    invoke-static {}, Ld6/I;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA1/f;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LA1/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p1, :cond_0

    invoke-static {}, Ld6/C;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/u;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lcom/android/camera/module/u;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/I0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC5/j;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, LC5/j;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final onManuallyDataChanged(Ljava/lang/String;I)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, LP3/E;->Gg(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onShot(LR1/i;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/s;->onShot(LR1/i;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LR1/i;->b:LR1/i;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/s;->unloadFragment()V

    :cond_0
    return-void
.end method

.method public final onTouchUpState(I)V
    .locals 1

    iget-object p1, p0, LP3/E;->c:Lcom/android/camera/data/data/c;

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_focus_distance"

    const-string/jumbo v0, "slide"

    invoke-static {p0, p1, v0}, LCi/d;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onZoomItemSlideOn(IZI)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lt1/u0;->a()Lt1/u0;

    move-result-object p0

    const/16 p1, 0x8

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p0, p2, p1}, Lt1/u0;->i(FI)V

    invoke-static {}, Lmj/d;->r()Lmj/d;

    move-result-object p0

    invoke-virtual {p0}, Lmj/d;->e()V

    :cond_0
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/h;->provideAnimateElement(ILjava/util/List;I)V

    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/module/Z;->m(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p1

    const-class p2, LV1/B0;

    invoke-virtual {p1, p2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV1/B0;

    iget p2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LP3/E;->d:Ljava/lang/String;

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/s;->onBackEvent(I)Z

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

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/h;->provideRotateItem(Ljava/util/List;I)V

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v1, 0xe5

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LP3/E;->a:Lcom/android/camera/ui/CombineSlideView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/android/camera/ui/CombineSlideView;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p0, p0, LP3/E;->a:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/CombineSlideView;->a(I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public final register(La6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/s;->register(La6/g;)V

    const-class v0, Ld6/d1;

    check-cast p1, La6/h;

    invoke-virtual {p1, v0, p0}, La6/h;->a(Ljava/lang/Class;La6/a;)V

    return-void
.end method

.method public final unRegister(La6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/s;->unRegister(La6/g;)V

    const-class v0, Ld6/d1;

    check-cast p1, La6/h;

    invoke-virtual {p1, v0, p0}, La6/h;->b(Ljava/lang/Class;La6/a;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v1, 0xe5

    const v2, 0x7f0712e0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v1, LZ1/F0;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/F0;

    iget-object v0, v0, LZ1/F0;->b:LZ1/G0;

    invoke-virtual {v0}, LZ1/G0;->e()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    div-int/lit8 v1, v1, 0x2

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704fc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sget v1, Lo2/d;->f:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v0, 0x53

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p2, 0x42b40000    # 90.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lo2/b;->i()I

    move-result v0

    iget v1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lo2/b;->l()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object p1, p0, LP3/E;->a:Lcom/android/camera/ui/CombineSlideView;

    sget-object p2, Lcom/android/camera/ui/g$b;->a:Lcom/android/camera/ui/g$b;

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/g$b;)V

    invoke-static {}, Ld6/p1;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld6/p1;

    invoke-interface {p1}, Lf6/a;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LP3/E;->di(Z)V

    :cond_2
    return-void
.end method
