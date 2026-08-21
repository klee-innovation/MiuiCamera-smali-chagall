.class public final synthetic LC5/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC5/J;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    const/16 v0, 0xc1

    const/4 v1, 0x7

    const/16 v2, 0x8

    const/16 v3, 0x14

    const/16 v4, 0x10

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget p0, p0, LC5/J;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld6/e1;

    invoke-interface {p1}, Ld6/e1;->X5()V

    return-void

    :pswitch_0
    check-cast p1, Ld6/l1;

    invoke-static {p1}, Lcom/android/camera/module/DollyZoomModule;->f9(Ld6/l1;)V

    return-void

    :pswitch_1
    check-cast p1, Ld6/B;

    invoke-static {p1}, Lcom/android/camera/module/CloneModule;->f8(Ld6/B;)V

    return-void

    :pswitch_2
    check-cast p1, Ld6/d;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Uh(Ld6/d;)V

    return-void

    :pswitch_3
    check-cast p1, Ld6/f0;

    invoke-interface {p1, v6, v4}, Ld6/f0;->j(II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, v6, v6, v3}, Ld6/f0;->b(III)V

    :cond_0
    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/data/data/C;

    iput-boolean v6, p1, Lcom/android/camera/data/data/C;->f:Z

    return-void

    :pswitch_5
    check-cast p1, Ld6/l1;

    const/16 p0, 0xd0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_6
    check-cast p1, Ld6/a;

    invoke-interface {p1}, Ld6/a;->b3()V

    return-void

    :pswitch_7
    check-cast p1, Ld6/v0;

    invoke-interface {p1}, Ld6/v0;->r0()V

    return-void

    :pswitch_8
    check-cast p1, Landroid/view/Window;

    const/4 p0, -0x1

    invoke-virtual {p1, p0, p0}, Landroid/view/Window;->setLayout(II)V

    return-void

    :pswitch_9
    check-cast p1, Ld6/f0;

    const p0, 0xfffff9

    invoke-interface {p1, v2, p0, v5}, Ld6/f0;->e(III)V

    return-void

    :pswitch_a
    check-cast p1, Ld6/f0;

    sget-boolean p0, LRg/h;->e0:Z

    invoke-interface {p1, v1, v4}, Ld6/f0;->j(II)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1, v1, v6, v3}, Ld6/f0;->b(III)V

    :cond_1
    const/4 p0, 0x6

    invoke-interface {p1, p0, v4}, Ld6/f0;->j(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, p0, v6, v3}, Ld6/f0;->b(III)V

    :cond_2
    const/4 p0, 0x4

    invoke-interface {p1, p0, v4}, Ld6/f0;->j(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, p0, v6, v3}, Ld6/f0;->b(III)V

    :cond_3
    return-void

    :pswitch_b
    check-cast p1, Ld6/B;

    invoke-interface {p1}, Ld6/B;->g1()V

    return-void

    :pswitch_c
    check-cast p1, Ld6/t0;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Ld6/t0;->Lg()V

    return-void

    :pswitch_d
    check-cast p1, Ld6/f0;

    const/16 p0, 0xfe

    invoke-interface {p1, v1, p0}, Ld6/f0;->k(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    invoke-interface {p1, v1, p0, v0}, Ld6/f0;->e(III)V

    :cond_4
    return-void

    :pswitch_e
    check-cast p1, Ld6/f0;

    const/16 p0, 0x15

    const v0, 0xffffff9

    invoke-interface {p1, p0, v0}, Ld6/f0;->k(II)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p0, v0, v6}, LDc/b;->d(III)Lw5/s;

    move-result-object p0

    iput-boolean v6, p0, Lw5/s;->e:Z

    new-instance v0, Lw5/A;

    invoke-direct {v0}, Lw5/A;-><init>()V

    iput-object v0, p0, Lw5/s;->c:Lw5/h;

    invoke-interface {p1, p0}, Ld6/f0;->l(Lw5/s;)V

    :cond_5
    return-void

    :pswitch_f
    check-cast p1, Ld6/d1;

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p0

    const-class v0, LV1/T;

    invoke-virtual {p0, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV1/T;

    const/16 v0, 0xe1

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Ld6/d1;->Qg(Ljava/lang/String;Z)V

    return-void

    :pswitch_10
    check-cast p1, Ld6/B;

    const/16 p0, 0xd2

    const-string v0, "4x3"

    invoke-interface {p1, p0, v0}, Ld6/B;->Q1(ILjava/lang/String;)V

    return-void

    :pswitch_11
    check-cast p1, LD4/r;

    invoke-interface {p1}, LD4/r;->Lf()V

    return-void

    :pswitch_12
    check-cast p1, Ld6/f0;

    const p0, 0xfffffd

    invoke-interface {p1, v2, p0, v5}, Ld6/f0;->e(III)V

    return-void

    :pswitch_13
    check-cast p1, Ld6/l1;

    filled-new-array {v0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_14
    check-cast p1, Ld6/F0;

    invoke-interface {p1}, Ld6/F0;->Y8()V

    return-void

    :pswitch_15
    check-cast p1, Ld6/l1;

    const/16 p0, 0xfc

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_16
    check-cast p1, Ld6/j1;

    const/16 p0, 0xe4

    invoke-interface {p1, v6, p0}, Ld6/j1;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_17
    check-cast p1, Ld6/d;

    sget-object p0, LX3/a;->b:LX3/a;

    invoke-interface {p1, p0}, Ld6/d;->R5(LX3/a;)V

    return-void

    :pswitch_18
    check-cast p1, LH2/g;

    invoke-interface {p1}, LH2/g;->getSelectedIndex()LI2/k;

    move-result-object p0

    sget-object v0, LI2/k;->a:LI2/k;

    if-eq p0, v0, :cond_6

    sget-object p0, LI2/k;->b:LI2/k;

    invoke-interface {p1, p0, v6}, LH2/g;->o(LI2/k;Z)V

    :cond_6
    return-void

    :pswitch_19
    check-cast p1, La6/l;

    invoke-interface {p1, v5}, La6/l;->O0(I)V

    return-void

    :pswitch_1a
    move-object v6, p1

    check-cast v6, Ld6/j1;

    sget v9, Lah/c;->spaceIsLow_content_timerburst_infinity_storage_priority_immediately:I

    const/16 v8, 0x8

    const-wide/16 v10, -0x1

    const-string v7, "auto_hibernation_desc"

    invoke-interface/range {v6 .. v11}, Ld6/j1;->alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V

    return-void

    :pswitch_1b
    check-cast p1, Lf6/e;

    invoke-interface {p1}, Lf6/e;->hi()V

    return-void

    :pswitch_1c
    check-cast p1, Ld6/B;

    const/16 p0, 0xc4

    const/16 v1, 0xef

    const/16 v2, 0xc9

    const/16 v3, 0x10b

    filled-new-array {v0, p0, v1, v2, v3}, [I

    move-result-object p0

    const-string v0, "d"

    invoke-interface {p1, v0, p0}, Ld6/B;->Vc(Ljava/lang/String;[I)V

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
