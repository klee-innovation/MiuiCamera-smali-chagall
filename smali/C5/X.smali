.class public final synthetic LC5/X;
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

    iput p2, p0, LC5/X;->a:I

    iput-object p1, p0, LC5/X;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, LC5/X;->a:I

    packed-switch v3, :pswitch_data_0

    sget v0, Lz4/b;->x0:I

    iget-object p0, p0, LC5/X;->b:Ljava/lang/Object;

    check-cast p0, Lz4/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SoundSettingFragment"

    const-string v1, "onClick PermissionNotAskDialog allow"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lz4/b;->Hj()V

    return-void

    :pswitch_0
    iget-object p0, p0, LC5/X;->b:Ljava/lang/Object;

    check-cast p0, Ly4/e;

    iget-object v0, p0, Ly4/e;->u0:Lmiuix/appcompat/app/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/m;->dismiss()V

    iput-object v1, p0, Ly4/e;->u0:Lmiuix/appcompat/app/m;

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, LC5/X;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Ce(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V

    return-void

    :pswitch_2
    sget v0, Lmiuix/appcompat/app/GroupButtonsPanel;->j:I

    iget-object p0, p0, LC5/X;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/GroupButtonsPanel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS/H;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, LS/H$e;->a(Landroid/view/View;)LS/d0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LPo/k;->k(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, LS/d0;->a:LS/d0$j;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, LS/d0$j;->f(I)LJ/d;

    move-result-object v0

    iget v2, v0, LJ/d;->d:I

    :cond_1
    iget v0, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->e:I

    add-int/2addr v0, v2

    invoke-static {v0, p0}, Lgp/h;->f(ILandroid/view/View;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LC5/X;->b:Ljava/lang/Object;

    check-cast p0, Ll4/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ll4/d;->f:Landroid/widget/ImageButton;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    return-void

    :pswitch_4
    iget-object p0, p0, LC5/X;->b:Ljava/lang/Object;

    check-cast p0, Ljk/c;

    invoke-static {p0}, Ljk/c;->td(Ljk/c;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LC5/X;->b:Ljava/lang/Object;

    check-cast p0, Lek/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "LiveMusicOperation"

    const-string/jumbo v1, "stopTimer "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LC5/X;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/c;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/vv/c;->pd(Lcom/xiaomi/microfilm/vlog/vv/c;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LC5/X;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->openCamera()V

    return-void

    :pswitch_8
    iget-object p0, p0, LC5/X;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->s(Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LC5/X;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->qg(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LC5/X;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/SuperMoonModule;

    invoke-static {p0}, Lcom/android/camera/module/SuperMoonModule;->pa(Lcom/android/camera/module/SuperMoonModule;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LC5/X;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgj/P;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/e;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->scroll(II)V

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/e;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->scroll(II)V

    :goto_0
    return-void

    :pswitch_c
    iget-object p0, p0, LC5/X;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/q0;

    invoke-virtual {p0}, Lcom/android/camera/fragment/q0;->pd()V

    return-void

    :pswitch_d
    iget-object p0, p0, LC5/X;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/c0;

    iget-object p0, p0, Lcom/android/camera/fragment/c0;->k:Lcom/android/camera/ui/AfRegionsView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_e
    iget-object p0, p0, LC5/X;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->Hk(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LC5/X;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {v0, p0}, Landroidx/fragment/app/F;->c(ILjava/util/ArrayList;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LC5/X;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_11
    iget-object p0, p0, LC5/X;->b:Ljava/lang/Object;

    check-cast p0, LUj/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lem/a$a;->a:Lem/a;

    iget-object v1, v1, Lem/a;->e:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaomi/milab/shortvideo/XmsContext;->pause(Lcom/xiaomi/milab/shortvideo/XmsTimeline;)V

    :cond_5
    invoke-virtual {p0, v0}, LUj/b;->p(I)V

    return-void

    :pswitch_12
    iget-object p0, p0, LC5/X;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/source/rtsp/f;

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/f;->w(Lcom/google/android/exoplayer2/source/rtsp/f;)V

    return-void

    :pswitch_13
    iget-object p0, p0, LC5/X;->b:Ljava/lang/Object;

    check-cast p0, LT5/r;

    iget-object v0, p0, LT5/r;->b:LT5/r$a;

    invoke-interface {v0}, LT5/r$a;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LT5/r;->b:LT5/r$a;

    invoke-interface {v0}, LT5/r$a;->c()Z

    move-result v2

    goto :goto_1

    :cond_6
    iget-object v0, p0, LT5/r;->b:LT5/r$a;

    invoke-interface {v0}, LT5/r$a;->a()V

    :goto_1
    if-eqz v2, :cond_8

    iget-object v0, p0, LT5/r;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LT5/r;->e:Z

    if-nez v1, :cond_7

    iget v1, p0, LT5/r;->d:I

    invoke-virtual {p0, v1}, LT5/r;->a(I)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_7
    :goto_2
    monitor-exit v0

    goto :goto_4

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_8
    :goto_4
    return-void

    :pswitch_14
    iget-object p0, p0, LC5/X;->b:Ljava/lang/Object;

    check-cast p0, LSj/a;

    iget-object v0, p0, LSj/a;->b:LSj/d$a;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LSj/d$a;->release()V

    iget-object v0, p0, LSj/a;->b:LSj/d$a;

    invoke-interface {v0, v1}, LSj/d$a;->i(LSj/a$b;)V

    iput-object v1, p0, LSj/a;->b:LSj/d$a;

    :cond_9
    iget-object v0, p0, LSj/a;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_a
    invoke-virtual {p0, v2}, LSj/a;->hh(I)V

    iget-object v0, p0, LSj/a;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LSj/a;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LSj/a;->g:Landroid/view/View;

    iget-object p0, p0, LSj/a;->a:LSj/a$a;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_15
    iget-object p0, p0, LC5/X;->b:Ljava/lang/Object;

    check-cast p0, LG3/h;

    invoke-static {p0}, LG3/h;->Mh(LG3/h;)V

    return-void

    :pswitch_16
    iget-object p0, p0, LC5/X;->b:Ljava/lang/Object;

    check-cast p0, LC5/a0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA5/t;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, LA5/t;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v2, p0, LC5/a0;->f:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
