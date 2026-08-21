.class public final synthetic LA1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA1/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget p0, p0, LA1/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld6/v0;

    invoke-interface {p1, v1}, Ld6/v0;->xf(Z)V

    return-void

    :pswitch_0
    check-cast p1, Ld6/v0;

    const/4 p0, 0x4

    invoke-interface {p1, p0, v0}, Ld6/v0;->F5(IZ)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/s;

    invoke-virtual {p1}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    move-result-object p0

    invoke-interface {p0}, LA5/q;->E1()LM5/r;

    move-result-object p0

    invoke-interface {p0, v0}, LM5/r;->cancelFocus(Z)V

    return-void

    :pswitch_2
    check-cast p1, Ld6/f0;

    invoke-static {p1}, Lcom/android/camera/features/mode/equipstreet/EquipStreetModule;->bk(Ld6/f0;)V

    return-void

    :pswitch_3
    check-cast p1, Ld6/f0;

    const/4 p0, 0x7

    const/16 v0, 0xfe

    invoke-interface {p1, p0, v0}, Ld6/f0;->k(II)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, Ld6/f0;->e(III)V

    :cond_0
    return-void

    :pswitch_4
    check-cast p1, Ld6/p1;

    invoke-interface {p1}, Ld6/p1;->refreshTopMenu()V

    return-void

    :pswitch_5
    check-cast p1, Ld6/B;

    const/16 p0, 0xa8

    invoke-interface {p1, p0}, Ld6/B;->y7(I)V

    return-void

    :pswitch_6
    check-cast p1, Ld6/y;

    invoke-interface {p1}, Ld6/y;->onGiveUpClicked()V

    return-void

    :pswitch_7
    check-cast p1, Ld6/B;

    sget p0, LX3/E;->F0:I

    const/16 p0, 0xf0

    invoke-interface {p1, p0}, Ld6/B;->y7(I)V

    return-void

    :pswitch_8
    check-cast p1, Ld6/E0;

    invoke-interface {p1}, Ld6/E0;->Xi()V

    return-void

    :pswitch_9
    check-cast p1, Ld6/r0;

    invoke-interface {p1}, Ld6/r0;->fj()V

    invoke-interface {p1, v1}, Ld6/r0;->J4(Z)V

    invoke-interface {p1, v1}, Ld6/r0;->s3(Z)V

    return-void

    :pswitch_a
    check-cast p1, Ld6/T0;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->Wj(Ld6/T0;)V

    return-void

    :pswitch_b
    check-cast p1, Ld6/r0;

    invoke-interface {p1, v1}, Ld6/r0;->s3(Z)V

    return-void

    :pswitch_c
    check-cast p1, Ld6/l1;

    new-array p0, v1, [I

    invoke-interface {p1, v0, p0}, Ld6/l1;->hideTopBar(Z[I)V

    return-void

    :pswitch_d
    check-cast p1, Ld6/B;

    const/16 p0, 0x102

    invoke-interface {p1, p0}, Ld6/B;->y7(I)V

    return-void

    :pswitch_e
    check-cast p1, Li6/a;

    invoke-interface {p1}, Li6/a;->ki()V

    return-void

    :pswitch_f
    check-cast p1, Ld6/l1;

    const-string p0, "cvtype"

    invoke-interface {p1, p0, v0}, Ld6/l1;->setTipsState(Ljava/lang/String;Z)V

    return-void

    :pswitch_10
    check-cast p1, Lf6/c;

    invoke-interface {p1}, Lf6/c;->resetManually()V

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0, v1}, Lcom/android/camera/data/data/i;->z1(IZ)V

    return-void

    :pswitch_12
    check-cast p1, Ld6/l1;

    const/16 p0, 0xe4

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_13
    check-cast p1, Ld6/p1;

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-interface {p1, p0}, Ld6/p1;->C5(F)V

    return-void

    :pswitch_14
    check-cast p1, Ld6/j1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f14053d

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1412df

    invoke-virtual {p0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f1412de

    invoke-virtual {p0, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/i;->O0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    const-string p0, "portrait_repair"

    invoke-interface {p1, p0, v1, v2}, Ld6/j1;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    return-void

    :pswitch_15
    check-cast p1, LH2/x0;

    invoke-interface {p1}, LH2/x0;->release()V

    return-void

    :pswitch_16
    check-cast p1, Ld6/B;

    const/16 p0, 0x20c

    invoke-interface {p1, p0}, Ld6/B;->y7(I)V

    return-void

    :pswitch_17
    check-cast p1, Lb6/a;

    invoke-interface {p1, v1, v0}, Lb6/a;->D4(ZZ)V

    return-void

    :pswitch_18
    check-cast p1, Ld6/g;

    invoke-interface {p1}, Ld6/g;->Og()V

    return-void

    :pswitch_19
    check-cast p1, LD4/s;

    invoke-interface {p1}, LD4/s;->Ih()V

    return-void

    :pswitch_1a
    check-cast p1, Ld6/d;

    invoke-interface {p1, v0}, Ld6/d;->N9(Z)V

    return-void

    :pswitch_1b
    check-cast p1, Ld6/a;

    invoke-interface {p1, v0}, Ld6/a;->O9(Z)V

    return-void

    :pswitch_1c
    check-cast p1, Ld6/a;

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, Ld6/a;->nh(Ljava/lang/String;)V

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
