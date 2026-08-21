.class public final synthetic Lcom/android/camera/fragment/top/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/top/H;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x1

    iget p0, p0, Lcom/android/camera/fragment/top/H;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld6/I0;

    sget-object p0, Lcom/android/camera/Camera;->M2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1}, Ld6/I0;->A0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, v3}, Ld6/I0;->Yg(Z)Z

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lbi/a;

    invoke-interface {p1}, Lbi/a;->J1()V

    return-void

    :pswitch_1
    check-cast p1, Ld6/I0;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ld6/I0;->Yg(Z)Z

    return-void

    :pswitch_2
    check-cast p1, La6/l;

    invoke-interface {p1, v2}, La6/l;->O0(I)V

    return-void

    :pswitch_3
    check-cast p1, Ld6/L;

    const/16 p0, 0xb5

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/L;->updateExtraConfigItem([I)V

    return-void

    :pswitch_4
    check-cast p1, Ld6/f0;

    const p0, 0xfff0

    invoke-interface {p1, v1, p0}, Ld6/f0;->k(II)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1, p0, v0}, LDc/b;->d(III)Lw5/s;

    move-result-object p0

    invoke-interface {p1, v1}, Ld6/f0;->h(I)I

    move-result v0

    const/16 v2, 0x8

    invoke-interface {p1, v2}, Ld6/f0;->h(I)I

    move-result v2

    add-int/2addr v2, v0

    const/16 v0, 0x18

    invoke-virtual {p0, v1, v2, v0}, Lw5/s;->c(III)Lw5/r;

    new-instance v0, Lw5/A;

    invoke-direct {v0}, Lw5/A;-><init>()V

    iput-object v0, p0, Lw5/s;->c:Lw5/h;

    invoke-interface {p1, p0}, Ld6/f0;->l(Lw5/s;)V

    :cond_1
    return-void

    :pswitch_5
    check-cast p1, Lfk/a;

    invoke-interface {p1}, Lfk/e;->N()V

    return-void

    :pswitch_6
    check-cast p1, Lcom/android/camera/module/s;

    invoke-interface {p1, v3}, Lcom/android/camera/module/X;->updateSATZooming(I)V

    return-void

    :pswitch_7
    check-cast p1, La6/l;

    invoke-interface {p1, v2}, La6/l;->R7(I)V

    return-void

    :pswitch_8
    check-cast p1, Ld6/f0;

    const/16 p0, 0xffd

    invoke-interface {p1, v1, p0, v0}, Ld6/f0;->e(III)V

    return-void

    :pswitch_9
    check-cast p1, Ld6/l1;

    invoke-interface {p1}, Ld6/l1;->animTopBlackCover()V

    return-void

    :pswitch_a
    check-cast p1, Ld6/J0;

    invoke-static {p1}, Lcom/android/camera/panorama/NativeMemoryAllocator;->a(Ld6/J0;)V

    return-void

    :pswitch_b
    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Hj(Landroidx/fragment/app/l;)V

    return-void

    :pswitch_c
    check-cast p1, Ld6/j1;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->Qj(Ld6/j1;)V

    return-void

    :pswitch_d
    check-cast p1, Ld6/U0;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->ab(Ld6/U0;)V

    return-void

    :pswitch_e
    check-cast p1, Ld6/r0;

    invoke-static {p1}, Lcom/android/camera/module/s;->V1(Ld6/r0;)V

    return-void

    :pswitch_f
    check-cast p1, Ld6/l1;

    const/16 p0, 0xd6

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

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
