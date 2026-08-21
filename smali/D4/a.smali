.class public final synthetic LD4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LD4/a;->a:I

    iput-object p1, p0, LD4/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, LD4/a;->b:Ljava/lang/Object;

    iget p0, p0, LD4/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lt5/m;

    check-cast v1, Lt5/l;

    invoke-virtual {v1, p1, v0}, Lt5/l;->k(Lt5/m;Z)V

    return-void

    :pswitch_0
    check-cast p1, Ld6/f0;

    check-cast v1, Lcom/android/camera/guide/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lw5/s;

    invoke-direct {p0}, Lw5/s;-><init>()V

    invoke-virtual {v1}, Lcom/android/camera/fragment/b;->getContainerType()I

    move-result v0

    const/16 v1, 0xb3

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1, v2}, Lw5/s;->f(III)Lw5/r;

    const/4 v0, -0x1

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v0, v1}, Lw5/s;->c(III)Lw5/r;

    new-instance v0, Lw5/A;

    invoke-direct {v0}, Lw5/A;-><init>()V

    iput-object v0, p0, Lw5/s;->c:Lw5/h;

    invoke-interface {p1, p0}, Ld6/f0;->l(Lw5/s;)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    check-cast p1, Lf3/a;

    invoke-static {v1, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->Yj(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Lf3/a;)V

    return-void

    :pswitch_2
    check-cast v1, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    check-cast p1, La6/f;

    invoke-static {v1, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Zc(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;La6/f;)V

    return-void

    :pswitch_3
    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Lv4/e;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/StartExtraTopBarSecondPartLayout;->b(Ljava/util/ArrayList;Lv4/e;)V

    return-void

    :pswitch_4
    check-cast v1, LE4/k;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->T3(LE4/k;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/c1;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->N(Lcom/android/camera2/compat/theme/custom/mm/top/c1;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v1, LE4/k;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->s9(LE4/k;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/c1;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->s5(Lcom/android/camera2/compat/theme/custom/mm/top/c1;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v1, LW2/p;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->P5(LW2/p;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v1, LW2/p;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->I5(LW2/p;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast v1, Landroid/view/View;

    check-cast p1, Ld6/l1;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->a(Landroid/view/View;Ld6/l1;)V

    return-void

    :pswitch_b
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast p1, Ld6/u;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->b7(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Ld6/u;)V

    return-void

    :pswitch_c
    check-cast v1, Lcom/android/camera/module/VideoModule;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {v1, p1}, Lcom/android/camera/module/VideoModule;->Sj(Lcom/android/camera/module/VideoModule;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_d
    check-cast p1, La6/d;

    check-cast v1, Lcom/android/camera/fragment/p0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, La6/d;->getRatioUiType()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/android/camera/fragment/p0;->a0(I)V

    return-void

    :pswitch_e
    check-cast v1, LP3/i;

    invoke-virtual {v1, p1}, LP3/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast p1, Ld6/h;

    check-cast v1, La4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, Ld6/h;->i9(Ld6/a0;)V

    return-void

    :pswitch_10
    check-cast v1, LE4/k;

    invoke-virtual {v1, p1}, LE4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast v1, LE4/k;

    invoke-virtual {v1, p1}, LE4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast v1, LE4/k;

    invoke-static {v1, p1}, Lcom/xiaomi/camera/module/PhotoBase;->f8(LE4/k;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    check-cast v1, LP3/i;

    invoke-virtual {v1, p1}, LP3/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast p1, Ld6/f0;

    check-cast v1, LK4/j;

    invoke-virtual {v1}, LK4/j;->getFragmentId()I

    move-result p0

    const/4 v2, 0x5

    invoke-interface {p1, v2, p0}, Ld6/f0;->k(II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lo2/b;->S()Z

    move-result p0

    if-eqz p0, :cond_0

    iput-boolean v0, v1, LK4/j;->r0:Z

    iget-object p0, v1, LK4/j;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    const/high16 p1, -0x40800000    # -1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    :cond_0
    return-void

    :pswitch_15
    check-cast p1, LJh/i;

    check-cast v1, Landroid/text/Editable;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, LJh/i;->t0:I

    invoke-virtual {p1, p0}, LJh/i;->Uj(Ljava/lang/String;)I

    move-result p0

    iget-object v0, p1, LJh/i;->n0:Landroid/widget/TextView;

    sget v1, LBh/i;->watermark_count_format:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, LJh/i;->Sj()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lt1/V;->f:Lt1/V;

    iget-boolean v0, v0, Lt1/V;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LBh/h;->accessibility_watermark_characters_inputted:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, p0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LBh/h;->accessibility_watermark_characters_max:I

    invoke-virtual {p1}, LJh/i;->Sj()I

    move-result v2

    invoke-virtual {p1}, LJh/i;->Sj()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LJh/i;->n0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, LBh/i;->accessibility_watermark_count_tip:I

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :pswitch_16
    check-cast p1, Lb6/a;

    check-cast v1, Lcom/android/camera/module/s;

    invoke-virtual {v1}, Lcom/android/camera/module/s;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, p0}, Lb6/a;->H0(I)V

    return-void

    :pswitch_17
    check-cast v1, LE4/k;

    invoke-virtual {v1, p1}, LE4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    check-cast p1, Ld6/B;

    check-cast v1, La2/a;

    iget p0, v1, La2/a;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/B;->l4(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
