.class public final synthetic Lcom/android/camera/module/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/C0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lcom/android/camera/module/C0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Li6/d;

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/data/data/l;->N0(F)V

    invoke-interface {p1}, Li6/d;->V()V

    return-void

    :pswitch_0
    check-cast p1, Ld6/f0;

    const/4 p0, 0x0

    const/4 v0, 0x3

    const/16 v1, 0x16

    invoke-static {v1, p0, v0}, LDc/b;->d(III)Lw5/s;

    move-result-object p0

    new-instance v0, Lw5/A;

    invoke-direct {v0}, Lw5/A;-><init>()V

    iput-object v0, p0, Lw5/s;->c:Lw5/h;

    invoke-interface {p1, p0}, Ld6/f0;->l(Lw5/s;)V

    return-void

    :pswitch_1
    check-cast p1, LXl/u;

    invoke-virtual {p1}, LXl/u;->d()V

    return-void

    :pswitch_2
    check-cast p1, Ld6/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/idcard/IdCardModule;->Vj(Ld6/d;)V

    return-void

    :pswitch_3
    check-cast p1, Ld6/f0;

    const/16 p0, 0x16

    const/16 v0, 0xff8

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, Ld6/f0;->e(III)V

    return-void

    :pswitch_4
    check-cast p1, Ld6/B;

    invoke-interface {p1}, Ld6/B;->x6()V

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/module/s;

    const/16 p0, 0xa

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/camera/module/s;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_6
    check-cast p1, Lfk/a;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lfk/a;->C7(Z)V

    return-void

    :pswitch_7
    check-cast p1, Lf6/c;

    invoke-interface {p1}, Lf6/c;->resetManuallyUnselected()V

    return-void

    :pswitch_8
    check-cast p1, Ld6/f0;

    const/4 p0, 0x7

    const/16 v0, 0xb1

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, LDc/b;->d(III)Lw5/s;

    move-result-object p0

    iput-boolean v1, p0, Lw5/s;->e:Z

    new-instance v0, Lw5/A;

    invoke-direct {v0}, Lw5/A;-><init>()V

    iput-object v0, p0, Lw5/s;->c:Lw5/h;

    invoke-interface {p1, p0}, Ld6/f0;->l(Lw5/s;)V

    return-void

    :pswitch_9
    check-cast p1, Lmk/f;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->ca(Lmk/f;)V

    return-void

    :pswitch_a
    check-cast p1, Ld6/j1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->vk(Ld6/j1;)V

    return-void

    :pswitch_b
    check-cast p1, Ld6/j1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->h2(Ld6/j1;)V

    return-void

    :pswitch_c
    check-cast p1, Ld6/l1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseVideoFilterFragment;->Ij(Ld6/l1;)V

    return-void

    :pswitch_d
    check-cast p1, Ld6/j1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Ij(Ld6/j1;)V

    return-void

    :pswitch_e
    check-cast p1, Ld6/l1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->hf(Ld6/l1;)V

    return-void

    :pswitch_f
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->s8(Landroid/view/Window;)V

    return-void

    :pswitch_10
    check-cast p1, Ld6/l1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Kj(Ld6/l1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
