.class public final synthetic LC5/Q;
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

    iput p2, p0, LC5/Q;->a:I

    iput-object p1, p0, LC5/Q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LC5/Q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmk/b;

    iget-object p0, p0, LC5/Q;->b:Ljava/lang/Object;

    check-cast p0, Lwk/b;

    const v0, -0x31c3127c

    const-string/jumbo v1, "\uede5\uedf4\uedf4\uedd2\uede1\uedf6\uedf7\ueded\uedeb\uedea"

    invoke-static {v0, v1}, LL2/a;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "19"

    invoke-virtual {p0, v0, p1}, Lk6/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Lt5/m;

    iget-object p0, p0, LC5/Q;->b:Ljava/lang/Object;

    check-cast p0, Lt5/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lt5/m;->g(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lt5/l;->k(Lt5/m;Z)V

    invoke-virtual {p0, p1}, Lt5/l;->h(Lt5/m;)V

    return-void

    :pswitch_1
    check-cast p1, Ld6/I0;

    iget-object p0, p0, LC5/Q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/Camera;->L1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-interface {p1, p0}, Ld6/I0;->O(LF7/c;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LC5/Q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->ca(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LC5/Q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;

    check-cast p1, Ld6/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;->hf(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;Ld6/B;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LC5/Q;->b:Ljava/lang/Object;

    check-cast p0, LN3/r;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->e(LN3/r;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LC5/Q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/F1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Z2(Lcom/android/camera2/compat/theme/custom/mm/top/F1;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LC5/Q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/h1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->P(Lcom/android/camera2/compat/theme/custom/mm/top/h1;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LC5/Q;->b:Ljava/lang/Object;

    check-cast p0, LN3/r;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->a4(LN3/r;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LC5/Q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/I0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->m8(Lcom/android/camera2/compat/theme/custom/mm/top/I0;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LC5/Q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/I0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->e8(Lcom/android/camera2/compat/theme/custom/mm/top/I0;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LC5/Q;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p1, Ld6/l1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->m1(Landroid/view/View;Ld6/l1;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LC5/Q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;

    check-cast p1, Ld6/S0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Jj(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;Ld6/S0;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LC5/Q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    check-cast p1, Ld6/W;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->Vg(Lcom/android/camera/module/Camera2Module;Ld6/W;)V

    return-void

    :pswitch_d
    check-cast p1, Landroid/net/Uri;

    iget-object p0, p0, LC5/Q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/O;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    check-cast v0, Lcom/android/camera/a;

    invoke-virtual {v0}, Lcom/android/camera/a;->jk()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ll5/d$b;->a:Ll5/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/top/U;

    invoke-direct {v3, p0}, Lcom/android/camera/fragment/top/U;-><init>(Lcom/android/camera/fragment/top/O;)V

    iput-object v3, v1, Ll5/d;->a:Ll5/d$a;

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v1, "key_select_img_uri"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class p1, Lcom/android/camera/imagecrop/ImageCropActivity;

    invoke-virtual {p0, v2, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v2, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object p0, LXf/d;->h:LXf/d;

    invoke-virtual {v0, p0}, Lcom/android/camera/a;->Zf(LXf/d;)V

    :goto_0
    return-void

    :pswitch_e
    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p0, p0, LC5/Q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/g0;

    iget-object p0, p0, Lcom/android/camera/fragment/g0;->n:Ljava/util/ArrayList;

    new-instance p1, Landroidx/lifecycle/C;

    invoke-direct {p1}, Landroidx/lifecycle/C;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    check-cast p1, Ld6/f0;

    iget-object p0, p0, LC5/Q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/b;

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/b;->getFragmentId()I

    move-result v0

    const/4 v1, 0x2

    const/16 v2, 0x14

    invoke-interface {p1, v1, v0, v2}, Ld6/f0;->b(III)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/b;->getFragmentId()I

    move-result p0

    invoke-interface {p1, v0, p0, v2}, Ld6/f0;->b(III)V

    return-void

    :pswitch_10
    iget-object p0, p0, LC5/Q;->b:Ljava/lang/Object;

    check-cast p0, LY1/e;

    invoke-virtual {p0, p1}, LY1/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    iget-object p0, p0, LC5/Q;->b:Ljava/lang/Object;

    check-cast p0, LN3/r;

    invoke-virtual {p0, p1}, LN3/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object p0, p0, LC5/Q;->b:Ljava/lang/Object;

    check-cast p0, LN3/q;

    invoke-virtual {p0, p1}, LN3/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object p0, p0, LC5/Q;->b:Ljava/lang/Object;

    check-cast p0, LN3/q;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/sticker/StickerModule;->Ek(LN3/q;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    check-cast p1, Ld6/K;

    iget-object p0, p0, LC5/Q;->b:Ljava/lang/Object;

    check-cast p0, LJ5/C0;

    iget-object v0, p0, LJ5/C0;->h:Landroid/graphics/Rect;

    iget-object p0, p0, LJ5/C0;->g:Lr7/e;

    iget-object p0, p0, Lr7/e;->a:Landroid/graphics/Rect;

    invoke-interface {p1}, Ld6/K;->Zd()V

    return-void

    :pswitch_15
    iget-object p0, p0, LC5/Q;->b:Ljava/lang/Object;

    check-cast p0, LEh/f;

    invoke-virtual {p0, p1}, LEh/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    iget-object p0, p0, LC5/Q;->b:Ljava/lang/Object;

    check-cast p0, LE4/a;

    invoke-virtual {p0, p1}, LE4/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast p1, Ld6/j1;

    iget-object p0, p0, LC5/Q;->b:Ljava/lang/Object;

    check-cast p0, LC5/a0;

    iget-boolean p0, p0, LC5/a0;->n:Z

    if-nez p0, :cond_1

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ld6/j1;->alertSuperNightSeTip(I)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
