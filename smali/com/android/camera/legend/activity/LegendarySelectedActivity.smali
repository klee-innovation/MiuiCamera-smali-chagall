.class public Lcom/android/camera/legend/activity/LegendarySelectedActivity;
.super Lmiuix/appcompat/app/o;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public k0:Landroidx/viewpager/widget/ViewPager;

.field public l0:Ljava/lang/String;

.field public m0:Ljava/lang/String;

.field public n0:LV1/w;

.field public o0:Landroid/widget/LinearLayout;

.field public p0:Landroid/widget/LinearLayout;

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmiuix/appcompat/app/o;-><init>()V

    const-string v0, "M9"

    iput-object v0, p0, Lcom/android/camera/legend/activity/LegendarySelectedActivity;->m0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    invoke-super {p0}, Lmiuix/appcompat/app/o;->finish()V

    const-string p0, "LegendarySelected"

    const-string v0, "finish"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p0

    invoke-virtual {p0}, LY1/J;->W()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    invoke-super {p0}, Ld/i;->onBackPressed()V

    const-string p0, "LegendarySelected"

    const-string v0, "onBackPressed"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p0

    invoke-virtual {p0}, LY1/J;->W()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0123

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/android/camera/legend/activity/LegendarySelectedActivity;->n0:LV1/w;

    if-nez p1, :cond_0

    const-string p1, "LegendarySelected"

    const-string v0, "mComponentConfigLegendary is null"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/camera/legend/activity/LegendarySelectedActivity;->finish()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/camera/legend/activity/LegendarySelectedActivity;->m0:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/legend/activity/LegendarySelectedActivity;->l0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/legend/activity/LegendarySelectedActivity;->n0:LV1/w;

    const/16 v0, 0x100

    iget-object v1, p0, Lcom/android/camera/legend/activity/LegendarySelectedActivity;->m0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/legend/activity/LegendarySelectedActivity;->m0:Ljava/lang/String;

    const-string v0, "M3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "M3_monopan"

    goto :goto_0

    :cond_2
    const-string p1, "M9"

    :goto_0
    const-string v0, "click"

    const-string v1, "attr_color_type"

    invoke-static {p1, v1, v0}, LCi/d;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/legend/activity/LegendarySelectedActivity;->finish()V

    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lmiuix/appcompat/app/o;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "LegendarySelected"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f0e01e7

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/o;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lgj/f;->l(Landroid/content/Intent;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_0
    const p1, 0x7f0b0123

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b07d8

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/android/camera/legend/activity/LegendarySelectedActivity;->t0:Landroid/widget/FrameLayout;

    const p1, 0x7f0b082e

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/android/camera/legend/activity/LegendarySelectedActivity;->k0:Landroidx/viewpager/widget/ViewPager;

    const p1, 0x7f0b04f1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/camera/legend/activity/LegendarySelectedActivity;->o0:Landroid/widget/LinearLayout;

    const p1, 0x7f0b04f2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/camera/legend/activity/LegendarySelectedActivity;->p0:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070736

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v1, p0, Lcom/android/camera/legend/activity/LegendarySelectedActivity;->k0:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Lcom/android/camera/legend/activity/LegendarySelectedActivity$a;

    invoke-direct {v2, p0}, Lcom/android/camera/legend/activity/LegendarySelectedActivity$a;-><init>(Lcom/android/camera/legend/activity/LegendarySelectedActivity;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$i;)V

    iget-object v1, p0, Lcom/android/camera/legend/activity/LegendarySelectedActivity;->k0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    iget-object p1, p0, Lcom/android/camera/legend/activity/LegendarySelectedActivity;->k0:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/xiaomi/microfilm/vlog/vv/w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->x(Landroidx/viewpager/widget/ViewPager$j;)V

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p1

    const-class v1, LV1/w;

    invoke-virtual {p1, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV1/w;

    iput-object p1, p0, Lcom/android/camera/legend/activity/LegendarySelectedActivity;->n0:LV1/w;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object p1, p0, Lcom/android/camera/legend/activity/LegendarySelectedActivity;->n0:LV1/w;

    const/16 v1, 0x100

    invoke-virtual {p1, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/legend/activity/LegendarySelectedActivity;->m0:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/legend/activity/LegendarySelectedActivity;->n0:LV1/w;

    invoke-virtual {p1, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/legend/activity/LegendarySelectedActivity;->l0:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/android/camera/legend/activity/LegendarySelectedActivity;->n0:LV1/w;

    invoke-virtual {v3}, LV1/w;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "M9"

    if-ge v2, v3, :cond_2

    new-instance v3, Ls5/a;

    invoke-direct {v3}, Ls5/a;-><init>()V

    iget-object v5, p0, Lcom/android/camera/legend/activity/LegendarySelectedActivity;->n0:LV1/w;

    invoke-virtual {v5}, LV1/w;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/d;

    iget-object v6, p0, Lcom/android/camera/legend/activity/LegendarySelectedActivity;->l0:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v0

    iput v2, v3, Ls5/a;->b:I

    iput-object v5, v3, Ls5/a;->d:Lcom/android/camera/data/data/d;

    iput-object p0, v3, Ls5/a;->e:Lcom/android/camera/legend/activity/LegendarySelectedActivity;

    iput v4, v3, Ls5/a;->c:I

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/android/camera/fragment/j;

    invoke-virtual {p0}, Landroidx/fragment/app/l;->Jj()Landroidx/fragment/app/y;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/android/camera/fragment/j;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/android/camera/legend/activity/LegendarySelectedActivity;->k0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LH0/b;)V

    iget-object p1, p0, Lcom/android/camera/legend/activity/LegendarySelectedActivity;->k0:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object p1, p0, Lcom/android/camera/legend/activity/LegendarySelectedActivity;->k0:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, p0, Lcom/android/camera/legend/activity/LegendarySelectedActivity;->l0:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v0

    invoke-virtual {p1, v2, v1}, Landroidx/viewpager/widget/ViewPager;->v(IZ)V

    iget-object p1, p0, Lcom/android/camera/legend/activity/LegendarySelectedActivity;->l0:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    iput p1, p0, Lcom/android/camera/legend/activity/LegendarySelectedActivity;->r0:I

    iget-object p1, p0, Lcom/android/camera/legend/activity/LegendarySelectedActivity;->o0:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/android/camera/legend/activity/LegendarySelectedActivity;->l0:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/android/camera/legend/activity/LegendarySelectedActivity;->p0:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/android/camera/legend/activity/LegendarySelectedActivity;->l0:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/android/camera/legend/activity/LegendarySelectedActivity;->l0:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/legend/activity/LegendarySelectedActivity;->o0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/legend/activity/LegendarySelectedActivity;->p0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/android/camera/legend/activity/LegendarySelectedActivity;->o0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/legend/activity/LegendarySelectedActivity;->p0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_3
    return-void
.end method
