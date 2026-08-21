.class public final synthetic LH5/J0;
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

    iput p2, p0, LH5/J0;->a:I

    iput-object p1, p0, LH5/J0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LH5/J0;->a:I

    packed-switch v3, :pswitch_data_0

    sget v0, Lcom/android/camera/a;->D1:I

    iget-object p0, p0, LH5/J0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/a;

    invoke-virtual {p0}, Lcom/android/camera/a;->uk()V

    return-void

    :pswitch_0
    iget-object p0, p0, LH5/J0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_1
    iget-object p0, p0, LH5/J0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/xiaomi/camera/rx/CameraSchedulers;->e(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    sget v0, Lmiuix/appcompat/app/o;->j0:I

    iget-object p0, p0, LH5/J0;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/o;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lwo/a$h;->search_mode_stub:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget p0, p0, Lmiuix/appcompat/app/o;->i0:I

    invoke-static {v0, v1, p0}, LFo/f;->a(Landroid/content/res/Resources;Landroid/view/View;I)V

    return-void

    :pswitch_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_5

    new-instance v4, Landroid/content/ComponentName;

    iget-object p0, p0, LH5/J0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v5, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    invoke-direct {v4, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v5

    if-eq v5, v1, :cond_5

    const-string v5, "locale"

    if-lt v2, v3, :cond_2

    sget-object v2, Li/g;->g:Lv/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lv/b$a;

    invoke-direct {v3, v2}, Lv/b$a;-><init>(Lv/b;)V

    :cond_0
    invoke-virtual {v3}, Lv/d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lv/d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/g;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Li/g;->f()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_3

    invoke-static {v0}, Li/g$b;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v0

    new-instance v2, LO/f;

    new-instance v3, LO/h;

    invoke-direct {v3, v0}, LO/h;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v2, v3}, LO/f;-><init>(LO/h;)V

    goto :goto_0

    :cond_2
    sget-object v2, Li/g;->c:LO/f;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, LO/f;->b:LO/f;

    :goto_0
    iget-object v0, v2, LO/f;->a:LO/h;

    iget-object v0, v0, LO/h;->a:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LG/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v0}, Li/g$a;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v2, v0}, Li/g$b;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v4, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_5
    sput-boolean v1, Li/g;->f:Z

    return-void

    :pswitch_4
    iget-object p0, p0, LH5/J0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    return-void

    :pswitch_5
    iget-object p0, p0, LH5/J0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Qa(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LH5/J0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/n;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/vv/n;->pd(Lcom/xiaomi/microfilm/vlog/vv/n;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LH5/J0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->f8(Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LH5/J0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/TextureVideoView;

    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->k:Lcom/android/camera/ui/TextureVideoView$d;

    if-eqz p0, :cond_6

    invoke-interface {p0, v1, v2}, Lcom/android/camera/ui/TextureVideoView$d;->onError(II)V

    :cond_6
    return-void

    :pswitch_9
    iget-object p0, p0, LH5/J0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "DecibelController"

    const-string/jumbo v3, "unregisterReceiver"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/video/i;->c:Landroid/content/Context;

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    iget-boolean v1, p0, Lcom/android/camera/module/video/i;->f:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/android/camera/module/video/i;->e:Lcom/android/camera/module/video/i$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v2, p0, Lcom/android/camera/module/video/i;->f:Z

    :cond_8
    :goto_1
    return-void

    :pswitch_a
    iget-object p0, p0, LH5/J0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoBase;

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->ma(Lcom/android/camera/module/VideoBase;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LH5/J0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/s;

    invoke-virtual {p0}, Lcom/android/camera/module/s;->onActionStop()V

    return-void

    :pswitch_c
    iget-object p0, p0, LH5/J0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/AmbilightModule;

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->U9(Lcom/android/camera/module/AmbilightModule;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LH5/J0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/U;

    invoke-static {p0}, Lcom/android/camera/fragment/U;->Jj(Lcom/android/camera/fragment/U;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LH5/J0;->b:Ljava/lang/Object;

    check-cast p0, Lck/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lem/a$a;->a:Lem/a;

    iget-object v0, v0, Lem/a;->e:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->getStatus()I

    move-result v1

    if-eqz v1, :cond_9

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lck/d;->a:Ljava/lang/String;

    const-string/jumbo v4, "stopPlayer: "

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/shortvideo/XmsContext;->stop(Lcom/xiaomi/milab/shortvideo/XmsTimeline;)V

    iget-object v0, p0, Lck/d;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    :cond_9
    iput-boolean v2, p0, Lck/d;->s:Z

    return-void

    :pswitch_f
    iget-object p0, p0, LH5/J0;->b:Ljava/lang/Object;

    check-cast p0, LXg/h;

    iget-object v0, p0, LXg/h;->l:LWg/c$a;

    if-eqz v0, :cond_a

    iget-object v0, v0, LWg/c$a;->a:Lpd/c;

    invoke-virtual {v0}, Lpd/c;->close()V

    :cond_a
    invoke-virtual {p0}, LXg/h;->e()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "releaseQRCodeScanner: done"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_10
    const/16 v0, 0x80

    iget-object p0, p0, LH5/J0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_11
    iget-object p0, p0, LH5/J0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmPatterningMenuPreference;

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmPatterningMenuPreference;->w0:LO4/a;

    if-eqz p0, :cond_b

    invoke-interface {p0, v1}, LO4/a;->w5(Z)V

    :cond_b
    return-void

    :pswitch_12
    iget-object p0, p0, LH5/J0;->b:Ljava/lang/Object;

    check-cast p0, LH5/l2;

    iget-object v3, p0, LH5/l2;->l:Lmiuix/appcompat/app/m;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lmiuix/appcompat/app/m;->l()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_2

    :cond_c
    move v1, v2

    :goto_2
    const-string v2, "pref_camera_download_hint_check_on_wifi_checked_key"

    invoke-static {v2, v1}, LKb/w0;->g(Ljava/lang/String;Z)V

    iput-object v0, p0, LH5/l2;->l:Lmiuix/appcompat/app/m;

    return-void

    :pswitch_13
    iget-object p0, p0, LH5/J0;->b:Ljava/lang/Object;

    check-cast p0, LH5/N0;

    iget-object v0, p0, LH5/N0;->o:Ld6/Q;

    invoke-interface {v0}, Ld6/Q;->t()V

    iput-boolean v2, p0, LH5/N0;->b:Z

    iput-boolean v2, p0, LH5/N0;->a:Z

    iget-object p0, p0, LH5/N0;->g:Lcom/android/camera/a;

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object p0

    iget-object p0, p0, LCf/g;->o:Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xd4

    if-ne v0, v1, :cond_d

    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    invoke-virtual {p0, v2, v2}, Lcom/android/camera/module/FilmDreamModule;->stopVideoRecording(ZZ)V

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
