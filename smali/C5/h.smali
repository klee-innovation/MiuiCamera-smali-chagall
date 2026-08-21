.class public final synthetic LC5/h;
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
    iput p1, p0, LC5/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LV1/A0;)V
    .locals 0

    .line 2
    const/4 p1, 0x4

    iput p1, p0, LC5/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x0

    iget p0, p0, LC5/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld6/r0;

    invoke-static {p1}, Lcom/android/camera/module/s;->H7(Ld6/r0;)V

    return-void

    :pswitch_0
    check-cast p1, Ld6/j1;

    invoke-interface {p1, v2}, Ld6/j1;->checkLutTopAlert(I)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/s;

    invoke-static {p1}, Lcom/android/camera/fragment/top/t;->Oe(Lcom/android/camera/module/s;)V

    return-void

    :pswitch_2
    check-cast p1, La6/l;

    invoke-static {p1}, Lcom/android/camera/fragment/top/t;->Rd(La6/l;)V

    return-void

    :pswitch_3
    check-cast p1, Ld6/Z;

    sget-object p0, LS1/a;->f:LS1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS1/a;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ld6/Z;->p3()V

    :cond_0
    return-void

    :pswitch_4
    check-cast p1, Landroid/app/Activity;

    sget-object p0, Lg9/d;->a:Lhm/m;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lg9/d;->a:Lhm/m;

    invoke-virtual {p0}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "GoogleLensHelper"

    const-string v1, "launchLens: lens not installed"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lg9/i;->a(Landroid/app/Activity;)V

    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "google://lens"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "com.google.android.googlequicksearchbox"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x134b107

    invoke-static {p1, p0, v0}, LCn/X;->r(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    check-cast p1, Landroidx/lifecycle/e0;

    invoke-static {}, Lgj/N;->a()V

    new-instance p0, Landroidx/lifecycle/b0;

    invoke-direct {p0, p1}, Landroidx/lifecycle/b0;-><init>(Landroidx/lifecycle/e0;)V

    const-class p1, LCf/g;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/b0;->a(Ljava/lang/Class;)Landroidx/lifecycle/Y;

    move-result-object p0

    check-cast p0, LCf/g;

    invoke-virtual {p0}, LCf/g;->f()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/u;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lcom/android/camera/module/u;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_2
    const p0, 0x7f1412cc

    invoke-static {p1, p0}, Lt1/W0;->g(Landroid/app/Activity;I)V

    :goto_1
    return-void

    :pswitch_5
    check-cast p1, Ld6/B;

    invoke-interface {p1, v2}, Ld6/B;->Bj(Z)V

    return-void

    :pswitch_6
    check-cast p1, Ld6/f0;

    sget p0, LX3/E;->F0:I

    const/16 p0, 0xd1

    const/4 v0, 0x2

    invoke-interface {p1, v1, p0, v0}, Ld6/f0;->e(III)V

    return-void

    :pswitch_7
    check-cast p1, Ld6/e;

    invoke-interface {p1}, Ld6/e;->cancelCapture()Z

    return-void

    :pswitch_8
    check-cast p1, Ld6/j1;

    const p0, 0x7f1411e4

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v2, p0, v0, v1}, Ld6/j1;->alertAiDetectTipHint(IIJ)V

    return-void

    :pswitch_9
    check-cast p1, La6/l;

    invoke-interface {p1}, La6/l;->Ld()V

    return-void

    :pswitch_a
    check-cast p1, Ld6/o;

    new-array p0, v2, [Ljava/lang/Object;

    const/16 v0, 0x24

    invoke-interface {p1, v0, v2, v2, p0}, Ld6/o;->ac(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast p1, Ld6/r0;

    invoke-interface {p1, v1}, Ld6/r0;->bg(I)V

    return-void

    :pswitch_c
    check-cast p1, Ld6/M;

    invoke-interface {p1, v0}, Ld6/M;->Ri(Z)Z

    return-void

    :pswitch_d
    check-cast p1, Li6/c;

    invoke-interface {p1}, Li6/c;->V4()V

    return-void

    :pswitch_e
    check-cast p1, Ld6/w0;

    const-string p0, "0"

    invoke-interface {p1, p0, v2}, Ll4/o;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_f
    check-cast p1, Ld6/B;

    const/16 p0, 0xda

    invoke-interface {p1, p0}, Ld6/B;->y7(I)V

    return-void

    :pswitch_10
    check-cast p1, Ld6/z;

    invoke-interface {p1}, Ld6/z;->b()V

    return-void

    :pswitch_11
    check-cast p1, Lcom/android/camera/module/X;

    invoke-interface {p1}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object p0

    const/16 p1, 0x8d

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, LA5/p;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_12
    check-cast p1, Ld6/I;

    invoke-interface {p1}, Ld6/I;->N2()V

    return-void

    :pswitch_13
    check-cast p1, Ld6/j1;

    invoke-interface {p1}, Ld6/j1;->updateAudioMapUI()V

    return-void

    :pswitch_14
    check-cast p1, Lcom/android/camera/module/X;

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p0

    const-class v0, LZ1/n0;

    invoke-virtual {p0, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ1/n0;

    invoke-interface {p1}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v0

    invoke-interface {v0}, LA5/q;->p0()Lj8/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, p0, LZ1/n0;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj8/a;->F0(Ljava/lang/Integer;)V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applySoftlightColorTemp value : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LZ1/n0;->h:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object p0

    const/16 p1, 0xa

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, LA5/p;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_15
    check-cast p1, Ld6/d1;

    invoke-interface {p1}, Ld6/d1;->Ah()V

    return-void

    :pswitch_16
    check-cast p1, Ld6/B;

    const/16 p0, 0x108

    const-string v0, "OFF"

    invoke-interface {p1, p0, v0}, Ld6/B;->Q1(ILjava/lang/String;)V

    return-void

    :pswitch_17
    check-cast p1, Ld6/W;

    invoke-interface {p1}, Ld6/W;->startFriendProcess()V

    return-void

    :pswitch_18
    check-cast p1, Le6/b;

    invoke-interface {p1, v2}, Le6/b;->Ya(B)Z

    return-void

    :pswitch_19
    check-cast p1, LH2/x0;

    invoke-interface {p1}, LH2/x0;->j()V

    return-void

    :pswitch_1a
    check-cast p1, Ld6/i1;

    invoke-interface {p1, v0, v0, v0}, Ld6/i1;->X3(ZZZ)V

    return-void

    :pswitch_1b
    check-cast p1, Ld6/j1;

    const/16 p0, 0x8

    invoke-interface {p1, p0}, Ld6/j1;->alertUltraPixelTip(I)V

    return-void

    :pswitch_1c
    check-cast p1, Landroidx/fragment/app/l;

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v2, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

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
