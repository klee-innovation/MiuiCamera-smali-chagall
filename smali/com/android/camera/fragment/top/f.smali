.class public final synthetic Lcom/android/camera/fragment/top/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/top/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lcom/android/camera/fragment/top/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld6/f0;

    const/16 p0, 0x16

    const v0, 0xfff2

    const/4 v1, 0x1

    invoke-interface {p1, p0, v0, v1}, Ld6/f0;->e(III)V

    return-void

    :pswitch_0
    check-cast p1, Ld6/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->Wj(Ld6/d;)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/content/Intent;

    const-string p0, "pick-upper-bound"

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "pick-owner"

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "pick_close_type"

    const/4 v0, 0x3

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void

    :pswitch_2
    check-cast p1, Lfk/d;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lfk/d;->k0(Z)V

    return-void

    :pswitch_3
    check-cast p1, Lfk/a;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lfk/a;->C7(Z)V

    return-void

    :pswitch_4
    check-cast p1, Li6/e;

    invoke-interface {p1}, Li6/e;->L()V

    return-void

    :pswitch_5
    check-cast p1, Lfk/g;

    invoke-interface {p1}, Lf6/a;->show()V

    return-void

    :pswitch_6
    check-cast p1, Ld6/j1;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->Pj(Ld6/j1;)V

    return-void

    :pswitch_7
    check-cast p1, Ld6/j1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->ab(Ld6/j1;)V

    return-void

    :pswitch_8
    check-cast p1, Ld6/j1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->b(Ld6/j1;)V

    return-void

    :pswitch_9
    check-cast p1, Ld6/j1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->z0(Ld6/j1;)V

    return-void

    :pswitch_a
    check-cast p1, Ld6/j1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->Oc(Ld6/j1;)V

    return-void

    :pswitch_b
    check-cast p1, LV1/K;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->Zj(LV1/K;)V

    return-void

    :pswitch_c
    check-cast p1, Ld6/B;

    invoke-static {p1}, Lcom/android/camera/module/video/FilmTimeBackflowModule;->Hk(Ld6/B;)V

    return-void

    :pswitch_d
    check-cast p1, Ld6/B;

    invoke-interface {p1}, Ld6/B;->N0()V

    return-void

    :pswitch_e
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/CloneModule;->s8(Landroid/view/Window;)V

    return-void

    :pswitch_f
    check-cast p1, Ld6/l1;

    invoke-interface {p1}, Ld6/l1;->collapseMenuIndicator()V

    return-void

    :pswitch_10
    check-cast p1, Ld6/B;

    const-string p0, "e"

    invoke-interface {p1, p0}, Ld6/B;->b1(Ljava/lang/String;)V

    return-void

    :pswitch_11
    check-cast p1, La6/l;

    invoke-static {p1}, Lcom/android/camera/fragment/top/t;->bk(La6/l;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
