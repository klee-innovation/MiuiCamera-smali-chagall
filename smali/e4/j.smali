.class public Le4/j;
.super Lcom/android/camera/fragment/t;
.source "SourceFile"

# interfaces
.implements Ld6/S0;
.implements Ll4/r;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/camera/ui/g$e;


# instance fields
.field public a:Lcom/android/camera/data/data/c;

.field public b:Landroid/view/View;

.field public c:Lcom/android/camera/ui/CombineSlideView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final configFragmentData(LM1/b;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->configFragmentData(LM1/b;)V

    const/4 p0, 0x0

    new-array v0, p0, [I

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, LM1/b;->a(I[I)V

    const/4 v0, 0x6

    new-array v1, p0, [I

    invoke-virtual {p1, v0, v1}, LM1/b;->a(I[I)V

    const/4 v0, 0x2

    new-array p0, p0, [I

    invoke-virtual {p1, v0, p0}, LM1/b;->a(I[I)V

    return-void
.end method

.method public final constructConfigItem()LM1/a;
    .locals 1

    new-instance p0, LM1/a$a;

    invoke-direct {p0}, LM1/a$a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LM1/a$a;->a:Z

    iput-boolean v0, p0, LM1/a$a;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LM1/a$a;->c:Z

    const/16 v0, 0xa

    iput v0, p0, LM1/a$a;->d:I

    invoke-virtual {p0}, LM1/a$a;->a()LM1/a;

    move-result-object p0

    return-object p0
.end method

.method public final getFragmentId()I
    .locals 0

    const p0, 0xfffff2

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    invoke-static {}, Lo2/b;->U()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0e0128

    goto :goto_0

    :cond_0
    const p0, 0x7f0e0127

    :goto_0
    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentFastMotionProExtra"

    return-object p0
.end method

.method public final getSeekbarView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Le4/j;->c:Lcom/android/camera/ui/CombineSlideView;

    return-object p0
.end method

.method public final hh(Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    iget-object p0, p0, Le4/j;->a:Lcom/android/camera/data/data/c;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    const-string p0, "attr_ev"

    goto :goto_0

    :sswitch_0
    const-string p0, "attr_focus_position"

    goto :goto_0

    :sswitch_1
    const-string p0, "attr_et"

    goto :goto_0

    :sswitch_2
    const-string p0, "attr_awb"

    goto :goto_0

    :sswitch_3
    const-string p0, "attr_iso"

    goto :goto_0

    :sswitch_4
    const-string p0, "attr_variable_aperture"

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/android/camera/data/data/B;->k0(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/android/camera/data/data/B;->s0(Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f140c4d -> :sswitch_4
        0x7f140d72 -> :sswitch_3
        0x7f140ec0 -> :sswitch_2
        0x7f140f37 -> :sswitch_1
        0x7f140f77 -> :sswitch_0
    .end sparse-switch
.end method

.method public final initAdapter(Lcom/android/camera/data/data/c;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v0

    const-string v1, "context"

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_0
    sget-object v0, Lo8/a;->a:Lo8/b;

    invoke-interface {v0}, Lo8/b;->getOperationSeekbar()Lp8/C;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget v6, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    check-cast v0, Lp8/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/fragment/manually/adapter/i;

    invoke-direct {v0, v5, p1, v6, p0}, Lcom/android/camera/fragment/manually/adapter/i;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/c;ILl4/r;)V

    new-instance v1, LH7/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LH7/i;->a:Ljava/lang/String;

    iput v3, v1, LH7/i;->b:I

    iput-object v4, v1, LH7/i;->c:Ljava/lang/String;

    const/4 v5, 0x2

    iput v5, v1, LH7/i;->d:I

    iput-object v4, v1, LH7/i;->f:Lcom/android/camera/ui/g$a$b;

    iput v2, v1, LH7/i;->e:I

    invoke-interface {v0, v1, v4, v4}, Lcom/android/camera/ui/M;->initDataList(LH7/i;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    sget-object v0, Lo8/a;->a:Lo8/b;

    invoke-interface {v0}, Lo8/b;->getOperationSeekbar()Lp8/C;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget v4, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    check-cast v0, Lp8/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/fragment/manually/adapter/e;

    move-object v1, p1

    check-cast v1, LV1/S0;

    invoke-direct {v0, v2, v1, v4, p0}, Lcom/android/camera/fragment/manually/adapter/e;-><init>(Landroid/content/Context;LV1/S0;ILl4/r;)V

    goto :goto_0

    :sswitch_2
    sget-object v0, Lo8/a;->a:Lo8/b;

    invoke-interface {v0}, Lo8/b;->getOperationSeekbar()Lp8/C;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    check-cast v0, Lp8/B;

    invoke-virtual {v0, v1, p1, v2, p0}, Lp8/B;->b(Landroid/content/Context;Lcom/android/camera/data/data/c;ILl4/r;)Lcom/android/camera/fragment/manually/adapter/l;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v5, LZ1/j;

    invoke-virtual {v0, v5}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lo8/a;->a:Lo8/b;

    invoke-interface {v0}, Lo8/b;->getOperationSeekbar()Lp8/C;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget v6, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    check-cast v0, Lp8/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/fragment/manually/adapter/d;

    invoke-direct {v0, v5, p1, v6, p0}, Lcom/android/camera/fragment/manually/adapter/d;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/c;ILl4/r;)V

    new-instance v1, LH7/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LH7/i;->a:Ljava/lang/String;

    const v5, 0x7f14115b

    iput v5, v1, LH7/i;->b:I

    iput-object v4, v1, LH7/i;->c:Ljava/lang/String;

    iput v2, v1, LH7/i;->d:I

    iput-object v4, v1, LH7/i;->f:Lcom/android/camera/ui/g$a$b;

    iput v3, v1, LH7/i;->e:I

    invoke-interface {v0, v1, v4, v4}, Lcom/android/camera/ui/M;->initDataList(LH7/i;Ljava/util/List;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getContentDescriptionString()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le4/j;->c:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v2, v1}, Lcom/android/camera/ui/CombineSlideView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v1

    const v2, 0x7f140d9b

    if-eq v1, v2, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/android/camera/data/data/w;

    invoke-interface {v1}, Lcom/android/camera/data/data/w;->a()Z

    move-result v1

    iget-object v2, p0, Le4/j;->c:Lcom/android/camera/ui/CombineSlideView;

    if-eqz v1, :cond_1

    const/high16 p1, -0x40000000    # -2.0f

    goto :goto_1

    :cond_1
    iget v3, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p1, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/android/camera/ui/M;->mapValueToPosition(Ljava/lang/String;)F

    move-result p1

    :goto_1
    new-instance v3, LH7/a$a;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LH7/a$a;-><init>(I)V

    iput-boolean v1, v3, LH7/a$a;->f:Z

    iput-boolean v4, v3, LH7/a$a;->e:Z

    const v1, 0x7f140d54

    iput v1, v3, LH7/a$a;->c:I

    invoke-static {}, Lcom/android/camera/features/mode/capture/s;->a()I

    move-result v1

    iput v1, v3, LH7/a$a;->l:I

    iput-boolean v4, v3, LH7/a$a;->g:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0713c5

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v3, LH7/a$a;->o:I

    iput v4, v3, LH7/a$a;->j:I

    sget-object v1, Lo8/a;->a:Lo8/b;

    invoke-interface {v1}, Lo8/b;->getOperationSeekbar()Lp8/C;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lo8/b;->getOperationSeekbar()Lp8/C;

    move-result-object v1

    check-cast v1, Lp8/B;

    invoke-virtual {v1, v4}, Lp8/B;->c(I)I

    move-result v1

    iput v1, v3, LH7/a$a;->k:I

    iput-boolean v4, v3, LH7/a$a;->i:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v1

    iput v1, v3, LH7/a$a;->h:I

    iput-object p0, v3, LH7/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance p0, LB/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LH7/a$a;->n:LH7/a$b;

    new-instance p0, LH7/a;

    invoke-direct {p0, v3}, LH7/a;-><init>(LH7/a$a;)V

    filled-new-array {p0}, [LH7/a;

    move-result-object p0

    invoke-virtual {v2, v0, p1, p0}, Lcom/android/camera/ui/CombineSlideView;->b(Lcom/android/camera/ui/M;F[LH7/a;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Le4/j;->c:Lcom/android/camera/ui/CombineSlideView;

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/android/camera/ui/M;->mapValueToPosition(Ljava/lang/String;)F

    move-result p0

    new-array p1, v3, [LH7/a;

    invoke-virtual {v1, v0, p0, p1}, Lcom/android/camera/ui/CombineSlideView;->b(Lcom/android/camera/ui/M;F[LH7/a;)V

    :cond_3
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f140c4d -> :sswitch_3
        0x7f140d72 -> :sswitch_2
        0x7f140d9b -> :sswitch_2
        0x7f140ec0 -> :sswitch_1
        0x7f140f37 -> :sswitch_2
        0x7f140f77 -> :sswitch_0
    .end sparse-switch
.end method

.method public final initView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->initView(Landroid/view/View;)V

    iput-object p1, p0, Le4/j;->b:Landroid/view/View;

    const v0, 0x7f0b05a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/CombineSlideView;

    iput-object p1, p0, Le4/j;->c:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/CombineSlideView;->setListener(Lcom/android/camera/ui/g$e;)V

    return-void
.end method

.method public final notifyLayoutResetType()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH7/a;

    iget-object v0, p0, Le4/j;->a:Lcom/android/camera/data/data/c;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f140ec0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const v1, 0x7f140c4d

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, LR1/a;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const v1, 0x7f140f37

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "0"

    if-eqz v1, :cond_2

    :goto_0
    move-object v0, v3

    goto :goto_1

    :cond_2
    const v1, 0x7f140f77

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const v1, 0x7f140d72

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Le4/j;->c:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v1}, Lcom/android/camera/ui/CombineSlideView;->getDrawAdapter()Lcom/android/camera/ui/M;

    move-result-object v1

    iget-boolean p1, p1, LH7/a;->f:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Le4/j;->c:Lcom/android/camera/ui/CombineSlideView;

    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {p1, v1, v2}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_5
    iget-object p1, p0, Le4/j;->a:Lcom/android/camera/data/data/c;

    check-cast p1, Lcom/android/camera/data/data/w;

    iget v3, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-interface {p1, v3}, Lcom/android/camera/data/data/w;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Lcom/android/camera/ui/M;->getRealCount()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-interface {v1, p1}, Lcom/android/camera/ui/M;->mapPositionToValue(F)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object p1, p0, Le4/j;->c:Lcom/android/camera/ui/CombineSlideView;

    invoke-interface {v1}, Lcom/android/camera/ui/M;->getRealCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v1, v2}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Le4/j;->c:Lcom/android/camera/ui/CombineSlideView;

    invoke-interface {v1, p1}, Lcom/android/camera/ui/M;->mapValueToPosition(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    move-object v6, p1

    :goto_3
    iget-object p1, p0, Le4/j;->a:Lcom/android/camera/data/data/c;

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Le4/j;->a:Lcom/android/camera/data/data/c;

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p1, v0, v6}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iget-object v4, p0, Le4/j;->a:Lcom/android/camera/data/data/c;

    iget v8, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/4 v9, 0x1

    const/4 v7, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Le4/j;->onManuallyDataChanged(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;ZII)V

    invoke-static {}, Ld6/z0;->a()Ld6/z0;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Le4/j;->a:Lcom/android/camera/data/data/c;

    invoke-interface {p1, p0}, Ld6/z0;->A4(Lcom/android/camera/data/data/c;)V

    :cond_7
    return-void
.end method

.method public final onCustomWheelScroll(Lcom/android/camera/data/data/c;Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiHandle"
        type = 0x0
    .end annotation

    iget-object v0, p0, Le4/j;->c:Lcom/android/camera/ui/CombineSlideView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/ui/CombineSlideView;->getDrawAdapter()Lcom/android/camera/ui/M;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0, p2}, Lcom/android/camera/ui/M;->onCustomWheelScroll(Z)V

    invoke-virtual {p0, p1}, Le4/j;->resetData(Lcom/android/camera/data/data/c;)V

    return-void
.end method

.method public final onDetach()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/s;->onDetach()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le4/j;->hh(Z)V

    return-void
.end method

.method public final onExclusionCallback(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/t;->onExclusionCallback(Z)V

    if-nez p1, :cond_0

    invoke-static {}, Lf6/c;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/video/x;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lcom/android/camera/module/video/x;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final onManuallyDataChanged(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->isEnableClick()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    if-eq p5, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Ld6/z0;->a()Ld6/z0;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    return-void

    :sswitch_0
    move-object p4, p1

    check-cast p4, LV1/B0;

    iget p6, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p4, p6, p3}, LV1/B0;->c(ILjava/lang/String;)V

    invoke-interface {v0, p4, p2, p3}, Ld6/z0;->x2(LV1/B0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_1
    move-object p4, p1

    check-cast p4, LV1/x0;

    iget p6, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p4, p6, p3}, LV1/x0;->c(ILjava/lang/String;)V

    invoke-interface {v0, p4, p2, p3}, Ld6/z0;->md(LV1/x0;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move p2, v2

    goto :goto_2

    :sswitch_2
    move-object p2, p1

    check-cast p2, LV1/S0;

    iget p6, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p2, p6, p3}, LV1/S0;->c(ILjava/lang/String;)V

    invoke-interface {v0, p3, p4}, Ld6/z0;->pj(Ljava/lang/String;Z)V

    goto :goto_1

    :sswitch_3
    move-object p2, p1

    check-cast p2, LV1/y0;

    invoke-interface {v0, p3}, Ld6/z0;->Ye(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_4
    move-object p4, p1

    check-cast p4, LV1/D0;

    iget p6, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p4, p6, p3}, LV1/D0;->c(ILjava/lang/String;)V

    invoke-interface {v0, p2, p3}, Ld6/z0;->m8(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_5
    move-object p4, p1

    check-cast p4, LV1/g0;

    invoke-virtual {p4, p5, p3}, LV1/g0;->c(ILjava/lang/String;)V

    invoke-interface {v0, p4, p2, p3, p6}, Ld6/z0;->H9(LV1/g0;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    const/4 p2, 0x0

    :goto_2
    instance-of p3, p1, Lcom/android/camera/data/data/w;

    if-eqz p3, :cond_2

    iget-object p0, p0, Le4/j;->c:Lcom/android/camera/ui/CombineSlideView;

    move-object p3, p1

    check-cast p3, Lcom/android/camera/data/data/w;

    invoke-interface {p3}, Lcom/android/camera/data/data/w;->a()Z

    move-result p3

    invoke-virtual {p0, v2, p3}, Lcom/android/camera/ui/CombineSlideView;->h(IZ)V

    :cond_2
    sget-object p0, La6/h$a;->a:La6/h;

    const-class p3, Lf6/c;

    invoke-virtual {p0, p3}, La6/h;->c(Ljava/lang/Class;)La6/a;

    move-result-object p0

    check-cast p0, Lf6/c;

    if-eqz p0, :cond_3

    invoke-interface {p0, p5}, Lf6/c;->updateEVState(I)V

    invoke-interface {p0}, Lf6/c;->g4()V

    const p3, 0x7f141113

    invoke-interface {p0, p3}, Lf6/c;->notifySpecifyDataSetChange(I)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result p1

    invoke-interface {p0, p1}, Lf6/c;->notifySpecifyDataSetChange(I)V

    if-eqz p2, :cond_3

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p1

    const-class p2, LV1/y0;

    invoke-virtual {p1, p2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV1/y0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, LZf/f;->pref_camera_manually_exposure_value_abbr:I

    invoke-interface {p0, p1}, Lf6/c;->notifySpecifyDataSetChange(I)V

    :cond_3
    invoke-static {}, Lo2/b;->U()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/top/x;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/x;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f140c4d -> :sswitch_5
        0x7f140d72 -> :sswitch_4
        0x7f140d9b -> :sswitch_3
        0x7f140ec0 -> :sswitch_2
        0x7f140f37 -> :sswitch_1
        0x7f140f77 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onTouchUpState(I)V
    .locals 0

    invoke-static {}, Ld6/z0;->a()Ld6/z0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Le4/j;->a:Lcom/android/camera/data/data/c;

    invoke-interface {p1, p0}, Ld6/z0;->A4(Lcom/android/camera/data/data/c;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/t;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Le4/j;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/h;->provideAnimateElement(ILjava/util/List;I)V

    and-int/lit16 p0, p3, 0x100

    const/16 p1, 0x100

    if-eq p0, p1, :cond_0

    const/16 p0, 0x200

    if-ne p3, p0, :cond_1

    :cond_0
    invoke-static {}, Lf6/c;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/C0;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lcom/android/camera/module/C0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
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

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/h;->provideRotateItem(Ljava/util/List;I)V

    iget-object p0, p0, Le4/j;->c:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/CombineSlideView;->a(I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final register(La6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/s;->register(La6/g;)V

    const-class v0, Ld6/S0;

    check-cast p1, La6/h;

    invoke-virtual {p1, v0, p0}, La6/h;->a(Ljava/lang/Class;La6/a;)V

    return-void
.end method

.method public final removeExtra()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/s;->showSlideMaskView(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/s;->unloadFragment()V

    return-void
.end method

.method public final resetData(Lcom/android/camera/data/data/c;)V
    .locals 0

    iput-object p1, p0, Le4/j;->a:Lcom/android/camera/data/data/c;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Le4/j;->initAdapter(Lcom/android/camera/data/data/c;)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    :cond_0
    return-void
.end method

.method public final setClickEnable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->setClickEnable(Z)V

    iget-object p0, p0, Le4/j;->c:Lcom/android/camera/ui/CombineSlideView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CombineSlideView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final unRegister(La6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/s;->unRegister(La6/g;)V

    const-class v0, Ld6/S0;

    check-cast p1, La6/h;

    invoke-virtual {p1, v0, p0}, La6/h;->b(Ljava/lang/Class;La6/a;)V

    return-void
.end method

.method public final updateData()V
    .locals 2

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    iget v1, v0, LY1/J;->s:I

    invoke-virtual {v0, v1}, LY1/J;->B(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    iget-object v0, p0, Le4/j;->a:Lcom/android/camera/data/data/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Le4/j;->initAdapter(Lcom/android/camera/data/data/c;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le4/j;->hh(Z)V

    :cond_0
    return-void
.end method

.method public final updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x50

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lo2/b;->i()I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070620

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr p2, p0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p1, 0x50

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lo2/b;->i()I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lo2/b;->U()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LG7/b;->h()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070a0a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lo2/b;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sget-boolean v0, Lo2/d;->n:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, Lo2/b;->p(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lo2/b;->p(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    :goto_0
    add-int/2addr p1, v0

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071065

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_1
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 p1, 0x13

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p1, -0x2

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07106a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p1, p0, Le4/j;->c:Lcom/android/camera/ui/CombineSlideView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f071077

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Lo2/b;->k()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const p2, 0x800013

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Le4/j;->c:Lcom/android/camera/ui/CombineSlideView;

    sget-object p2, Lcom/android/camera/ui/g$b;->b:Lcom/android/camera/ui/g$b;

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/g$b;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lo2/b;->i()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0712e0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lo2/b;->l()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v0, p0, Le4/j;->c:Lcom/android/camera/ui/CombineSlideView;

    sget-object v2, Lcom/android/camera/ui/g$b;->a:Lcom/android/camera/ui/g$b;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/g$b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_2
    invoke-static {}, Lf6/c;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LG3/r;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v0}, LG3/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v1}, Le4/j;->hh(Z)V

    return-void
.end method

.method public final updateWithNewValue(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Le4/j;->c:Lcom/android/camera/ui/CombineSlideView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le4/j;->a:Lcom/android/camera/data/data/c;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Le4/j;->c:Lcom/android/camera/ui/CombineSlideView;

    iget-object p0, p0, Le4/j;->a:Lcom/android/camera/data/data/c;

    invoke-virtual {p0, p2}, Lcom/android/camera/data/data/c;->findIndexOfValue(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    :cond_0
    return-void
.end method
