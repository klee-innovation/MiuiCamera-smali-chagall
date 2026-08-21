.class public final synthetic Lcom/android/camera/module/video/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/module/video/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/data/data/d;)V
    .locals 0

    .line 2
    const/16 p1, 0x9

    iput p1, p0, Lcom/android/camera/module/video/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x0

    iget p0, p0, Lcom/android/camera/module/video/y;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld6/e;

    invoke-interface {p1}, Ld6/e;->onShutterAnimationEnd()V

    return-void

    :pswitch_0
    check-cast p1, Ld6/j1;

    const/16 p0, 0x202

    invoke-interface {p1, v2, p0}, Ld6/j1;->alertSlideSwitchLayout(ZI)V

    invoke-interface {p1, v2, v1}, Ld6/j1;->alertFaceDetect(ZI)V

    return-void

    :pswitch_1
    check-cast p1, Ld6/T0;

    invoke-interface {p1}, Ld6/T0;->Ra()V

    invoke-interface {p1}, Ld6/T0;->Hh()V

    return-void

    :pswitch_2
    check-cast p1, Ld6/l1;

    sget p0, Lcom/android/camera/a;->D1:I

    const/16 p0, 0x109

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_3
    check-cast p1, Ld6/O;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Rd(Ld6/O;)V

    return-void

    :pswitch_4
    check-cast p1, Ld6/f0;

    const/16 p0, 0x8

    const/16 v1, 0xb3

    const/4 v2, 0x3

    invoke-static {p0, v1, v2}, LDc/b;->d(III)Lw5/s;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lw5/s;->f(III)Lw5/r;

    new-instance v0, Lw5/A;

    invoke-direct {v0}, Lw5/A;-><init>()V

    iput-object v0, p0, Lw5/s;->c:Lw5/h;

    invoke-interface {p1, p0}, Ld6/f0;->l(Lw5/s;)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/module/Y;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->Vj(Lcom/android/camera/module/Y;)V

    return-void

    :pswitch_6
    check-cast p1, Ld6/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_7
    check-cast p1, Lf3/a;

    invoke-interface {p1, v2}, Lf3/a;->ec(Z)V

    return-void

    :pswitch_8
    check-cast p1, Ld6/f0;

    const p0, 0xfffff3

    invoke-interface {p1, p0}, Ld6/f0;->g(I)V

    return-void

    :pswitch_9
    check-cast p1, Lfk/g;

    const/4 p0, 0x6

    invoke-interface {p1, v0, p0}, Lf6/a;->dismiss(II)Z

    return-void

    :pswitch_a
    check-cast p1, Lcom/android/camera/fragment/manually/adapter/w;

    iput v1, p1, Lcom/android/camera/fragment/manually/adapter/w;->d:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void

    :pswitch_b
    check-cast p1, Ld6/d;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->G8(Ld6/d;)V

    return-void

    :pswitch_c
    check-cast p1, LF2/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_d
    check-cast p1, LH2/w0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->rk(LH2/w0;)V

    return-void

    :pswitch_e
    check-cast p1, Ld6/j1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->X(Ld6/j1;)V

    return-void

    :pswitch_f
    check-cast p1, Ld6/j1;

    invoke-static {p1}, Lcom/android/camera/module/video/SlowMotionModule;->Jk(Ld6/j1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
