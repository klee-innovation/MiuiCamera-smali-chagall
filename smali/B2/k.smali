.class public final synthetic LB2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB2/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x3

    const/16 v1, 0xc1

    const/16 v2, 0xc2

    const/4 v3, 0x7

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget p0, p0, LB2/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/data/data/C;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "restoreBeautyMutexItem:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/android/camera/data/data/C;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "TsBeautyParamsFragmentMM"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v6, p1, Lcom/android/camera/data/data/C;->f:Z

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/data/data/C;

    iput-boolean v6, p1, Lcom/android/camera/data/data/C;->f:Z

    return-void

    :pswitch_1
    check-cast p1, La6/b;

    invoke-interface {p1}, La6/b;->u4()V

    return-void

    :pswitch_2
    check-cast p1, Ld6/d;

    invoke-interface {p1, v6}, Ld6/d;->B4(Z)V

    return-void

    :pswitch_3
    check-cast p1, Ld6/p1;

    invoke-interface {p1}, Ld6/p1;->refreshTopMenu()V

    return-void

    :pswitch_4
    check-cast p1, Ld6/d;

    invoke-interface {p1, v6}, Ld6/d;->wh(Z)Z

    return-void

    :pswitch_5
    check-cast p1, Ld6/l1;

    filled-new-array {v1}, [I

    move-result-object p0

    invoke-interface {p1, v5, p0}, Ld6/l1;->enableTopBarItem(Z[I)V

    const/16 p0, 0xd9

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, v5, p0}, Ld6/l1;->enableTopBarItem(Z[I)V

    return-void

    :pswitch_6
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lg9/a;->d(Landroid/view/Window;)V

    return-void

    :pswitch_7
    check-cast p1, Ld6/f0;

    sget p0, LX3/E;->F0:I

    const/4 p0, -0x1

    const/16 v0, 0x18

    invoke-interface {p1, p0, p0, v0}, Ld6/f0;->b(III)V

    return-void

    :pswitch_8
    check-cast p1, Ld6/f0;

    sget-boolean p0, LRg/h;->e0:Z

    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/d;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x16

    :goto_0
    const p0, 0xffffff8

    invoke-interface {p1, v4, p0, v5}, Ld6/f0;->e(III)V

    return-void

    :pswitch_9
    check-cast p1, Ld6/f0;

    const/16 p0, 0xfb

    invoke-interface {p1, v3, p0, v0}, Ld6/f0;->e(III)V

    return-void

    :pswitch_a
    check-cast p1, La6/l;

    invoke-interface {p1, v6}, La6/l;->Bg(Z)V

    return-void

    :pswitch_b
    check-cast p1, Ld6/l1;

    const/16 p0, 0xd40

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_c
    check-cast p1, Ld6/M;

    invoke-interface {p1, v5}, Ld6/M;->Ri(Z)Z

    return-void

    :pswitch_d
    check-cast p1, Ld6/p1;

    const/4 p0, 0x5

    invoke-interface {p1, p0}, Ld6/p1;->S0(I)V

    return-void

    :pswitch_e
    check-cast p1, Ld6/l1;

    const/16 p0, 0x95

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_f
    check-cast p1, Ld6/j1;

    const p0, 0x7f14116b

    invoke-interface {p1, v4, p0}, Ld6/j1;->alertSmartCompositionTip(II)V

    return-void

    :pswitch_10
    check-cast p1, Ld6/f0;

    const/16 p0, 0xc3

    invoke-interface {p1, v3, p0}, Ld6/f0;->k(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v3, p0, v0}, Ld6/f0;->e(III)V

    :cond_1
    return-void

    :pswitch_11
    check-cast p1, Ld6/l1;

    const/16 p0, 0xd3

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_12
    check-cast p1, Lcom/android/camera/module/X;

    invoke-interface {p1}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object p0

    const/16 p1, 0x3d

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, LA5/p;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/module/X;

    invoke-interface {p1}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object p0

    const/16 p1, 0xa

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, LA5/p;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_14
    check-cast p1, Ld6/l1;

    filled-new-array {v2}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_15
    check-cast p1, Ld6/j1;

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p0

    const-class v0, LV1/M;

    invoke-virtual {p0, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV1/M;

    const/4 v0, 0x0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, LV1/M;->g:Ljava/lang/String;

    iput-object v0, p0, LV1/M;->g:Ljava/lang/String;

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    const-string p0, "raw"

    invoke-interface {p1, p0, v6, v0}, Ld6/j1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    return-void

    :pswitch_16
    check-cast p1, Ld6/l1;

    filled-new-array {v2}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_17
    check-cast p1, LH2/J;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v6, [Ljava/lang/Object;

    const-string v0, "CameraItemManager"

    const-string/jumbo v1, "updateTextureId: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, LH2/J;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LH2/j;

    invoke-direct {v0, v6}, LH2/j;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LE3/d;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LE3/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_18
    check-cast p1, LH2/g;

    invoke-interface {p1}, LH2/g;->getSelectedIndex()LI2/k;

    move-result-object p0

    sget-object v0, LI2/k;->b:LI2/k;

    if-ne p0, v0, :cond_4

    invoke-interface {p1}, LH2/g;->p()LH2/Q;

    move-result-object p0

    invoke-interface {p1, p0}, LH2/g;->r(LH2/Q;)V

    sget-object p0, LI2/k;->a:LI2/k;

    invoke-interface {p1, p0, v5}, LH2/g;->o(LI2/k;Z)V

    goto :goto_2

    :cond_4
    invoke-interface {p1}, LH2/g;->getSelectedIndex()LI2/k;

    move-result-object p0

    sget-object v1, LI2/k;->c:LI2/k;

    if-ne p0, v1, :cond_5

    invoke-interface {p1, v0, v5}, LH2/g;->o(LI2/k;Z)V

    :cond_5
    :goto_2
    return-void

    :pswitch_19
    check-cast p1, Ld6/g;

    sget p0, Lah/c;->spaceIsLow_content_timerburst_infinity_storage_priority_immediately:I

    invoke-interface {p1, v4, p0}, Ld6/g;->c3(II)V

    return-void

    :pswitch_1a
    check-cast p1, Ld6/N;

    invoke-interface {p1}, Ld6/N;->K0()V

    return-void

    :pswitch_1b
    check-cast p1, Ld6/B;

    new-array p0, v3, [I

    fill-array-data p0, :array_0

    const-string v0, "d"

    invoke-interface {p1, v0, p0}, Ld6/B;->Vc(Ljava/lang/String;[I)V

    return-void

    :pswitch_1c
    check-cast p1, Ld6/B;

    invoke-interface {p1}, Ld6/B;->X8()V

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

    :array_0
    .array-data 4
        0xc1
        0xc2
        0xb21
        0xc4
        0xef
        0xc9
        0x10b
    .end array-data
.end method
