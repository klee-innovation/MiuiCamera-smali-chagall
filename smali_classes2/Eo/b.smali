.class public final synthetic LEo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lek/v;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    const/16 p2, 0x12

    iput p2, p0, LEo/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEo/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LEo/b;->a:I

    iput-object p1, p0, LEo/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, LEo/b;->b:Ljava/lang/Object;

    iget p0, p0, LEo/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, Lvk/e;

    iget-object p0, v4, Lvk/e;->n0:LBk/l;

    const-string v5, "MIMOJI_MimojiFu2ControlImpl"

    if-nez p0, :cond_0

    const-string p0, "showOrHideSplitScreen glBusiness is not initialize"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    iget-object v6, v4, Lvk/e;->s:Lhk/o;

    iget-boolean v7, v6, Lhk/o;->q:Z

    if-nez v7, :cond_6

    iput-boolean v1, v6, Lhk/o;->q:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v6, p0}, Lhk/o;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object p0

    if-nez p0, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v3

    :goto_0
    iput-boolean p0, v4, Lvk/e;->o0:Z

    if-eqz p0, :cond_5

    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/c;->y1()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "demo/customize_ww_background.json"

    goto :goto_1

    :cond_2
    const-string p0, "demo/body_drive_background.json"

    :goto_1
    sget-object v0, LCk/a;->b:LCk/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LCk/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxk/b;

    iget-object p0, p0, Lxk/b;->a:Ljava/lang/String;

    invoke-static {p0}, LAb/h;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, Lvk/e;->n0:LBk/l;

    if-nez v1, :cond_3

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "changeBackground glBusiness is not initialize"

    invoke-static {v5, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v4, Lvk/e;->n0:LBk/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v5

    new-instance v7, LBk/g;

    invoke-direct {v7, v1, v0}, LBk/g;-><init>(LBk/l;Ljava/lang/String;)V

    invoke-virtual {v5, v7, v3}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(Lwm/a;Z)V

    goto :goto_2

    :cond_4
    iget-object v0, v4, Lvk/e;->n0:LBk/l;

    invoke-virtual {v0}, LBk/l;->c()V

    :goto_2
    new-instance v0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    invoke-direct {v0}, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;-><init>()V

    iput-object p0, v0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->e:Ljava/lang/String;

    const-string p0, "body"

    iput-object p0, v0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->f:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v6, v0, p0}, Lhk/o;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    :cond_5
    iget-object p0, v4, Lvk/e;->n0:LBk/l;

    invoke-virtual {p0, v2}, LBk/l;->m(I)V

    goto :goto_4

    :cond_6
    iget-boolean v5, v4, Lvk/e;->o0:Z

    if-eqz v5, :cond_7

    invoke-virtual {p0}, LBk/l;->c()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v6, v0, p0}, Lhk/o;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v1}, LBk/l;->m(I)V

    :goto_3
    iput-boolean v3, v6, Lhk/o;->q:Z

    :goto_4
    iget-object p0, v4, Lvk/e;->t:Landroid/os/Handler;

    new-instance v0, LUj/c;

    invoke-direct {v0, v2}, LUj/c;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_5
    return-void

    :pswitch_0
    sget-object p0, Lcom/android/camera/Camera;->M2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v4, Lcom/android/camera/Camera;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/android/camera/guide/a;->j:Lcom/android/camera/guide/a$b;

    invoke-virtual {p0}, Lcom/android/camera/guide/a$b;->a()Lcom/android/camera/guide/a;

    move-result-object p0

    invoke-virtual {v4}, Landroidx/fragment/app/l;->Jj()Landroidx/fragment/app/y;

    move-result-object v4

    const-string v5, "fragmentManager"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "FragmentSecondScreenAuthorize"

    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    instance-of v7, v6, Landroidx/fragment/app/g;

    if-eqz v7, :cond_8

    move-object v0, v6

    check-cast v0, Landroidx/fragment/app/g;

    :cond_8
    if-eqz v0, :cond_9

    new-instance v6, Landroidx/fragment/app/a;

    invoke-direct {v6, v4}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v6, v0}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v6, v1}, Landroidx/fragment/app/a;->o(Z)I

    :cond_9
    new-instance v0, La4/j;

    invoke-direct {v0}, La4/j;-><init>()V

    const v6, 0x7f15015b

    invoke-virtual {v0, v2, v6}, Landroidx/fragment/app/g;->setStyle(II)V

    new-instance v2, LD0/p;

    invoke-direct {v2, p0}, LD0/p;-><init>(Lcom/android/camera/guide/a;)V

    iput-object v2, v0, La4/j;->a:Lcom/android/camera/guide/a$a;

    new-instance p0, Landroidx/fragment/app/a;

    invoke-direct {p0, v4}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p0, v3, v0, v5, v1}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/a;->o(Z)I

    return-void

    :pswitch_1
    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->vg(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V

    return-void

    :pswitch_2
    sget p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->k:I

    check-cast v4, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_3
    check-cast v4, Lik/c;

    invoke-static {v4}, Lik/c;->Mh(Lik/c;)V

    return-void

    :pswitch_4
    check-cast v4, Lfk/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lem/a$a;->a:Lem/a;

    invoke-virtual {p0}, Lem/a;->a()V

    iget-object p0, v4, Lfk/c;->d:Lck/i;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lck/i;->c()V

    :cond_a
    return-void

    :pswitch_5
    check-cast v4, Lek/v;

    iget-object p0, v4, Lek/v;->f:Lek/d$a;

    if-eqz p0, :cond_b

    const/16 v0, 0xb

    iput v0, v4, Lek/v;->j:I

    iget-object p0, p0, Lek/d$a;->a:Lek/d;

    invoke-virtual {p0}, Lek/d;->hf()V

    :cond_b
    return-void

    :pswitch_6
    check-cast v4, Lek/f;

    iget-object p0, v4, Lek/f;->m:Landroid/widget/CheckBox;

    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_7
    check-cast v4, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    invoke-virtual {v4}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->deleteMimojiCache()V

    return-void

    :pswitch_8
    check-cast v4, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {v4}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->H8(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V

    return-void

    :pswitch_9
    check-cast v4, Lcom/android/camera/ui/ModeSelectView;

    iput-boolean v1, v4, Lcom/android/camera/ui/ModeSelectView;->h:Z

    return-void

    :pswitch_a
    check-cast v4, Lcom/android/camera/module/s;

    invoke-static {v4}, Lcom/android/camera/module/s;->B3(Lcom/android/camera/module/s;)V

    return-void

    :pswitch_b
    check-cast v4, Lcom/android/camera/fragment/top/O;

    invoke-static {v4}, Lcom/android/camera/fragment/top/O;->Ce(Lcom/android/camera/fragment/top/O;)V

    return-void

    :pswitch_c
    check-cast v4, Lcom/android/camera/fragment/beauty/e;

    iget-object p0, v4, Lcom/android/camera/fragment/beauty/e;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    const/4 v0, -0x1

    invoke-virtual {p0, v3, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->scroll(II)V

    return-void

    :pswitch_d
    check-cast v4, Lcom/android/camera/fragment/o0$a;

    iget-object p0, v4, Lcom/android/camera/fragment/o0$a;->c:Lcom/android/camera/fragment/o0;

    invoke-static {p0}, Lcom/android/camera/fragment/o0;->Ce(Lcom/android/camera/fragment/o0;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "onDrawFrame first frame"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/o0;->o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/o0;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_e
    check-cast v4, Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {v4}, Lcom/android/camera/features/mode/street/StreetModule;->Vj(Lcom/android/camera/features/mode/street/StreetModule;)V

    return-void

    :pswitch_f
    check-cast v4, Lck/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lem/a$a;->a:Lem/a;

    iget-object p0, p0, Lem/a;->e:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->stop()V

    iget-object v0, v4, Lck/d;->q:Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->removeAudioTrack(Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;)V

    iget-object v0, v4, Lck/d;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->appendAudioTrack()Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;

    move-result-object v5

    iput-object v5, v4, Lck/d;->q:Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;

    iget-object v6, v4, Lck/d;->j:Ljava/lang/String;

    iget-wide v0, v4, Lck/d;->k:J

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->getDuration()J

    move-result-wide v7

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    const-wide/16 v7, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;->appendAudioClip(Ljava/lang/String;JJ)Lcom/xiaomi/milab/shortvideo/XmsAudioClip;

    move-result-object v0

    const-string v1, "audio.volume"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/milab/shortvideo/XmsAudioClip;->appendEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/shortvideo/XmsAudioFilter;

    move-result-object v0

    iget-boolean v1, v4, Lck/d;->v:Z

    const-string v2, "volume.percent"

    if-eqz v1, :cond_c

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v2, v5, v6}, Lcom/xiaomi/milab/shortvideo/XmsAudioFilter;->setDoubleParam(Ljava/lang/String;D)V

    goto :goto_6

    :cond_c
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v5, v6}, Lcom/xiaomi/milab/shortvideo/XmsAudioFilter;->setDoubleParam(Ljava/lang/String;D)V

    :goto_6
    iget-object v0, v4, Lck/d;->r:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    invoke-virtual {v0}, Lcom/xiaomi/milab/shortvideo/XmsTrack;->getTrackIndex()I

    move-result v0

    iget-object v1, v4, Lck/d;->q:Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;

    invoke-virtual {v1}, Lcom/xiaomi/milab/shortvideo/XmsTrack;->getTrackIndex()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->mixAudioTrack(II)Lcom/xiaomi/milab/shortvideo/XmsAudioMixer;

    :cond_d
    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/xiaomi/milab/shortvideo/XmsContext;->seekTimeline(Lcom/xiaomi/milab/shortvideo/XmsTimeline;JI)V

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->reconnect()V

    return-void

    :pswitch_10
    check-cast v4, LZp/a;

    const/16 p0, 0xc9

    invoke-virtual {v4, p0}, LZp/a;->b(I)V

    return-void

    :pswitch_11
    check-cast v4, Lcom/android/camera/fragment/clone/c;

    invoke-virtual {v4}, Lcom/android/camera/fragment/clone/b;->h8()V

    return-void

    :pswitch_12
    check-cast v4, LXf/f;

    iget-object p0, v4, LXf/f;->f:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/m;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4}, Landroidx/lifecycle/m;->c(Landroidx/lifecycle/v;)V

    goto :goto_7

    :cond_f
    return-void

    :pswitch_13
    check-cast v4, LUj/a;

    iget-object p0, v4, LUj/a;->i:LTj/e$a;

    return-void

    :pswitch_14
    check-cast v4, LS4/e;

    invoke-static {v4}, LS4/e;->sc(LS4/e;)V

    return-void

    :pswitch_15
    check-cast v4, LOl/j;

    invoke-virtual {v4}, LOl/j;->i()V

    invoke-virtual {v4}, LOl/j;->j()V

    return-void

    :pswitch_16
    check-cast v4, LH5/B2;

    invoke-virtual {v4}, LH5/B2;->l1()V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v0, LC5/E;

    invoke-direct {v0, v4, v2}, LC5/E;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void

    :pswitch_17
    check-cast v4, LEo/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/graphics/Rect;

    iget-object v0, v4, LEo/d;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, v4, LEo/d;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {p0, v3, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/view/TouchDelegate;

    iget-object v1, v4, LEo/d;->c:LGo/d;

    invoke-direct {v0, p0, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object p0, v4, LEo/d;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

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
