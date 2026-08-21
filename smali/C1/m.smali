.class public final synthetic LC1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC1/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget p0, p0, LC1/m;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld6/l1;

    invoke-interface {p1}, Ld6/l1;->updateVideoFlash()V

    return-void

    :pswitch_0
    check-cast p1, Ld6/u;

    invoke-interface {p1}, Ld6/u;->hideGuide()Z

    return-void

    :pswitch_1
    check-cast p1, Ld6/f0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Oe(Ld6/f0;)V

    return-void

    :pswitch_2
    check-cast p1, Ld6/l1;

    invoke-static {p1}, Lcom/android/camera/module/WideSelfieModule;->f9(Ld6/l1;)V

    return-void

    :pswitch_3
    check-cast p1, La6/e;

    invoke-interface {p1}, La6/l;->U()V

    return-void

    :pswitch_4
    check-cast p1, La6/d;

    invoke-static {p1}, Lcom/android/camera/module/FriendModule;->n9(La6/d;)V

    return-void

    :pswitch_5
    check-cast p1, Lci/a;

    invoke-interface {p1}, Lci/a;->ci()V

    return-void

    :pswitch_6
    check-cast p1, Ld6/r0;

    invoke-static {p1}, Lcom/android/camera/module/s;->m6(Ld6/r0;)V

    return-void

    :pswitch_7
    check-cast p1, La6/l;

    invoke-interface {p1, v2}, La6/l;->R7(I)V

    return-void

    :pswitch_8
    check-cast p1, Ld6/B;

    const/16 p0, 0xd41

    invoke-interface {p1, p0}, Ld6/B;->y7(I)V

    return-void

    :pswitch_9
    check-cast p1, Ld6/f0;

    sget p0, LX3/E;->F0:I

    const/16 p0, 0x14

    const/16 v1, 0xd2

    invoke-interface {p1, p0, v1, v0}, Ld6/f0;->e(III)V

    return-void

    :pswitch_a
    check-cast p1, Li6/e;

    invoke-interface {p1}, Li6/e;->M()V

    return-void

    :pswitch_b
    check-cast p1, Ld6/f0;

    const/16 p0, 0x8

    const/16 v0, 0xba

    invoke-interface {p1, p0, v0}, Ld6/f0;->k(II)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, p0, v0, v2}, Ld6/f0;->e(III)V

    :cond_0
    return-void

    :pswitch_c
    check-cast p1, Li6/e;

    invoke-interface {p1, v1}, Li6/e;->ad(Z)V

    return-void

    :pswitch_d
    check-cast p1, Ld6/w0;

    const-string p0, "1"

    invoke-interface {p1, p0, v1}, Ll4/o;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_e
    check-cast p1, Ld6/f0;

    const/16 p0, 0xd

    const/16 v1, 0xff

    invoke-interface {p1, p0, v1}, Ld6/f0;->k(II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, p0, v1, v0}, Ld6/f0;->e(III)V

    :cond_1
    return-void

    :pswitch_f
    check-cast p1, Ld6/l1;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ld6/l1;->onCvClick(Landroid/view/View;)V

    return-void

    :pswitch_10
    check-cast p1, Ld6/z0;

    const/4 p0, 0x5

    invoke-interface {p1, p0}, Ld6/z0;->ye(I)V

    return-void

    :pswitch_11
    check-cast p1, Ld6/M;

    invoke-interface {p1, v2}, Ld6/M;->Ri(Z)Z

    return-void

    :pswitch_12
    check-cast p1, Ld6/f0;

    const/4 p0, 0x7

    const/16 v1, 0xc8

    invoke-interface {p1, p0, v1}, Ld6/f0;->k(II)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, p0, v1, v0}, Ld6/f0;->e(III)V

    :cond_2
    return-void

    :pswitch_13
    check-cast p1, Ld6/l1;

    const/16 p0, 0xfb

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_14
    check-cast p1, Ld6/I0;

    invoke-interface {p1}, Ld6/I0;->A0()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {p1}, Ld6/I0;->d4()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-interface {p1, v2}, Ld6/I0;->Yg(Z)Z

    :cond_4
    return-void

    :pswitch_15
    check-cast p1, Lcom/android/camera/module/X;

    invoke-interface {p1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p0

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v2, LV1/S;

    invoke-virtual {v0, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC5/C;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, LC5/C;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v2

    invoke-interface {v2}, LA5/q;->p0()Lj8/a;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj8/a;->F0(Ljava/lang/Integer;)V

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "applySoftlight value : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object p0

    const/16 p1, 0xa

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, LA5/p;->updatePreferenceInWorkThread([I)V

    :cond_7
    :goto_0
    return-void

    :pswitch_16
    check-cast p1, Lcom/android/camera/module/X;

    instance-of p0, p1, Lcom/android/camera/module/FunModule;

    if-eqz p0, :cond_8

    check-cast p1, Lcom/android/camera/module/FunModule;

    invoke-virtual {p1, v1}, Lcom/android/camera/module/s;->enableCameraControls(Z)V

    :cond_8
    return-void

    :pswitch_17
    check-cast p1, LC4/l0;

    sget-object p0, LC4/C$a;->a:LC4/C$a;

    invoke-interface {p1}, LC4/l0;->ve()V

    return-void

    :pswitch_18
    check-cast p1, Ld6/j1;

    const/16 p0, 0xdd

    invoke-interface {p1, v2, p0}, Ld6/j1;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_19
    check-cast p1, Ld6/V0;

    invoke-interface {p1}, Ld6/V0;->a8()V

    return-void

    :pswitch_1a
    check-cast p1, LD2/a;

    invoke-virtual {p1}, LD2/a;->b()V

    return-void

    :pswitch_1b
    check-cast p1, Ld6/d;

    invoke-interface {p1, v1}, Ld6/d;->N9(Z)V

    return-void

    :pswitch_1c
    move-object p0, p1

    check-cast p0, Ld6/a;

    const v4, 0x7f140201

    const-wide/16 v5, -0x1

    const/4 v3, 0x1

    const-wide/16 v7, 0x157c

    const-string v9, "LOCATIONLOST"

    move-object v2, p0

    invoke-interface/range {v2 .. v9}, Ld6/a;->De(ZIJJLjava/lang/String;)V

    const v4, 0x7f140204

    const-wide/16 v7, 0x320

    const-string v9, "LOCATIONGET"

    invoke-interface/range {v2 .. v9}, Ld6/a;->De(ZIJJLjava/lang/String;)V

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
