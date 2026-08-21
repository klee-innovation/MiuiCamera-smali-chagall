.class public final synthetic LE3/e;
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

    iput p2, p0, LE3/e;->a:I

    iput-object p1, p0, LE3/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, LE3/e;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object p0, p0, LE3/e;->b:Ljava/lang/Object;

    check-cast p0, Lvk/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LVk/b;->h:LVk/b;

    invoke-virtual {v0, p0}, LVk/b;->a(Lwk/d;)V

    return-void

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unregisterAllRealJpegContentObserver+: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LE3/e;->b:Ljava/lang/Object;

    check-cast p0, Lt5/l;

    iget-object v2, p0, Lt5/l;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    sget-object v4, Lt5/l;->s:Ljava/lang/String;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LE3/f;

    const/16 v3, 0x12

    invoke-direct {v0, p0, v3}, LE3/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const-string/jumbo p0, "unregisterAllRealJpegContentObserver-"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object v2, Lcom/android/camera/Camera;->M2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, LE3/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    const v2, 0x7f0b0879

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    const v3, 0x7f0b0a24

    const v4, 0x7f0b0a29

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iput-object v4, p0, Lcom/android/camera/Camera;->L1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/android/camera/Camera;->M1:Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iput-object v2, p0, Lcom/android/camera/Camera;->L1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/android/camera/Camera;->M1:Landroid/widget/ProgressBar;

    :goto_0
    iget-object v2, p0, Lcom/android/camera/Camera;->L1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/a;->oj()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/t;->p0(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/android/camera/a;->a1:Z

    if-nez v2, :cond_1

    move v1, v0

    :cond_1
    invoke-static {}, Ld6/d;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/module/y0;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v1, v4}, Lcom/android/camera/module/y0;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/T0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC5/l0;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v3}, LC5/l0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/I0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC5/Q;

    const/16 v3, 0x16

    invoke-direct {v2, p0, v3}, LC5/Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean v1, p0, Lcom/android/camera/a;->a1:Z

    if-nez v1, :cond_2

    iget-object p0, p0, Lcom/android/camera/Camera;->L1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setEnableControls(Z)V

    :cond_2
    return-void

    :pswitch_2
    iget-object p0, p0, LE3/e;->b:Ljava/lang/Object;

    check-cast p0, Lsc/b;

    invoke-virtual {p0, v0}, Lsc/b;->t(Z)V

    return-void

    :pswitch_3
    iget-object p0, p0, LE3/e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_4
    sget v0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->p0:I

    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService$e;->b:Lcom/xiaomi/camera/videocast/VideoCastService$e;

    iget-object p0, p0, LE3/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->Qj(Lcom/xiaomi/camera/videocast/VideoCastService$e;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LE3/e;->b:Ljava/lang/Object;

    check-cast p0, Ln4/e;

    invoke-virtual {p0}, Ln4/e;->Oe()V

    return-void

    :pswitch_6
    iget-object p0, p0, LE3/e;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/e;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/e;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p0, v0, v1}, Lmiuix/appcompat/internal/app/widget/e;->C(Lmiuix/appcompat/internal/app/widget/ActionBarView;Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LE3/e;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/e;

    invoke-interface {p0}, Lmiuix/appcompat/app/c;->invalidateOptionsMenu()V

    return-void

    :pswitch_8
    iget-object p0, p0, LE3/e;->b:Ljava/lang/Object;

    check-cast p0, Lj8/a$m;

    invoke-interface {p0}, Lj8/a$m;->b()V

    return-void

    :pswitch_9
    iget-object p0, p0, LE3/e;->b:Ljava/lang/Object;

    check-cast p0, Lhi/c$i;

    iget-object v0, p0, Lhi/c$i;->a:Lhi/c;

    iget-object v0, v0, Lhi/c;->l:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lhi/c$i;->a:Lhi/c;

    iget-object p0, p0, Lhi/c;->l:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceBind()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_a
    iget-object p0, p0, LE3/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->Qj(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LE3/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Y9(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    return-void

    :pswitch_c
    sget v2, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->v0:I

    iget-object p0, p0, LE3/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "VVWorkspaceActivity"

    const-string v3, "mDeleteDialog onClick positive"

    invoke-static {v2, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lzi/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "key_vlog"

    iput-object v3, v2, Lzi/i;->a:Ljava/lang/String;

    new-instance v3, Lzi/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, Lzi/g;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, Lzi/g;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, Lzi/g;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v2, Lzi/i;->b:Lzi/g;

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->p0:Lcom/xiaomi/microfilm/vlog/vv/A;

    invoke-virtual {v3}, Lcom/xiaomi/microfilm/vlog/vv/A;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "value_vv_click_workspace_delete_confirm"

    invoke-virtual {v2, v3, v4}, Lzi/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lzi/i;->d()V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->p0:Lcom/xiaomi/microfilm/vlog/vv/A;

    invoke-virtual {v2}, Lcom/xiaomi/microfilm/vlog/vv/A;->j()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v1

    :goto_3
    iget-object v6, v2, Lcom/xiaomi/microfilm/vlog/vv/A;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    iget-object v8, v2, Lcom/xiaomi/microfilm/vlog/vv/A;->f:Ljava/util/ArrayList;

    if-ge v5, v7, :cond_6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/microfilm/vlog/vv/C;

    iget-boolean v7, v6, Lcom/xiaomi/microfilm/vlog/vv/C;->j:Z

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Lcom/xiaomi/microfilm/vlog/vv/C;->e()V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/microfilm/vlog/vv/D;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/2addr v5, v0

    goto :goto_3

    :cond_6
    invoke-interface {v6, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->Rj()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->Qj(Z)V

    :cond_7
    return-void

    :pswitch_d
    iget-object p0, p0, LE3/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->a(Lcom/xiaomi/camera/mivi/PostProcServiceClient;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LE3/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->gf(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LE3/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Hf(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LE3/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->ak(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_11
    iget-object p0, p0, LE3/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/TimeFreezeModule;

    invoke-static {p0}, Lcom/android/camera/module/TimeFreezeModule;->Oc(Lcom/android/camera/module/TimeFreezeModule;)V

    return-void

    :pswitch_12
    iget-object p0, p0, LE3/e;->b:Ljava/lang/Object;

    check-cast p0, Lag/m;

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->Gg(Lag/m;)V

    return-void

    :pswitch_13
    iget-object p0, p0, LE3/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/s;

    invoke-static {p0}, Lcom/android/camera/module/s;->p1(Lcom/android/camera/module/s;)V

    return-void

    :pswitch_14
    iget-object p0, p0, LE3/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/D$a;

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/D$a;->c(Lcom/android/camera/fragment/beauty/D$a;)V

    return-void

    :pswitch_15
    iget-object p0, p0, LE3/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/w0;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getBaseModule()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getBaseModule()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/s;

    invoke-virtual {v2}, Lcom/android/camera/module/s;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, LE6/v;->v(I)Z

    move-result v3

    if-nez v3, :cond_8

    const/16 v3, 0xbb

    if-eq v2, v3, :cond_8

    const/16 v3, 0xbf

    if-eq v2, v3, :cond_8

    move v1, v0

    :cond_8
    const-wide/16 v2, 0x190

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/android/camera/fragment/w0;->Ce(JZZ)V

    return-void

    :pswitch_16
    iget-object p0, p0, LE3/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/I;

    invoke-static {p0}, Lcom/android/camera/fragment/I;->pd(Lcom/android/camera/fragment/I;)V

    return-void

    :pswitch_17
    iget-object p0, p0, LE3/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->Jk(Lcom/android/camera/features/mode/pro/rec/ProRecModule;)V

    return-void

    :pswitch_18
    iget-object p0, p0, LE3/e;->b:Ljava/lang/Object;

    check-cast p0, Lbk/g;

    invoke-virtual {p0, v0, v1}, Lbk/g;->Hj(ZZ)V

    return-void

    :pswitch_19
    iget-object p0, p0, LE3/e;->b:Ljava/lang/Object;

    check-cast p0, LU3/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "WatermarkAdapter"

    const-string v1, "onClick startActivity Settings.ACTION_APPLICATION_DETAILS_SETTINGS negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LU3/d;->c:Lmiuix/appcompat/app/m;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lmiuix/appcompat/app/m;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, LU3/d;->c:Lmiuix/appcompat/app/m;

    :cond_9
    return-void

    :pswitch_1a
    iget-object p0, p0, LE3/e;->b:Ljava/lang/Object;

    check-cast p0, LOl/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RenderEngine::setPreviewSize"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, LOl/j;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-boolean v1, p0, LOl/j;->Q:Z

    if-eqz v1, :cond_a

    invoke-virtual {p0}, LOl/j;->g()V

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_a
    :goto_4
    invoke-virtual {p0}, LOl/j;->f()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :pswitch_1b
    sget v0, LO4/x;->V0:I

    iget-object p0, p0, LE3/e;->b:Ljava/lang/Object;

    check-cast p0, LO4/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LO4/x;->U0:Lf/b;

    invoke-virtual {p0, v0}, Lf/b;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    iget-object p0, p0, LE3/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/pixel/PixelModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/pixel/PixelModule;->Sj(Lcom/android/camera/features/mode/pixel/PixelModule;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
