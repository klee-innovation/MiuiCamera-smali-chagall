.class public final synthetic LD2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LD2/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    iget p0, p0, LD2/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld6/p;

    invoke-interface {p1}, Ld6/p;->onReviewDoneClicked()V

    return-void

    :pswitch_0
    check-cast p1, Ld6/o;

    invoke-interface {p1, v0}, Ld6/o;->F0(I)V

    return-void

    :pswitch_1
    check-cast p1, La6/l;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, La6/l;->O0(I)V

    return-void

    :pswitch_2
    check-cast p1, Lmk/d;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->s8(Lmk/d;)V

    return-void

    :pswitch_3
    check-cast p1, Ld6/r0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->u8(Ld6/r0;)V

    return-void

    :pswitch_4
    check-cast p1, LF2/b;

    const p0, 0x7f141108

    invoke-virtual {p1, p0}, LF2/b;->c(I)V

    return-void

    :pswitch_5
    check-cast p1, LH2/w0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->vk(LH2/w0;)V

    return-void

    :pswitch_6
    check-cast p1, Ld6/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->a1(Ld6/B;)V

    return-void

    :pswitch_7
    check-cast p1, Ld6/r0;

    invoke-interface {p1}, Ld6/r0;->c()V

    return-void

    :pswitch_8
    check-cast p1, La6/e;

    invoke-interface {p1}, La6/l;->b0()V

    return-void

    :pswitch_9
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->ab(Landroid/view/Window;)V

    return-void

    :pswitch_a
    check-cast p1, Ld6/j1;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->s8(Ld6/j1;)V

    return-void

    :pswitch_b
    check-cast p1, Ld6/j1;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Pf(Ld6/j1;)V

    return-void

    :pswitch_c
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->ca(Landroid/view/Window;)V

    return-void

    :pswitch_d
    check-cast p1, Ld6/B;

    new-array p0, v0, [Z

    invoke-interface {p1, p0}, Ld6/B;->Be([Z)V

    return-void

    :pswitch_e
    check-cast p1, Ld6/B;

    new-array p0, v0, [Z

    invoke-interface {p1, p0}, Ld6/B;->Be([Z)V

    return-void

    :pswitch_f
    check-cast p1, Ld6/p1;

    invoke-interface {p1}, Ld6/p1;->refreshTopMenu()V

    return-void

    :pswitch_10
    check-cast p1, Ld6/B;

    sget p0, LX3/E;->F0:I

    const/16 p0, 0xa6

    invoke-interface {p1, p0}, Ld6/B;->y7(I)V

    return-void

    :pswitch_11
    check-cast p1, Ld6/p;

    sget p0, LX3/E;->F0:I

    const/4 p0, 0x2

    invoke-interface {p1, p0}, Ld6/p;->updateSnapCondition(I)V

    return-void

    :pswitch_12
    check-cast p1, Ld6/j1;

    const p0, 0x7f14025e

    invoke-interface {p1, v0, p0}, Ld6/j1;->alertQVGASubtitleHint(II)V

    return-void

    :pswitch_13
    check-cast p1, Li6/b;

    invoke-interface {p1, v0}, Li6/b;->Wi(Z)V

    return-void

    :pswitch_14
    check-cast p1, Ld6/l1;

    const/16 p0, 0x96

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_15
    check-cast p1, Ld6/l1;

    const/16 p0, 0xb6

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_16
    check-cast p1, Lcom/android/camera/module/X;

    invoke-interface {p1}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object p0

    const/16 p1, 0xa

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, LA5/p;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_17
    check-cast p1, Ld6/l1;

    const/16 p0, 0x95

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_18
    check-cast p1, Ld6/r0;

    invoke-interface {p1, v0}, Ld6/r0;->J4(Z)V

    invoke-interface {p1, v0}, Ld6/r0;->Df(Z)V

    return-void

    :pswitch_19
    check-cast p1, Ld6/m;

    invoke-interface {p1}, Ld6/m;->A1()V

    return-void

    :pswitch_1a
    check-cast p1, LV1/t;

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p0

    iget v0, p0, LY1/J;->s:I

    invoke-virtual {p0, v0}, LY1/J;->B(I)I

    move-result p0

    const-string v0, "104"

    invoke-virtual {p1, p0}, LV1/t;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "0"

    invoke-static {p0, p1}, Lcom/android/camera/data/data/l;->w0(ILjava/lang/String;)V

    :cond_0
    return-void

    :pswitch_1b
    move-object p0, p1

    check-cast p0, LH2/T;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, LH2/T;->a:LC8/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {p1}, LC8/b;->h()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_1c
    check-cast p1, LD2/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v0, [Ljava/lang/Object;

    const-string v1, "MiRecorder"

    const-string v2, "resume:  "

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p1, LD2/a;->i:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, LD2/a;->b:Lmi/v;

    invoke-virtual {p0}, Lmi/v;->t()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, LD2/a;->l:J

    iput-boolean v0, p1, LD2/a;->j:Z

    :cond_1
    return-void

    nop

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
