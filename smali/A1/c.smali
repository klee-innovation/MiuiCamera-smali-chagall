.class public final synthetic LA1/c;
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
    const/4 p1, 0x6

    iput p1, p0, LA1/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 2
    iput p1, p0, LA1/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x7

    const/4 v1, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget p0, p0, LA1/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld6/v0;

    const/4 p0, 0x4

    invoke-interface {p1, p0, v4}, Ld6/v0;->F5(IZ)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/s;

    invoke-virtual {p1}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    move-result-object p0

    invoke-interface {p0, v4}, LA5/q;->i0(I)V

    return-void

    :pswitch_1
    check-cast p1, Ld6/n;

    invoke-static {}, Lo2/b;->P()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ld6/n;->rd()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ld6/n;->Jf()V

    :goto_0
    return-void

    :pswitch_2
    check-cast p1, Ld6/p1;

    invoke-interface {p1}, Ld6/p1;->refreshTopMenu()V

    return-void

    :pswitch_3
    check-cast p1, Ld6/B;

    invoke-interface {p1, v3}, Ld6/B;->Bj(Z)V

    return-void

    :pswitch_4
    check-cast p1, Ld6/f0;

    const p0, 0xfffffc

    invoke-interface {p1, v2, p0, v1}, Ld6/f0;->e(III)V

    return-void

    :pswitch_5
    check-cast p1, Ld6/y1;

    invoke-interface {p1}, Ld6/y1;->show()V

    return-void

    :pswitch_6
    check-cast p1, Ld6/f0;

    const p0, 0xffff5

    invoke-interface {p1, v2, p0, v1}, Ld6/f0;->e(III)V

    return-void

    :pswitch_7
    check-cast p1, Ld6/f0;

    sget p0, LX3/E;->F0:I

    const/16 p0, 0xd1

    invoke-interface {p1, v0, p0, v1}, Ld6/f0;->e(III)V

    const/16 p0, 0x9

    const/16 v0, 0xc6

    invoke-interface {p1, p0, v0, v1}, Ld6/f0;->e(III)V

    return-void

    :pswitch_8
    check-cast p1, Ld6/l1;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    const/16 p0, 0x100

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_9
    check-cast p1, La6/e;

    invoke-interface {p1}, La6/l;->Ic()V

    return-void

    :pswitch_a
    check-cast p1, Ld6/j1;

    invoke-interface {p1, v4}, Ld6/j1;->alertNearRangeTip(I)V

    return-void

    :pswitch_b
    check-cast p1, Ld6/B;

    invoke-interface {p1}, Ld6/B;->h6()V

    return-void

    :pswitch_c
    check-cast p1, Li6/e;

    invoke-interface {p1, v4}, Li6/e;->ad(Z)V

    return-void

    :pswitch_d
    check-cast p1, Lfk/d;

    invoke-interface {p1}, Lfk/d;->g()V

    return-void

    :pswitch_e
    check-cast p1, Ld6/l1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_f
    check-cast p1, Ld6/f0;

    const/16 p0, 0xb4

    invoke-interface {p1, v2, p0}, Ld6/f0;->k(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, p0, v3}, LDc/b;->d(III)Lw5/s;

    move-result-object p0

    new-instance v0, Lw5/A;

    invoke-direct {v0}, Lw5/A;-><init>()V

    iput-object v0, p0, Lw5/s;->c:Lw5/h;

    new-instance v0, LG3/a;

    invoke-direct {v0, v3}, LG3/a;-><init>(I)V

    iput-object v0, p0, Lw5/s;->d:Ljava/lang/Runnable;

    invoke-interface {p1, p0}, Ld6/f0;->l(Lw5/s;)V

    :cond_1
    return-void

    :pswitch_10
    check-cast p1, Ld6/f0;

    const/16 p0, 0xbb0

    invoke-interface {p1, v0, p0, v1}, Ld6/f0;->e(III)V

    return-void

    :pswitch_11
    check-cast p1, Ld6/j1;

    invoke-interface {p1}, Ld6/j1;->hideSwitchTip()V

    return-void

    :pswitch_12
    check-cast p1, Lcom/android/camera/module/X;

    invoke-interface {p1}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object p0

    const/16 p1, 0x80

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, LA5/p;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_13
    check-cast p1, Ld6/l1;

    const/16 p0, 0xd7

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_14
    check-cast p1, LH2/g;

    invoke-interface {p1}, LH2/g;->p()LH2/Q;

    move-result-object p0

    invoke-interface {p1, p0}, LH2/g;->r(LH2/Q;)V

    return-void

    :pswitch_15
    check-cast p1, Ld6/B;

    const/16 p0, 0x20e

    invoke-interface {p1, p0}, Ld6/B;->y7(I)V

    return-void

    :pswitch_16
    check-cast p1, Ld6/B;

    invoke-interface {p1}, Ld6/B;->X7()V

    invoke-interface {p1}, Ld6/B;->Zi()V

    invoke-interface {p1}, Ld6/B;->dg()V

    invoke-interface {p1}, Ld6/B;->qj()V

    invoke-interface {p1}, Ld6/B;->x6()V

    invoke-interface {p1, v3}, Ld6/B;->Pi(Z)V

    invoke-interface {p1}, Ld6/B;->id()V

    invoke-interface {p1}, Ld6/B;->U0()V

    invoke-interface {p1}, Ld6/B;->ea()V

    invoke-interface {p1}, Ld6/B;->D7()V

    invoke-interface {p1}, Ld6/B;->Ii()V

    invoke-interface {p1}, Ld6/B;->j7()V

    invoke-interface {p1}, Ld6/B;->vj()V

    invoke-interface {p1}, Ld6/B;->Dc()V

    invoke-interface {p1}, Ld6/B;->Ai()V

    invoke-interface {p1}, Ld6/B;->vh()V

    invoke-interface {p1}, Ld6/B;->sj()V

    invoke-interface {p1}, Ld6/B;->W7()V

    invoke-interface {p1}, Ld6/B;->w2()V

    invoke-interface {p1}, Ld6/B;->Rg()V

    invoke-interface {p1}, Ld6/B;->mh()V

    invoke-interface {p1, v4}, Ld6/B;->a6(Z)V

    invoke-interface {p1}, Ld6/B;->re()V

    invoke-interface {p1}, Ld6/B;->N8()V

    new-array p0, v4, [Z

    invoke-interface {p1, p0}, Ld6/B;->Be([Z)V

    invoke-interface {p1}, Ld6/B;->K8()V

    invoke-interface {p1}, Ld6/B;->Ja()V

    invoke-interface {p1}, Ld6/B;->Ig()V

    invoke-interface {p1}, Ld6/B;->U8()V

    invoke-interface {p1}, Ld6/B;->j8()V

    invoke-interface {p1}, Ld6/B;->sb()V

    invoke-interface {p1}, Ld6/B;->ae()V

    invoke-interface {p1}, Ld6/B;->o4()V

    return-void

    :pswitch_17
    check-cast p1, Ld6/p;

    const/16 p0, 0x78

    invoke-interface {p1, p0}, Ld6/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_18
    check-cast p1, Ld6/j1;

    invoke-interface {p1, v2}, Ld6/j1;->alertPixelImageProcessingTip(I)V

    return-void

    :pswitch_19
    check-cast p1, Ld6/j1;

    invoke-interface {p1}, Ld6/j1;->clearTopAlertView()V

    invoke-interface {p1, v4}, Ld6/j1;->alertSuperNightSeTip(I)V

    return-void

    :pswitch_1a
    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {p1}, Lcom/android/camera/ui/j0;->a(Landroid/app/Activity;)Lcom/android/camera/ui/j0;

    move-result-object p0

    const p1, 0x7f1412cf

    invoke-virtual {p0, p1, v4}, Lcom/android/camera/ui/j0;->b(II)V

    return-void

    :pswitch_1b
    check-cast p1, Ld6/j1;

    const-string/jumbo p0, "speech_shutter_desc"

    invoke-interface {p1, p0}, Ld6/j1;->hideRecommendDescTip(Ljava/lang/String;)V

    return-void

    :pswitch_1c
    check-cast p1, Ld6/a;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, Ld6/a;->nh(Ljava/lang/String;)V

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, Ld6/a;->nh(Ljava/lang/String;)V

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
