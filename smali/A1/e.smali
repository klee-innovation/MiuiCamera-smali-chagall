.class public final synthetic LA1/e;
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

    iput p2, p0, LA1/e;->a:I

    iput-object p1, p0, LA1/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LA1/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LA1/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Zb(Lcom/xiaomi/mimoji/common/module/MimojiModule;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LA1/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    check-cast p1, Ld6/K;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->ha(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;Ld6/K;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LA1/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, LH2/w0;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Fj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;LH2/w0;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LA1/e;->b:Ljava/lang/Object;

    check-cast p0, LP3/m;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->u(LP3/m;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LA1/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/E0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->a5(Lcom/android/camera2/compat/theme/custom/mm/top/E0;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LA1/e;->b:Ljava/lang/Object;

    check-cast p0, LN3/l;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->X8(LN3/l;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LA1/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/v1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->W7(Lcom/android/camera2/compat/theme/custom/mm/top/v1;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LA1/e;->b:Ljava/lang/Object;

    check-cast p0, LXg/b;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->O6(LXg/b;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LA1/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/E0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->B0(Lcom/android/camera2/compat/theme/custom/mm/top/E0;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LA1/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/E0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->R2(Lcom/android/camera2/compat/theme/custom/mm/top/E0;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LA1/e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p1, Ld6/l1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->H1(Landroid/view/View;Ld6/l1;)V

    return-void

    :pswitch_a
    check-cast p1, Ld6/B;

    iget-object p0, p0, LA1/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/w;

    iget-object p0, p0, Lcom/android/camera/module/video/w;->f:Lcom/android/camera/module/video/r;

    invoke-virtual {p0}, Lcom/android/camera/module/video/r;->a()Z

    move-result p0

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    invoke-interface {p1, v0, p0}, Ld6/B;->L1(IZ)V

    return-void

    :pswitch_b
    check-cast p1, Li6/e;

    iget-object p0, p0, LA1/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/manually/adapter/a;

    invoke-interface {p1}, Li6/e;->n0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/fragment/manually/adapter/a;->k:Z

    return-void

    :pswitch_c
    check-cast p1, Ld6/v0;

    iget-object p0, p0, LA1/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/e;

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/e;->Uh()Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f140275

    const/4 v1, 0x1

    const-string v2, "AI_BEAUTY"

    invoke-interface {p1, p0, v0, v2, v1}, Ld6/v0;->na(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void

    :pswitch_d
    iget-object p0, p0, LA1/e;->b:Ljava/lang/Object;

    check-cast p0, LP3/m;

    invoke-virtual {p0, p1}, LP3/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast p1, Ld6/j1;

    iget-object p0, p0, LA1/e;->b:Ljava/lang/Object;

    check-cast p0, La4/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LH2/A;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, LH2/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_f
    check-cast p1, LI2/l;

    iget-object v0, p1, LI2/l;->a:LH2/Q;

    iget-object p0, p0, LA1/e;->b:Ljava/lang/Object;

    check-cast p0, LH2/Q;

    if-ne v0, p0, :cond_0

    sget-object p0, LI2/k;->b:LI2/k;

    invoke-virtual {p1, p0}, LI2/l;->a(LI2/k;)V

    goto :goto_0

    :cond_0
    sget-object p0, LI2/k;->c:LI2/k;

    invoke-virtual {p1, p0}, LI2/l;->a(LI2/k;)V

    :goto_0
    return-void

    :pswitch_10
    iget-object p0, p0, LA1/e;->b:Ljava/lang/Object;

    check-cast p0, LXg/b;

    invoke-virtual {p0, p1}, LXg/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    iget-object p0, p0, LA1/e;->b:Ljava/lang/Object;

    check-cast p0, LX3/E;

    check-cast p1, Ld6/p;

    invoke-static {p0, p1}, LX3/E;->td(LX3/E;Ld6/p;)V

    return-void

    :pswitch_12
    iget-object p0, p0, LA1/e;->b:Ljava/lang/Object;

    check-cast p0, LW2/B;

    invoke-virtual {p0, p1}, LW2/B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object p0, p0, LA1/e;->b:Ljava/lang/Object;

    check-cast p0, LP3/m;

    invoke-virtual {p0, p1}, LP3/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    iget-object p0, p0, LA1/e;->b:Ljava/lang/Object;

    check-cast p0, LP3/m;

    invoke-virtual {p0, p1}, LP3/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    check-cast p1, Ld6/f0;

    iget-object p0, p0, LA1/e;->b:Ljava/lang/Object;

    check-cast p0, Lw5/s;

    invoke-interface {p1, p0}, Ld6/f0;->l(Lw5/s;)V

    return-void

    :pswitch_16
    iget-object p0, p0, LA1/e;->b:Ljava/lang/Object;

    check-cast p0, LP3/m;

    invoke-virtual {p0, p1}, LP3/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast p1, Ld6/f0;

    iget-object p0, p0, LA1/e;->b:Ljava/lang/Object;

    check-cast p0, LM5/m;

    iget p0, p0, LM5/m;->f:I

    invoke-static {p0}, Lcom/android/camera/module/loader/base/StartControl;->needReset(I)Z

    move-result p0

    invoke-interface {p1, p0}, Ld6/f0;->c(Z)V

    return-void

    :pswitch_18
    check-cast p1, Ld6/l1;

    const-string v0, "mutex_hdr_quality"

    iget-object p0, p0, LA1/e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-interface {p1, v0, p0}, Ld6/l1;->setTipsExtra(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p0, 0x1

    invoke-interface {p1, v0, p0}, Ld6/l1;->setTipsState(Ljava/lang/String;Z)V

    return-void

    :pswitch_19
    check-cast p1, LI2/l;

    iget-object v0, p1, LI2/l;->a:LH2/Q;

    iget-object p0, p0, LA1/e;->b:Ljava/lang/Object;

    check-cast p0, LH2/g;

    invoke-interface {p0}, LH2/g;->l()LH2/Q;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object p1, p1, LI2/l;->c:LI2/k;

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, LH2/g;->o(LI2/k;Z)V

    :cond_1
    return-void

    :pswitch_1a
    check-cast p1, Ld6/Z;

    invoke-interface {p1}, Ld6/Z;->wa()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ld6/Z;->j3(Z)V

    iget-object p0, p0, LA1/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object p0

    invoke-interface {p0}, LA5/q;->J0()Lj8/P;

    move-result-object p0

    sget-boolean p1, LEd/d;->l:Z

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lj8/P;->e(Z)V

    :cond_2
    return-void

    :pswitch_1b
    check-cast p1, Ld6/a;

    sget-object v0, LA1/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    invoke-interface {p1, v1}, Ld6/a;->O9(Z)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, LA1/e;->b:Ljava/lang/Object;

    check-cast p0, LA1/w;

    invoke-interface {p1, p0}, Ld6/a;->M3(LA1/w;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
