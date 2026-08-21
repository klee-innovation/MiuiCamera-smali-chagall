.class public final synthetic LA1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA1/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget p0, p0, LA1/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld6/I0;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Rd(Ld6/I0;)V

    return-void

    :pswitch_0
    check-cast p1, Le6/a;

    invoke-interface {p1}, Le6/a;->Qe()V

    invoke-interface {p1}, Le6/a;->z1()Z

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/s;

    const/16 p0, 0xb

    invoke-virtual {p1, p0}, Lcom/android/camera/module/s;->playCameraSound(I)V

    return-void

    :pswitch_2
    check-cast p1, Ld6/L;

    invoke-static {p1}, Lcom/android/camera/fragment/h;->vc(Ld6/L;)V

    return-void

    :pswitch_3
    check-cast p1, Ld6/d;

    invoke-interface {p1, v0}, Ld6/d;->B4(Z)V

    return-void

    :pswitch_4
    check-cast p1, Ld6/j1;

    const/4 p0, 0x0

    invoke-interface {p1, v0, v0, p0}, Ld6/j1;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/module/X;

    invoke-interface {p1}, Lcom/android/camera/module/X;->exitAutoHibernation()V

    return-void

    :pswitch_6
    check-cast p1, LI2/l;

    iget-object p0, p1, LI2/l;->c:LI2/k;

    sget-object v0, LI2/k;->b:LI2/k;

    if-ne p0, v0, :cond_0

    sget-object p0, LH2/Q;->f:LH2/Q;

    iput-object p0, p1, LI2/l;->b:LH2/Q;

    goto :goto_0

    :cond_0
    sget-object v0, LI2/k;->c:LI2/k;

    if-ne p0, v0, :cond_1

    sget-object p0, LH2/Q;->e:LH2/Q;

    iput-object p0, p1, LI2/l;->b:LH2/Q;

    :cond_1
    :goto_0
    return-void

    :pswitch_7
    check-cast p1, Ld6/B;

    sget p0, LX3/E;->F0:I

    const/16 p0, 0xf1

    invoke-interface {p1, p0}, Ld6/B;->y7(I)V

    return-void

    :pswitch_8
    check-cast p1, Lj5/u;

    sget p0, LX3/E;->F0:I

    const/4 p0, 0x6

    invoke-interface {p1, p0}, Lj5/u;->onBackEvent(I)Z

    return-void

    :pswitch_9
    check-cast p1, Ld6/a;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, Ld6/a;->nh(Ljava/lang/String;)V

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, Ld6/a;->nh(Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p1, Ld6/f0;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    const/4 p0, 0x2

    invoke-interface {p1, p0}, Ld6/f0;->a(I)Ljava/util/List;

    move-result-object v0

    const/16 v2, 0xf2

    invoke-static {v2, v0}, Ld6/f0;->m(ILjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, p0, v2, v1}, Ld6/f0;->e(III)V

    :cond_2
    return-void

    :pswitch_b
    check-cast p1, Ld6/o;

    invoke-interface {p1}, Ld6/o;->Fi()V

    return-void

    :pswitch_c
    check-cast p1, Ld6/l1;

    const/16 p0, 0x209

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_d
    check-cast p1, Ld6/w0;

    const-string p0, "0"

    invoke-interface {p1, p0, v0}, Ll4/o;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_e
    check-cast p1, Lfk/d;

    invoke-interface {p1}, Lfk/d;->j()V

    return-void

    :pswitch_f
    check-cast p1, Ld6/l1;

    invoke-interface {p1}, Ld6/l1;->isExtraMenuShowing()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Ld6/l1;->hideExtraMenu()V

    :cond_3
    return-void

    :pswitch_10
    check-cast p1, Ld6/p1;

    const/4 p0, 0x5

    invoke-interface {p1, p0}, Ld6/p1;->S0(I)V

    return-void

    :pswitch_11
    check-cast p1, Ld6/u1;

    invoke-static {}, Lcom/android/camera/data/data/l;->w()Z

    move-result p0

    invoke-interface {p1, p0, v1}, Ld6/u1;->x4(ZZ)V

    return-void

    :pswitch_12
    check-cast p1, Ld6/l1;

    const/16 p0, 0xcf

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_13
    check-cast p1, Ld6/E1;

    invoke-interface {p1}, Ld6/E1;->qd()V

    return-void

    :pswitch_14
    check-cast p1, Lcom/android/camera/module/X;

    invoke-interface {p1}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object p0

    const/16 p1, 0x31

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, LA5/p;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_15
    check-cast p1, Ld6/l1;

    const/16 p0, 0xc9

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_16
    check-cast p1, Ld6/r0;

    invoke-interface {p1, v1}, Ld6/r0;->J4(Z)V

    invoke-interface {p1, v1}, Ld6/r0;->Df(Z)V

    return-void

    :pswitch_17
    check-cast p1, Ld6/l1;

    const/16 p0, 0xcd

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_18
    check-cast p1, Ld6/B;

    const/16 p0, 0x20b

    invoke-interface {p1, p0}, Ld6/B;->y7(I)V

    return-void

    :pswitch_19
    check-cast p1, Ld6/d1;

    invoke-interface {p1, v1}, Ld6/d1;->di(Z)V

    return-void

    :pswitch_1a
    check-cast p1, Ld6/d;

    invoke-interface {p1, v1}, Ld6/d;->N9(Z)V

    return-void

    :pswitch_1b
    check-cast p1, Ld6/a;

    invoke-interface {p1, v0}, Ld6/a;->O9(Z)V

    return-void

    :pswitch_1c
    move-object v1, p1

    check-cast v1, Ld6/a;

    const v3, 0x7f140204

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v8}, Ld6/a;->De(ZIJJLjava/lang/String;)V

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
