.class public Ll4/m;
.super Lcom/android/camera/fragment/s;
.source "SourceFile"

# interfaces
.implements Ld6/S0;
.implements Ll4/r;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/camera/ui/g$e;


# instance fields
.field public a:Lcom/android/camera/ui/CombineSlideView;

.field public b:Lcom/android/camera/data/data/c;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/s;-><init>()V

    const/16 v0, 0xa0

    iput v0, p0, Ll4/m;->c:I

    return-void
.end method

.method public static Gg(Ll4/m;Lcom/android/camera/data/data/c;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LF1/i;->f(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    sget-object p1, Lo8/a;->a:Lo8/b;

    invoke-interface {p1}, Lo8/b;->getOperationManual()Lp8/n;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, LH7/a;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH7/a;

    iput-boolean p0, p1, LH7/a;->c:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final Mh(Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    iget-object p0, p0, Ll4/m;->b:Lcom/android/camera/data/data/c;

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

.method public final configFragmentData(LM1/b;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->configFragmentData(LM1/b;)V

    iget v0, p0, Ll4/m;->c:I

    const/16 v1, 0xa0

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    iput v0, p0, Ll4/m;->c:I

    :cond_0
    iget v0, p0, Ll4/m;->c:I

    const/16 v1, 0xa7

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-array v0, v3, [I

    invoke-virtual {p1, v2, v0}, LM1/b;->a(I[I)V

    const/4 v0, 0x4

    new-array v1, v3, [I

    invoke-virtual {p1, v0, v1}, LM1/b;->a(I[I)V

    const/4 v0, 0x6

    new-array v1, v3, [I

    invoke-virtual {p1, v0, v1}, LM1/b;->a(I[I)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lo2/b;->S()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lo2/b;->N()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lo2/b;->L()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    new-array v0, v3, [I

    invoke-virtual {p1, v2, v0}, LM1/b;->a(I[I)V

    :cond_4
    :goto_1
    iget p0, p0, Ll4/m;->c:I

    const/16 v0, 0xe1

    if-ne p0, v0, :cond_5

    const/16 p0, 0x15

    new-array v0, v3, [I

    invoke-virtual {p1, p0, v0}, LM1/b;->a(I[I)V

    :cond_5
    return-void
.end method

.method public final constructConfigItem()LM1/a;
    .locals 1

    new-instance p0, LM1/a$a;

    invoke-direct {p0}, LM1/a$a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LM1/a$a;->a:Z

    iput-boolean v0, p0, LM1/a$a;->b:Z

    iput-boolean v0, p0, LM1/a$a;->c:Z

    const/4 v0, 0x2

    iput v0, p0, LM1/a$a;->d:I

    invoke-virtual {p0}, LM1/a$a;->a()LM1/a;

    move-result-object p0

    return-object p0
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xfe

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

    const-string p0, "FragmentManuallyExtra"

    return-object p0
.end method

.method public final getSeekbarView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ll4/m;->a:Lcom/android/camera/ui/CombineSlideView;

    return-object p0
.end method

.method public final hh()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/module/Z;->m(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v1, 0xe4

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa3

    if-eq v0, v1, :cond_0

    const/16 v1, 0x100

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_0

    const/16 v1, 0xab

    if-eq v0, v1, :cond_0

    const/16 v1, 0xad

    if-eq v0, v1, :cond_0

    const/16 v1, 0xaf

    if-eq v0, v1, :cond_0

    const/16 v1, 0xe3

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/android/camera/data/data/t;->S(I)Z

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/data/data/t;->V(I)Z

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final initAdapter(Lcom/android/camera/data/data/c;)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

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

    goto/16 :goto_0

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
    sget-object v0, Lo8/a;->a:Lo8/b;

    invoke-interface {v0}, Lo8/b;->getOperationSeekbar()Lp8/C;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget v7, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    check-cast v5, Lp8/B;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/android/camera/fragment/manually/adapter/c;

    invoke-direct {v5, v6, p1, v7, p0}, Lcom/android/camera/fragment/manually/adapter/c;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/c;ILl4/r;)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v5

    const-class v6, LZ1/j;

    invoke-virtual {v5, v6}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ1/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v1

    const v2, 0x7f140d9b

    const/16 v4, 0xe5

    const v5, 0x7f0713c5

    const/4 v6, 0x1

    if-eq v1, v2, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/android/camera/data/data/w;

    invoke-interface {v1}, Lcom/android/camera/data/data/w;->a()Z

    move-result v1

    iget-object v2, p0, Ll4/m;->a:Lcom/android/camera/ui/CombineSlideView;

    if-eqz v1, :cond_1

    const/high16 v7, -0x40000000    # -2.0f

    goto :goto_1

    :cond_1
    iget v7, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p1, v7}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Lcom/android/camera/ui/M;->mapValueToPosition(Ljava/lang/String;)F

    move-result v7

    :goto_1
    new-instance v8, LH7/a$a;

    invoke-direct {v8, v6}, LH7/a$a;-><init>(I)V

    iput-boolean v1, v8, LH7/a$a;->f:Z

    iput-boolean v6, v8, LH7/a$a;->e:Z

    iput-boolean v6, v8, LH7/a$a;->g:Z

    const v1, 0x7f140d54

    iput v1, v8, LH7/a$a;->c:I

    invoke-static {}, Lcom/android/camera/features/mode/capture/s;->a()I

    move-result v1

    iput v1, v8, LH7/a$a;->l:I

    iput v6, v8, LH7/a$a;->j:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v8, LH7/a$a;->o:I

    sget-object v1, Lo8/a;->a:Lo8/b;

    invoke-interface {v1}, Lo8/b;->getOperationSeekbar()Lp8/C;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lo8/b;->getOperationSeekbar()Lp8/C;

    move-result-object v1

    check-cast v1, Lp8/B;

    invoke-virtual {v1, v6}, Lp8/B;->c(I)I

    move-result v1

    iput v1, v8, LH7/a$a;->k:I

    iput-boolean v6, v8, LH7/a$a;->i:Z

    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    if-ne v1, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v3

    :goto_2
    iput v3, v8, LH7/a$a;->h:I

    iput-object p0, v8, LH7/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance v1, LD0/r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LH7/a$a;->n:LH7/a$b;

    new-instance v1, LH7/a;

    invoke-direct {v1, v8}, LH7/a;-><init>(LH7/a$a;)V

    filled-new-array {v1}, [LH7/a;

    move-result-object v1

    invoke-virtual {v2, v0, v7, v1}, Lcom/android/camera/ui/CombineSlideView;->b(Lcom/android/camera/ui/M;F[LH7/a;)V

    goto/16 :goto_6

    :cond_3
    move-object v1, p1

    check-cast v1, LV1/y0;

    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v1}, LV1/y0;->m(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ll4/m;->a:Lcom/android/camera/ui/CombineSlideView;

    invoke-interface {v0}, Lcom/android/camera/ui/M;->needFuzzy()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p1, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/camera/ui/M;->mapValueToPosition(Ljava/lang/String;)F

    move-result v2

    goto :goto_3

    :cond_4
    iget v2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p1, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/camera/ui/M;->mapValueToPosition(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    :goto_3
    new-instance v7, LH7/a$a;

    const/4 v8, 0x7

    invoke-direct {v7, v8}, LH7/a$a;-><init>(I)V

    iput-boolean v6, v7, LH7/a$a;->g:Z

    const v9, 0x7f141113

    iput v9, v7, LH7/a$a;->c:I

    invoke-static {}, Lcom/android/camera/features/mode/capture/s;->a()I

    move-result v9

    iput v9, v7, LH7/a$a;->l:I

    iput v6, v7, LH7/a$a;->j:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v7, LH7/a$a;->o:I

    sget-object v5, Lo8/a;->a:Lo8/b;

    invoke-interface {v5}, Lo8/b;->getOperationSeekbar()Lp8/C;

    move-result-object v5

    check-cast v5, Lp8/B;

    invoke-virtual {v5, v8}, Lp8/B;->c(I)I

    move-result v5

    iput v5, v7, LH7/a$a;->k:I

    iput-boolean v6, v7, LH7/a$a;->i:Z

    iget v5, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    if-ne v5, v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v3

    :goto_4
    iput v3, v7, LH7/a$a;->h:I

    iput-object p0, v7, LH7/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance v3, Lcom/android/camera2/compat/theme/custom/mm/filter/a;

    invoke-direct {v3, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v7, LH7/a$a;->n:LH7/a$b;

    new-instance v3, LH7/a;

    invoke-direct {v3, v7}, LH7/a;-><init>(LH7/a$a;)V

    filled-new-array {v3}, [LH7/a;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/camera/ui/CombineSlideView;->b(Lcom/android/camera/ui/M;F[LH7/a;)V

    goto :goto_6

    :cond_6
    iget-object v1, p0, Ll4/m;->a:Lcom/android/camera/ui/CombineSlideView;

    invoke-interface {v0}, Lcom/android/camera/ui/M;->needFuzzy()Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p1, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/camera/ui/M;->mapValueToPosition(Ljava/lang/String;)F

    move-result v2

    goto :goto_5

    :cond_7
    iget v2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p1, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/camera/ui/M;->mapValueToPosition(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    :goto_5
    new-array v3, v3, [LH7/a;

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/camera/ui/CombineSlideView;->b(Lcom/android/camera/ui/M;F[LH7/a;)V

    :goto_6
    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getContentDescriptionString()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ll4/m;->a:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/CombineSlideView;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object p1, Lt1/V;->f:Lt1/V;

    iget-boolean p1, p1, Lt1/V;->d:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Ll4/m;->a:Lcom/android/camera/ui/CombineSlideView;

    new-instance v0, LB4/c;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, LB4/c;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_7
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f140c4d -> :sswitch_3
        0x7f140cb0 -> :sswitch_2
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

    const v0, 0x7f0b05a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/CombineSlideView;

    iput-object p1, p0, Ll4/m;->a:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/CombineSlideView;->setListener(Lcom/android/camera/ui/g$e;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/s;->showSlideMaskView(Z)V

    return-void
.end method

.method public final notifyLayoutChange()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/h;->notifyLayoutChange()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/s;->showSlideMaskView(Z)V

    return-void
.end method

.method public final notifyLayoutResetType()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH7/a;

    iget-object v1, p0, Ll4/m;->b:Lcom/android/camera/data/data/c;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v1

    const/4 v2, 0x1

    const-string v6, "0"

    sparse-switch v1, :sswitch_data_0

    const/4 v6, 0x0

    goto/16 :goto_1

    :sswitch_0
    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :sswitch_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :sswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LH7/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH7/a;

    iget-boolean v0, v0, LH7/a;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll4/m;->b:Lcom/android/camera/data/data/c;

    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Ll4/m;->b:Lcom/android/camera/data/data/c;

    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v0, v1, v6}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iget-object v0, p0, Ll4/m;->a:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CombineSlideView;->getDrawAdapter()Lcom/android/camera/ui/M;

    move-result-object v8

    sget-object v0, Lo8/a;->a:Lo8/b;

    invoke-interface {v0}, Lo8/b;->getOperationManual()Lp8/n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v3, 0x0

    const-wide/16 v4, 0x1f4

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/s;->playResetAnimation(Landroid/view/View;FFJ)V

    iget-object v1, p0, Ll4/m;->a:Lcom/android/camera/ui/CombineSlideView;

    invoke-interface {v8, v7}, Lcom/android/camera/ui/M;->mapValueToPosition(Ljava/lang/String;)F

    move-result v2

    invoke-interface {v8, v6}, Lcom/android/camera/ui/M;->mapValueToPosition(Ljava/lang/String;)F

    move-result v3

    const-wide/16 v4, 0x64

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/s;->animateSlideToPosition(Lcom/android/camera/ui/CombineSlideView;FFJ)V

    iget-object v1, p0, Ll4/m;->b:Lcom/android/camera/data/data/c;

    iget v5, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/4 v4, 0x0

    const/4 v6, 0x1

    const-string v3, "0"

    move-object v2, v7

    invoke-virtual/range {v0 .. v6}, Ll4/m;->onManuallyDataChanged(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;ZII)V

    invoke-static {}, Ld6/z0;->a()Ld6/z0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ll4/m;->b:Lcom/android/camera/data/data/c;

    invoke-interface {v0, v1}, Ld6/z0;->A4(Lcom/android/camera/data/data/c;)V

    :cond_1
    :goto_0
    return-void

    :sswitch_3
    sget-object v6, LR1/a;->b:Ljava/lang/String;

    :goto_1
    :sswitch_4
    iget-object v1, p0, Ll4/m;->a:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v1}, Lcom/android/camera/ui/CombineSlideView;->getDrawAdapter()Lcom/android/camera/ui/M;

    move-result-object v1

    iget-boolean v0, v0, LH7/a;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ll4/m;->a:Lcom/android/camera/ui/CombineSlideView;

    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    move-object v3, v6

    goto :goto_3

    :cond_2
    iget-object v0, p0, Ll4/m;->b:Lcom/android/camera/data/data/c;

    check-cast v0, Lcom/android/camera/data/data/w;

    iget v3, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-interface {v0, v3}, Lcom/android/camera/data/data/w;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Lcom/android/camera/ui/M;->getRealCount()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-interface {v1, v0}, Lcom/android/camera/ui/M;->mapPositionToValue(F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Ll4/m;->a:Lcom/android/camera/ui/CombineSlideView;

    invoke-interface {v1}, Lcom/android/camera/ui/M;->getRealCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v3, v1, v2}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    :goto_2
    move-object v3, v0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Ll4/m;->a:Lcom/android/camera/ui/CombineSlideView;

    invoke-interface {v1, v0}, Lcom/android/camera/ui/M;->mapValueToPosition(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3, v1, v2}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    goto :goto_2

    :goto_3
    iget-object v0, p0, Ll4/m;->b:Lcom/android/camera/data/data/c;

    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Ll4/m;->b:Lcom/android/camera/data/data/c;

    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v0, v1, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iget-object v1, p0, Ll4/m;->b:Lcom/android/camera/data/data/c;

    iget v5, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/4 v6, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Ll4/m;->onManuallyDataChanged(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;ZII)V

    invoke-static {}, Ld6/z0;->a()Ld6/z0;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Ll4/m;->b:Lcom/android/camera/data/data/c;

    invoke-interface {v0, v1}, Ld6/z0;->A4(Lcom/android/camera/data/data/c;)V

    :cond_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f140c4d -> :sswitch_3
        0x7f140cb0 -> :sswitch_4
        0x7f140d72 -> :sswitch_4
        0x7f140d9b -> :sswitch_2
        0x7f140ec0 -> :sswitch_1
        0x7f140f37 -> :sswitch_4
        0x7f140f77 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCustomWheelScroll(Lcom/android/camera/data/data/c;Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiHandle"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ll4/m;->a:Lcom/android/camera/ui/CombineSlideView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/ui/CombineSlideView;->getDrawAdapter()Lcom/android/camera/ui/M;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0, p2}, Lcom/android/camera/ui/M;->onCustomWheelScroll(Z)V

    invoke-virtual {p0, p1}, Ll4/m;->resetData(Lcom/android/camera/data/data/c;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_0

    invoke-static {}, La6/l;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/H;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/H;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/s;->showSlideMaskView(Z)V

    invoke-super {p0}, Lcom/android/camera/fragment/b;->onDestroyView()V

    return-void
.end method

.method public final onDetach()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/s;->onDetach()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ll4/m;->Mh(Z)V

    return-void
.end method

.method public final onExclusionCallback(Z)V
    .locals 1

    if-eqz p1, :cond_1

    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->a1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/t;->W()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lgg/a$c;->p:Lgg/a$c;

    invoke-virtual {p0}, Lgg/a$c;->a()V

    :cond_0
    invoke-static {}, Ld6/C;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/u;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lcom/android/camera/module/u;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->a1()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/t;->W()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lgg/a$c;->p:Lgg/a$c;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lgg/a$c;->e(Z)V

    :cond_2
    invoke-static {}, Ld6/y0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/u;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lcom/android/camera/module/u;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    invoke-static {}, Ld6/I;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA1/f;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, LA1/f;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final onManuallyDataChanged(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->isEnableClick()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    if-eq p5, v0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {}, Ld6/z0;->a()Ld6/z0;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ld6/z0;->getModuleIndex()I

    move-result v2

    iget v3, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    if-eq v2, v3, :cond_2

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    invoke-interface {v0}, Ld6/z0;->getModuleIndex()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "onManuallyDataChanged canceled receiver %d sender %d"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Ld6/l1;->a()Ld6/l1;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    iget-object v3, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v4, "onManuallyDataChanged oldValue is "

    const-string v5, ", newValue is "

    invoke-static {v4, p2, v5, p3}, LKb/w0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v3

    const/4 v4, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    move-object p4, p1

    check-cast p4, LV1/B0;

    iget p6, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p4, p6, p3}, LV1/B0;->c(ILjava/lang/String;)V

    invoke-interface {v0, p4, p2, p3}, Ld6/z0;->x2(LV1/B0;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_1
    move-object p4, p1

    check-cast p4, LV1/x0;

    iget p6, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p4, p6, p3}, LV1/x0;->c(ILjava/lang/String;)V

    invoke-interface {v0, p4, p2, p3}, Ld6/z0;->md(LV1/x0;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move p2, v4

    move v1, p2

    goto/16 :goto_6

    :sswitch_2
    move-object p2, p1

    check-cast p2, LV1/u0;

    iget p3, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-interface {v0, p2, p3, v4}, Ld6/z0;->za(LV1/u0;IZ)V

    move p2, v1

    goto/16 :goto_6

    :sswitch_3
    move-object p2, p1

    check-cast p2, LV1/S0;

    iget p6, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p2, p6, p3}, LV1/S0;->c(ILjava/lang/String;)V

    invoke-interface {v0, p3, p4}, Ld6/z0;->pj(Ljava/lang/String;Z)V

    goto/16 :goto_5

    :sswitch_4
    move-object p4, p1

    check-cast p4, LV1/b0;

    invoke-interface {v0, p4, p2, p3}, Ld6/z0;->ij(LV1/b0;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_5
    move-object p4, p1

    check-cast p4, LV1/a0;

    invoke-interface {v0, p4, p2, p3}, Ld6/z0;->nd(LV1/a0;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_6
    move-object p2, p1

    check-cast p2, LV1/y0;

    invoke-interface {v0, p3}, Ld6/z0;->Ye(Ljava/lang/String;)V

    invoke-static {}, Ld6/I;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lcom/android/camera/fragment/top/D;

    const/16 p4, 0xe

    invoke-direct {p3, p4}, Lcom/android/camera/fragment/top/D;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p2, p0, Ll4/m;->a:Lcom/android/camera/ui/CombineSlideView;

    iget-object p3, p2, Lcom/android/camera/ui/CombineSlideView;->s:[LH7/a;

    if-nez p3, :cond_4

    goto/16 :goto_5

    :cond_4
    array-length p4, p3

    move p6, v1

    :goto_1
    if-ge p6, p4, :cond_a

    aget-object v0, p3, p6

    iget v3, v0, LH7/a;->a:I

    const/4 v5, 0x7

    if-eq v3, v5, :cond_5

    goto :goto_4

    :cond_5
    iget v3, v0, LH7/a;->d:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_6

    iget-object v6, p2, Lcom/android/camera/ui/CombineSlideView;->d:Landroid/widget/FrameLayout;

    goto :goto_2

    :cond_6
    iget-object v6, p2, Lcom/android/camera/ui/CombineSlideView;->c:Landroid/widget/FrameLayout;

    :goto_2
    if-ne v3, v5, :cond_7

    iget-object v3, p2, Lcom/android/camera/ui/CombineSlideView;->f:Lcom/android/camera/ui/ColorImageView;

    goto :goto_3

    :cond_7
    iget-object v3, p2, Lcom/android/camera/ui/CombineSlideView;->e:Lcom/android/camera/ui/ColorImageView;

    :goto_3
    instance-of v5, v0, LH7/b;

    if-eqz v5, :cond_8

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-lez v5, :cond_8

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    :cond_8
    iget-object v0, v0, LH7/a;->n:LH7/a$b;

    if-eqz v0, :cond_9

    invoke-interface {v0, v3}, LH7/a$b;->c(Landroid/view/View;)V

    :cond_9
    :goto_4
    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :sswitch_7
    move-object p4, p1

    check-cast p4, LV1/D0;

    iget p6, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p4, p6, p3}, LV1/D0;->c(ILjava/lang/String;)V

    invoke-interface {v0, p2, p3}, Ld6/z0;->m8(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_8
    move-object p4, p1

    check-cast p4, LV1/A0;

    iget p6, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p4, p6}, LV1/A0;->n(I)V

    invoke-interface {v0, p4, p2, p3}, Ld6/z0;->I2(LV1/A0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :sswitch_9
    move-object p4, p1

    check-cast p4, LV1/w0;

    iget p6, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p4, p6, p3}, LV1/w0;->c(ILjava/lang/String;)V

    invoke-interface {v0, p2, p3}, Ld6/z0;->Mi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :sswitch_a
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p4

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr p4, v3

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, p1

    check-cast v5, LV1/g0;

    iget v6, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v5, v6, v3}, LV1/g0;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v5, p5, v3}, LV1/g0;->c(ILjava/lang/String;)V

    invoke-static {}, Le6/a;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v6, Ll4/l;

    invoke-direct {v6, p4}, Ll4/l;-><init>(F)V

    invoke-virtual {v3, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v0, v5, p2, p3, p6}, Ld6/z0;->H9(LV1/g0;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_a
    :goto_5
    move p2, v1

    move v1, v4

    :goto_6
    instance-of p3, p1, Lcom/android/camera/data/data/w;

    if-eqz p3, :cond_b

    iget-object p0, p0, Ll4/m;->a:Lcom/android/camera/ui/CombineSlideView;

    move-object p3, p1

    check-cast p3, Lcom/android/camera/data/data/w;

    invoke-interface {p3}, Lcom/android/camera/data/data/w;->a()Z

    move-result p3

    invoke-virtual {p0, v4, p3}, Lcom/android/camera/ui/CombineSlideView;->h(IZ)V

    :cond_b
    sget-object p0, La6/h$a;->a:La6/h;

    const-class p3, Ld6/y0;

    invoke-virtual {p0, p3}, La6/h;->c(Ljava/lang/Class;)La6/a;

    move-result-object p0

    check-cast p0, Ld6/y0;

    if-eqz p0, :cond_c

    invoke-interface {p0, p5}, Ld6/y0;->updateEVState(I)V

    :cond_c
    if-eqz v1, :cond_d

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object p3

    new-instance p4, Lcom/android/camera/module/C0;

    const/16 p5, 0xc

    invoke-direct {p4, p5}, Lcom/android/camera/module/C0;-><init>(I)V

    invoke-virtual {p3, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_d
    if-eqz v1, :cond_e

    invoke-static {}, Lo2/b;->U()Z

    move-result p3

    if-nez p3, :cond_e

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object p3

    new-instance p4, Lcom/android/camera/fragment/top/h;

    const/16 p5, 0x15

    invoke-direct {p4, p5}, Lcom/android/camera/fragment/top/h;-><init>(I)V

    invoke-virtual {p3, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_7

    :cond_e
    invoke-interface {v2}, Ld6/l1;->refreshExtraMenu()V

    invoke-static {}, Ld6/p1;->impl()Ljava/util/Optional;

    move-result-object p3

    new-instance p4, LC5/Y;

    const/16 p5, 0xe

    invoke-direct {p4, p5}, LC5/Y;-><init>(I)V

    invoke-virtual {p3, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_7
    if-eqz p0, :cond_10

    if-eqz v1, :cond_f

    invoke-static {}, Ld6/w0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p3, Lcom/android/camera/module/q;

    const/16 p4, 0x10

    invoke-direct {p3, p4}, Lcom/android/camera/module/q;-><init>(I)V

    invoke-virtual {p0, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_f
    invoke-static {}, Ld6/w0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p3, Lcom/xiaomi/milive/mode/e;

    const/4 p4, 0x4

    invoke-direct {p3, p1, p4}, Lcom/xiaomi/milive/mode/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p2, :cond_10

    invoke-static {}, Ld6/w0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/video/x;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lcom/android/camera/module/video/x;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_10
    return-void

    :cond_11
    :goto_8
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "onManuallyDataChanged ignored"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f140c4d -> :sswitch_a
        0x7f140cb0 -> :sswitch_9
        0x7f140cd2 -> :sswitch_8
        0x7f140d72 -> :sswitch_7
        0x7f140d9b -> :sswitch_6
        0x7f140e69 -> :sswitch_5
        0x7f140e6b -> :sswitch_4
        0x7f140ec0 -> :sswitch_3
        0x7f140ed0 -> :sswitch_2
        0x7f140f37 -> :sswitch_1
        0x7f140f77 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onTouchUpState(I)V
    .locals 0

    invoke-static {}, Ld6/z0;->a()Ld6/z0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ll4/m;->b:Lcom/android/camera/data/data/c;

    invoke-interface {p1, p0}, Ld6/z0;->A4(Lcom/android/camera/data/data/c;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/s;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 p1, 0xa2

    if-ne p0, p1, :cond_0

    invoke-static {}, La6/l;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/F;

    const/16 p2, 0x17

    invoke-direct {p1, p2}, Lcom/android/camera/module/F;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/h;->provideAnimateElement(ILjava/util/List;I)V

    and-int/lit16 p1, p3, 0x100

    const/16 p2, 0x100

    if-eq p1, p2, :cond_0

    const/16 p1, 0x200

    if-eq p3, p1, :cond_0

    const/16 p1, 0x8

    if-eq p3, p1, :cond_0

    const/16 p1, 0x10

    if-ne p3, p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/s;->unloadFragment()V

    :cond_1
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
    iget-object v0, p0, Ll4/m;->a:Lcom/android/camera/ui/CombineSlideView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/android/camera/ui/CombineSlideView;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p0, p0, Ll4/m;->a:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/CombineSlideView;->a(I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public final register(La6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/s;->register(La6/g;)V

    const-class v0, Ld6/S0;

    check-cast p1, La6/h;

    invoke-virtual {p1, v0, p0}, La6/h;->a(Ljava/lang/Class;La6/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->registerBackStack(Ld6/a0;)V

    return-void
.end method

.method public final resetData(Lcom/android/camera/data/data/c;)V
    .locals 0

    iput-object p1, p0, Ll4/m;->b:Lcom/android/camera/data/data/c;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ll4/m;->initAdapter(Lcom/android/camera/data/data/c;)V

    iget-object p0, p0, Ll4/m;->b:Lcom/android/camera/data/data/c;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    return-void
.end method

.method public final setClickEnable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->setClickEnable(Z)V

    iget-object p0, p0, Ll4/m;->a:Lcom/android/camera/ui/CombineSlideView;

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

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->unRegisterBackStack(Ld6/a0;)V

    return-void
.end method

.method public final updateData()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    iget v1, v0, LY1/J;->s:I

    invoke-virtual {v0, v1}, LY1/J;->B(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    iget-object v0, p0, Ll4/m;->b:Lcom/android/camera/data/data/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Ll4/m;->initAdapter(Lcom/android/camera/data/data/c;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll4/m;->Mh(Z)V

    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lo2/b;->i()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0712eb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-boolean v0, Lo2/d;->n:Z

    const/16 v1, 0x8

    invoke-static {p0, v1, v0}, LX3/h;->a(Landroid/content/Context;IZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lo2/b;->U()Z

    move-result v0

    const/4 v1, -0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v3, 0xe3

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll4/m;->hh()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070fec

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f071065

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Ll4/m;->a:Lcom/android/camera/ui/CombineSlideView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071077

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Lo2/b;->k()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071075

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v3, 0x13

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071076

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Ll4/m;->a:Lcom/android/camera/ui/CombineSlideView;

    sget-object v3, Lcom/android/camera/ui/g$b;->b:Lcom/android/camera/ui/g$b;

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/g$b;)V

    :cond_2
    sget-boolean v0, Lo2/d;->n:Z

    const v3, 0x7f071071

    const v4, 0x7f071024

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-static {v0}, Lo2/b;->p(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {}, Lo2/b;->e()Z

    move-result v6

    if-eqz v6, :cond_3

    move v3, v4

    :cond_3
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v0

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lo2/b;->p(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {}, Lo2/b;->e()Z

    move-result v6

    if-eqz v6, :cond_5

    move v3, v4

    :cond_5
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v0

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_1
    const v0, 0x800053

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071069

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutDirection(I)V

    goto/16 :goto_3

    :cond_6
    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v3, 0xe5

    if-ne v0, v3, :cond_7

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0712e0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

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

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0704fc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v3, v1

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

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

    goto :goto_2

    :cond_7
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lo2/b;->z()I

    move-result v0

    invoke-static {}, Lo2/b;->w()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0712eb

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lo2/b;->l()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    iget-object p1, p0, Ll4/m;->a:Lcom/android/camera/ui/CombineSlideView;

    sget-object p2, Lcom/android/camera/ui/g$b;->a:Lcom/android/camera/ui/g$b;

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/g$b;)V

    :cond_8
    :goto_3
    invoke-virtual {p0}, Ll4/m;->hh()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p1

    const-class p2, LV1/y0;

    invoke-virtual {p1, p2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV1/y0;

    iput-object p1, p0, Ll4/m;->b:Lcom/android/camera/data/data/c;

    iget-object p2, p0, Ll4/m;->a:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, LZf/f;->pref_camera_manually_exposure_value_abbr:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/android/camera/ui/CombineSlideView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_9
    invoke-static {}, Ld6/y0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LH2/o0;

    const/16 v0, 0x1c

    invoke-direct {p2, p0, v0}, LH2/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_4
    iget-object p1, p0, Ll4/m;->b:Lcom/android/camera/data/data/c;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_a

    const/16 p2, 0x8

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    invoke-static {p2}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p2

    new-instance v0, Ll4/k;

    invoke-direct {v0, p1}, Ll4/k;-><init>(Lcom/android/camera/data/data/c;)V

    invoke-interface {p2, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Ll4/m;->b:Lcom/android/camera/data/data/c;

    invoke-virtual {p0, p1}, Ll4/m;->initAdapter(Lcom/android/camera/data/data/c;)V

    iget-object p1, p0, Ll4/m;->b:Lcom/android/camera/data/data/c;

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    :cond_a
    invoke-virtual {p0, v2}, Ll4/m;->Mh(Z)V

    return-void

    :array_0
    .array-data 4
        0x7f140cd2
        0x7f140ec0
        0x7f140f77
        0x7f140f37
        0x7f140c4d
        0x7f140d72
        0x7f140d9b
        0x7f140cb0
    .end array-data
.end method

.method public final updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/b;->updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget p2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v0, 0xe5

    if-eq p2, v0, :cond_1

    invoke-static {}, Lo2/b;->z()I

    move-result p2

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo2/b;->w()I

    move-result p3

    :goto_0
    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f0712eb

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr p2, p0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_1
    return-void
.end method

.method public final updateWithNewValue(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ll4/m;->a:Lcom/android/camera/ui/CombineSlideView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll4/m;->b:Lcom/android/camera/data/data/c;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ll4/m;->a:Lcom/android/camera/ui/CombineSlideView;

    iget-object p0, p0, Ll4/m;->b:Lcom/android/camera/data/data/c;

    invoke-virtual {p0, p2}, Lcom/android/camera/data/data/c;->findIndexOfValue(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    :cond_0
    return-void
.end method
