.class public final synthetic LG3/d;
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

    iput p2, p0, LG3/d;->a:I

    iput-object p1, p0, LG3/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LG3/d;->b:Ljava/lang/Object;

    iget p0, p0, LG3/d;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lz4/b;->x0:I

    check-cast v3, Lz4/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SoundSettingFragment"

    const-string v0, "onClick PermissionNotAskDialog cancel"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lz4/b;->Hj()V

    return-void

    :pswitch_0
    check-cast v3, Ly4/e;

    iget-object p0, v3, Ly4/e;->u0:Lmiuix/appcompat/app/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/m;->dismiss()V

    iput-object v1, v3, Ly4/e;->u0:Lmiuix/appcompat/app/m;

    :cond_0
    return-void

    :pswitch_1
    check-cast v3, Lt1/m0;

    iget-object p0, v3, Lt1/m0;->e:Lio/reactivex/disposables/b;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lio/reactivex/disposables/b;->a()Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v3, Lt1/m0;->e:Lio/reactivex/disposables/b;

    invoke-interface {p0}, Lio/reactivex/disposables/b;->dispose()V

    :cond_1
    iput-object v1, v3, Lt1/m0;->e:Lio/reactivex/disposables/b;

    :cond_2
    return-void

    :pswitch_2
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->ne(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V

    return-void

    :pswitch_3
    check-cast v3, Ll4/d;

    invoke-static {v3}, Ll4/d;->hk(Ll4/d;)V

    return-void

    :pswitch_4
    check-cast v3, Ljk/c;

    invoke-virtual {v3}, Ljk/c;->Ce()V

    invoke-static {}, Lsk/b;->c()Lsk/b;

    move-result-object p0

    invoke-virtual {p0, v2, v0}, Lsk/b;->a(II)V

    invoke-static {}, Ld6/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LD2/d;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, LD2/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_5
    check-cast v3, Li8/i;

    iget-object p0, v3, Li8/i;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_6
    check-cast v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgj/x;->b([Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast v3, Lf4/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p0, "value_film_timebackflow_exit_confirm_timebackflow"

    invoke-static {p0}, Lf4/q;->qg(Ljava/lang/String;)V

    new-instance p0, LJh/e;

    const/16 v0, 0xb

    invoke-direct {p0, v3, v0}, LJh/e;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    invoke-virtual {v0, p0}, Lio/reactivex/b;->d(Lio/reactivex/v;)Lio/reactivex/internal/operators/completable/l;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {p0, v0}, Lio/reactivex/b;->b(Lio/reactivex/v;)Lio/reactivex/internal/operators/completable/j;

    move-result-object p0

    new-instance v0, LJh/f;

    const/16 v1, 0xa

    invoke-direct {v0, v3, v1}, LJh/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lio/reactivex/b;->subscribe(Lio/reactivex/functions/a;)Lio/reactivex/disposables/b;

    return-void

    :pswitch_8
    check-cast v3, Ljava/io/InputStream;

    invoke-static {v3}, Lr1/j;->b(Ljava/io/Closeable;)V

    return-void

    :pswitch_9
    check-cast v3, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    invoke-virtual {v3}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->createCaptureSession()V

    return-void

    :pswitch_a
    check-cast v3, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    invoke-static {v3}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->b(Lcom/xiaomi/camera/mivi/AidlBGServiceClient;)V

    return-void

    :pswitch_b
    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->E(Landroid/view/View;)V

    return-void

    :pswitch_c
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->a(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;)V

    return-void

    :pswitch_d
    check-cast v3, Lcom/android/camera/ui/ModeSelectView;

    iget-object p0, v3, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/ModeLayoutManager;->a(Z)V

    return-void

    :pswitch_e
    check-cast v3, Lcom/android/camera/module/video/VideoCastModule;

    invoke-virtual {v3}, Lcom/android/camera/module/s;->keepScreenOn()V

    return-void

    :pswitch_f
    check-cast v3, Landroid/widget/TextView;

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/4 p0, -0x1

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    return-void

    :pswitch_10
    check-cast v3, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;

    invoke-static {v3}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->Lk(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;)V

    return-void

    :pswitch_11
    check-cast v3, Lae/b;

    const-string/jumbo p0, "this$0"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v3, Lae/b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    :try_start_0
    invoke-static {p0}, Lim/s;->w0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lhm/k;->a(Ljava/lang/Throwable;)Lhm/j$a;

    move-result-object v0

    :goto_0
    instance-of p0, v0, Lhm/j$a;

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwm/a;

    invoke-interface {v0}, Lwm/a;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    return-void

    :pswitch_12
    check-cast v3, LUj/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lem/a$a;->a:Lem/a;

    iget-object p0, p0, Lem/a;->e:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/xiaomi/milab/shortvideo/XmsContext;->stop(Lcom/xiaomi/milab/shortvideo/XmsTimeline;)V

    iput-boolean v0, v3, LUj/b;->s:Z

    :cond_5
    invoke-virtual {v3, v2}, LUj/b;->p(I)V

    return-void

    :pswitch_13
    sget-boolean p0, LRg/h;->e0:Z

    check-cast v3, LRg/h;

    invoke-virtual {v3}, LRg/h;->Zc()V

    return-void

    :pswitch_14
    sget p0, LO4/x;->V0:I

    check-cast v3, LO4/x;

    invoke-virtual {v3}, LO4/x;->Nj()V

    invoke-virtual {v3}, LO4/x;->Hj()V

    return-void

    :pswitch_15
    check-cast v3, LG3/h;

    invoke-static {v3}, LG3/h;->hh(LG3/h;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
