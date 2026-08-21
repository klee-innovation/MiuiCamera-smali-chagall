.class public final synthetic LN0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LN0/d;->a:I

    iput-object p1, p0, LN0/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, LN0/d;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object p0, p0, LN0/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    iget-object v0, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-string v2, "[WTP]resumeActivity work scheduler: E"

    invoke-static {v0, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lt1/N0;->a(Landroid/content/Context;)V

    invoke-static {}, Lag/b;->b()Lag/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v0, Ltl/c$a;->a:Ltl/c;

    iput-boolean v1, v0, Ltl/c;->c:Z

    iget-object p0, p0, Lcom/android/camera/Camera;->E1:Ljava/lang/String;

    const-string v0, "[WTP]resumeActivity work scheduler: X"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LN0/d;->b:Ljava/lang/Object;

    check-cast p0, Lsl/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsl/c;->n:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, LN0/d;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y0:Lmiuix/appcompat/internal/view/menu/action/c;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/action/a;->q()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Landroidx/lifecycle/w;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/m;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/m;->b()Landroidx/lifecycle/m$b;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/m$b;->e:Landroidx/lifecycle/m$b;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    if-nez v1, :cond_2

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y0:Lmiuix/appcompat/internal/view/menu/action/c;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/a;->o(Z)Z

    :cond_2
    return-void

    :pswitch_2
    iget-object p0, p0, LN0/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->f8(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LN0/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->H8(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LN0/d;->b:Ljava/lang/Object;

    check-cast p0, LF2/b;

    invoke-virtual {p0}, LF2/b;->a()V

    return-void

    :pswitch_5
    iget-object p0, p0, LN0/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->c(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LN0/d;->b:Ljava/lang/Object;

    check-cast p0, LRq/b;

    invoke-interface {p0}, LRq/b;->onComplete()V

    return-void

    :pswitch_7
    iget-object p0, p0, LN0/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;

    invoke-static {p0}, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;->a(Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LN0/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceDetail;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceDetail;->ik(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceDetail;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LN0/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Mh(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LN0/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->Yj(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LN0/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoBase;

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->G8(Lcom/android/camera/module/VideoBase;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LN0/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/CloneModule;

    invoke-static {p0}, Lcom/android/camera/module/CloneModule;->ca(Lcom/android/camera/module/CloneModule;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LN0/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->Zc(Lcom/android/camera/module/Camera2Module;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LN0/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/AmbilightModule;

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->Qa(Lcom/android/camera/module/AmbilightModule;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LN0/d;->b:Ljava/lang/Object;

    check-cast p0, La4/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lgj/N;->a()V

    new-instance v2, Landroidx/lifecycle/b0;

    invoke-direct {v2, v1}, Landroidx/lifecycle/b0;-><init>(Landroidx/lifecycle/e0;)V

    const-class v1, LCf/g;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/b0;->a(Ljava/lang/Class;)Landroidx/lifecycle/Y;

    move-result-object v1

    check-cast v1, LCf/g;

    iget-object v1, v1, LCf/g;->o:Lcom/android/camera/module/X;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/android/camera/module/X;->getAppStateMgr()LA5/b;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, LA5/a;

    iget v1, v1, LA5/a;->c:I

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v2

    invoke-static {v2}, Lo2/d;->f(Landroid/app/Activity;)I

    move-result v2

    invoke-virtual {p0, v1, v2, v0, v0}, La4/d;->sc(IIZZ)V

    goto :goto_1

    :cond_4
    const-string p0, "AutoHibernationFragmentV2"

    const-string v0, "onCreateView: is not added"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_10
    iget-object p0, p0, LN0/d;->b:Ljava/lang/Object;

    check-cast p0, LT7/e;

    iget-object p0, p0, LT7/e;->c:LW7/c;

    iget-boolean v0, p0, LW7/c;->f:Z

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iput-boolean v1, p0, LW7/c;->f:Z

    invoke-virtual {p0}, LW7/c;->d()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    :goto_2
    return-void

    :pswitch_11
    iget-object p0, p0, LN0/d;->b:Ljava/lang/Object;

    check-cast p0, LSa/l;

    iput-boolean v1, p0, LSa/l;->j0:Z

    invoke-virtual {p0}, LSa/l;->D()V

    return-void

    :pswitch_12
    iget-object p0, p0, LN0/d;->b:Ljava/lang/Object;

    check-cast p0, LOl/j$a;

    iget-object p0, p0, LOl/j$a;->a:LOl/j;

    invoke-virtual {p0}, LOl/j;->i()V

    return-void

    :pswitch_13
    sget v0, LO4/x;->V0:I

    iget-object p0, p0, LN0/d;->b:Ljava/lang/Object;

    check-cast p0, LO4/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LO4/x;->U0:Lf/b;

    invoke-virtual {p0, v0}, Lf/b;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_14
    iget-object p0, p0, LN0/d;->b:Ljava/lang/Object;

    check-cast p0, LN0/e;

    invoke-static {p0}, LN0/e;->c(LN0/e;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
