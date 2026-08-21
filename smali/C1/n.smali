.class public final synthetic LC1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC1/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/16 v0, 0xc1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget p0, p0, LC1/n;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld6/j1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->q(Ld6/j1;)V

    return-void

    :pswitch_0
    check-cast p1, Ld6/d;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->pd(Ld6/d;)V

    return-void

    :pswitch_1
    check-cast p1, Ld6/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/cv/FragmentPortraitStyleCV;->Ij(Ld6/B;)V

    return-void

    :pswitch_2
    check-cast p1, Ld6/r0;

    invoke-static {p1}, Lcom/android/camera/module/WideSelfieModule;->H8(Ld6/r0;)V

    return-void

    :pswitch_3
    check-cast p1, La6/j;

    invoke-interface {p1}, La6/l;->U()V

    return-void

    :pswitch_4
    check-cast p1, Ld6/r0;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Gj(Ld6/r0;)V

    return-void

    :pswitch_5
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FriendModule;->H8(Landroid/view/Window;)V

    return-void

    :pswitch_6
    check-cast p1, Ld6/W;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->oj(Ld6/W;)V

    return-void

    :pswitch_7
    check-cast p1, Ld6/Z;

    invoke-interface {p1}, Ld6/Z;->Kg()V

    return-void

    :pswitch_8
    check-cast p1, LZ2/a;

    invoke-interface {p1}, LZ2/a;->qc()V

    return-void

    :pswitch_9
    check-cast p1, Ld6/l1;

    const/16 p0, 0xa5

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_a
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;

    const/16 p0, 0x11

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->setDownloadState(I)V

    return-void

    :pswitch_b
    check-cast p1, Li6/e;

    invoke-static {p1}, Lcom/android/camera/fragment/s;->pd(Li6/e;)V

    return-void

    :pswitch_c
    check-cast p1, Ld6/h;

    invoke-interface {p1}, Ld6/h;->Ib()V

    return-void

    :pswitch_d
    check-cast p1, Ld6/f0;

    const/4 p0, 0x7

    const/16 v0, 0xffb

    invoke-interface {p1, p0, v0}, Ld6/f0;->k(II)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1, p0, v0, v1}, Ld6/f0;->e(III)V

    :cond_0
    return-void

    :pswitch_e
    check-cast p1, Ld6/f0;

    const/16 p0, 0x8

    const v0, 0xfffffb

    invoke-interface {p1, p0, v0, v1}, Ld6/f0;->e(III)V

    return-void

    :pswitch_f
    check-cast p1, Ld6/y;

    invoke-interface {p1}, Ld6/y;->onStopClicked()V

    return-void

    :pswitch_10
    check-cast p1, Li6/b;

    sget p0, LX3/E;->F0:I

    invoke-interface {p1, v3}, Li6/b;->Wi(Z)V

    return-void

    :pswitch_11
    check-cast p1, Ld6/j1;

    const p0, 0x7f14025e

    invoke-interface {p1, v3, p0}, Ld6/j1;->alertQVGASubtitleHint(II)V

    return-void

    :pswitch_12
    check-cast p1, Ld6/d;

    invoke-interface {p1}, Ld6/d;->yf()V

    return-void

    :pswitch_13
    check-cast p1, Ld6/l1;

    invoke-interface {p1, v2}, Ld6/l1;->reverseExpandTopBar(Z)Z

    return-void

    :pswitch_14
    check-cast p1, Ld6/l1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_15
    check-cast p1, Lcom/android/camera/module/X;

    instance-of p0, p1, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lcom/android/camera/module/X;->getModuleState()LA5/m;

    move-result-object p0

    invoke-interface {p0}, LA5/m;->e1()Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configNearRangeMode: isNearRangeEnable = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v1, p0, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ConfigChangeImpl"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LH5/k0;

    invoke-direct {v2, p0, v3}, LH5/k0;-><init>(ZI)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    const-string v2, "pref_camera_near_range_key"

    invoke-virtual {v0, v2, v1}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    invoke-interface {p1}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v0

    invoke-interface {v0}, LA5/q;->p0()Lj8/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj8/a;->r0(Z)V

    invoke-interface {p1}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object p0

    const/16 p1, 0x4d

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, LA5/p;->updatePreferenceInWorkThread([I)V

    new-instance p0, Lzi/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "key_common_tips"

    iput-object p1, p0, Lzi/i;->a:Ljava/lang/String;

    new-instance p1, Lzi/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, Lzi/g;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, Lzi/g;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, Lzi/g;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lzi/i;->b:Lzi/g;

    new-instance p1, LDi/a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "attr_near_range_mode"

    invoke-direct {p1, v1, v0}, LDi/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lzi/i;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzi/i;->d()V

    :cond_1
    return-void

    :pswitch_16
    check-cast p1, Ld6/l1;

    filled-new-array {v0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_17
    check-cast p1, Ld6/M;

    invoke-interface {p1, v2}, Ld6/M;->Ri(Z)Z

    return-void

    :pswitch_18
    check-cast p1, Lcom/android/camera/module/X;

    instance-of p0, p1, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_4

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->getAiSceneManager()LC5/c;

    move-result-object p0

    iget-boolean p1, p0, LC5/c;->c:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, LC5/c;->d:Z

    if-nez p1, :cond_4

    iget p1, p0, LC5/c;->b:I

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    if-eq p1, v0, :cond_3

    const/16 v0, 0x23

    if-ne p1, v0, :cond_4

    :cond_3
    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v0, LAo/a;

    invoke-direct {v0, p0, v1}, LAo/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_4
    :goto_0
    return-void

    :pswitch_19
    check-cast p1, Ld6/j1;

    invoke-interface {p1, v2}, Ld6/j1;->setAlertAnim(Z)V

    return-void

    :pswitch_1a
    check-cast p1, Ld6/l1;

    filled-new-array {v0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_1b
    check-cast p1, LD2/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "MiRecorder"

    const-string v1, "pause: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p1, LD2/a;->i:Z

    if-eqz p0, :cond_5

    iget-object p0, p1, LD2/a;->b:Lmi/v;

    invoke-virtual {p0}, Lmi/v;->pause()V

    iput-boolean v2, p1, LD2/a;->j:Z

    iget-wide v0, p1, LD2/a;->k:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, LD2/a;->l:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p1, LD2/a;->k:J

    :cond_5
    return-void

    :pswitch_1c
    check-cast p1, Ld6/a;

    invoke-interface {p1, v3}, Ld6/a;->O9(Z)V

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
