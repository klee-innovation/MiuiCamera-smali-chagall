.class public final synthetic LC1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC1/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget p0, p0, LC1/u;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, La6/j;

    invoke-interface {p1}, La6/l;->b0()V

    return-void

    :pswitch_0
    check-cast p1, La6/d;

    invoke-interface {p1}, La6/d;->onHostPictureSaveFinished()V

    return-void

    :pswitch_1
    check-cast p1, Ld6/B;

    invoke-static {p1}, Lcom/android/camera/module/DollyZoomModule;->Qa(Ld6/B;)V

    return-void

    :pswitch_2
    check-cast p1, Ld6/r0;

    invoke-interface {p1}, Ld6/r0;->o9()V

    return-void

    :pswitch_3
    check-cast p1, Ld6/l1;

    const/16 p0, 0xc6

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_4
    check-cast p1, Ld6/L0;

    new-array p0, v3, [Ljava/util/function/IntSupplier;

    invoke-interface {p1, v3, p0}, Ld6/L0;->Pb(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_5
    check-cast p1, Ld6/v0;

    invoke-interface {p1, v2}, Ld6/v0;->A2(I)V

    return-void

    :pswitch_6
    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {p1}, Lcom/android/camera/features/mode/street/StreetModule;->Rj(Landroidx/fragment/app/l;)V

    return-void

    :pswitch_7
    check-cast p1, Ld6/r0;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->Pk(Ld6/r0;)V

    return-void

    :pswitch_8
    check-cast p1, Ld6/B;

    const/16 p0, 0xe5

    invoke-interface {p1, p0}, Ld6/B;->y7(I)V

    return-void

    :pswitch_9
    check-cast p1, LC4/l0;

    invoke-interface {p1}, LC4/g0;->H8()V

    return-void

    :pswitch_a
    check-cast p1, Ld6/f0;

    const/4 p0, 0x5

    const/16 v0, 0xdd1

    invoke-interface {p1, p0, v0}, Ld6/f0;->k(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, p0, v0, v1}, Ld6/f0;->e(III)V

    :cond_0
    return-void

    :pswitch_b
    check-cast p1, Ld6/B;

    sget p0, LX3/E;->F0:I

    const/16 p0, 0x97

    invoke-interface {p1, p0}, Ld6/B;->y7(I)V

    return-void

    :pswitch_c
    check-cast p1, Ld6/p;

    sget p0, LX3/E;->F0:I

    invoke-interface {p1, v2}, Ld6/p;->updateSnapCondition(I)V

    return-void

    :pswitch_d
    check-cast p1, Ld6/f0;

    const/16 p0, 0xba

    invoke-interface {p1, v0, p0}, Ld6/f0;->k(II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v0, p0, v1}, Ld6/f0;->e(III)V

    :cond_1
    return-void

    :pswitch_e
    check-cast p1, Ld6/j1;

    const p0, 0x7f14025e

    invoke-interface {p1, v0, p0}, Ld6/j1;->alertQVGASubtitleHint(II)V

    return-void

    :pswitch_f
    check-cast p1, Ld6/d;

    invoke-interface {p1, v3}, Ld6/d;->v7(Z)V

    return-void

    :pswitch_10
    check-cast p1, Ld6/l1;

    const/16 p0, 0xc1

    const/16 v0, 0xc2

    filled-new-array {p0, v0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_11
    check-cast p1, Ld6/F0;

    invoke-interface {p1, v3}, Ld6/F0;->E0(Z)V

    return-void

    :pswitch_12
    check-cast p1, Ld6/I0;

    invoke-interface {p1, v3}, Ld6/I0;->Yg(Z)Z

    return-void

    :pswitch_13
    check-cast p1, Ld6/o;

    invoke-interface {p1}, Ld6/o;->X9()V

    invoke-interface {p1}, Ld6/o;->bi()V

    return-void

    :pswitch_14
    check-cast p1, Ld6/l1;

    const/16 p0, 0x96

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_15
    check-cast p1, La6/l;

    invoke-interface {p1, v2}, La6/l;->R7(I)V

    return-void

    :pswitch_16
    check-cast p1, Ld6/l1;

    const/16 p0, 0x104

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_17
    check-cast p1, Lcom/android/camera/module/X;

    sget-boolean p0, LEd/d;->i:Z

    const/16 v0, 0x95

    const/16 v1, 0x25

    const/16 v2, 0xa

    const/16 v3, 0xb

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object p0

    const/16 p1, 0x52

    filled-new-array {v3, v2, v1, p1, v0}, [I

    move-result-object p1

    invoke-interface {p0, p1}, LA5/p;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object p0

    filled-new-array {v3, v2, v1, v0}, [I

    move-result-object p1

    invoke-interface {p0, p1}, LA5/p;->updatePreferenceInWorkThread([I)V

    :goto_0
    return-void

    :pswitch_18
    check-cast p1, Ld6/z1;

    invoke-interface {p1}, Ld6/z1;->C()V

    return-void

    :pswitch_19
    check-cast p1, Ld6/l1;

    const/16 p0, 0xaa

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_1a
    check-cast p1, Lcom/android/camera/module/X;

    invoke-interface {p1}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object p0

    const/16 p1, 0x3d

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, LA5/p;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_1b
    check-cast p1, Ld6/r0;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Ld6/r0;->C3(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Ld6/r0;->Se()V

    :cond_3
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
