.class public final synthetic LC5/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC5/I;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget p0, p0, LC5/I;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld6/l1;

    invoke-interface {p1}, Ld6/l1;->forceShowMenuIndicator()V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->init()V

    return-void

    :pswitch_1
    check-cast p1, Ld6/f0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->bk(Ld6/f0;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/fragment/manually/adapter/u;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->qg(Lcom/android/camera/fragment/manually/adapter/u;)V

    return-void

    :pswitch_3
    check-cast p1, Ld6/e1;

    invoke-interface {p1}, Ld6/e1;->cc()V

    return-void

    :pswitch_4
    check-cast p1, Lj8/a;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->Qa(Lj8/a;)V

    return-void

    :pswitch_5
    check-cast p1, Ld6/j1;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Ui(Ld6/j1;)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/android/camera/data/data/C;

    iput-boolean v4, p1, Lcom/android/camera/data/data/C;->f:Z

    return-void

    :pswitch_7
    check-cast p1, Ld6/I0;

    invoke-static {p1}, Lcom/android/camera/fragment/t;->Gg(Ld6/I0;)V

    return-void

    :pswitch_8
    check-cast p1, Ld6/o;

    invoke-interface {p1}, Ld6/o;->ud()Z

    return-void

    :pswitch_9
    check-cast p1, Ld6/l1;

    const/16 p0, 0xaa

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_a
    check-cast p1, Ld6/p;

    sget p0, LX3/E;->F0:I

    invoke-interface {p1, v3}, Ld6/p;->onThumbnailClicked(Landroid/view/View;)V

    return-void

    :pswitch_b
    check-cast p1, Lj5/u;

    invoke-interface {p1, v2}, Lj5/u;->onBackEvent(I)Z

    return-void

    :pswitch_c
    check-cast p1, Ld6/C1;

    sget p0, LP4/a;->x0:I

    invoke-interface {p1, v3}, Ld6/C1;->ri(Ljava/lang/String;)V

    return-void

    :pswitch_d
    check-cast p1, Ld6/l1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_e
    check-cast p1, LD4/s;

    invoke-interface {p1}, LD4/s;->Ih()V

    return-void

    :pswitch_f
    check-cast p1, Ld6/f0;

    const/16 p0, 0x10

    invoke-interface {p1, v2, p0}, Ld6/f0;->j(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x14

    invoke-interface {p1, v2, v1, p0}, Ld6/f0;->b(III)V

    :cond_0
    return-void

    :pswitch_10
    check-cast p1, Ld6/B;

    const/16 p0, 0x92

    invoke-interface {p1, p0}, Ld6/B;->y7(I)V

    return-void

    :pswitch_11
    check-cast p1, Ld6/l1;

    const/16 p0, 0xa5

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_12
    check-cast p1, Ld6/l1;

    const/16 p0, 0x209

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_13
    check-cast p1, Ld6/f0;

    const/16 p0, 0x8

    const v1, 0xfffffa

    invoke-interface {p1, p0, v1, v0}, Ld6/f0;->e(III)V

    return-void

    :pswitch_14
    check-cast p1, Ld6/j1;

    invoke-interface {p1}, Ld6/j1;->updateHistogramUI()V

    return-void

    :pswitch_15
    check-cast p1, Ld6/e1;

    invoke-interface {p1}, Ld6/e1;->bb()V

    return-void

    :pswitch_16
    check-cast p1, Ld6/l1;

    const/16 p0, 0xce

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_17
    check-cast p1, Ld6/B;

    const/16 p0, 0xf6

    filled-new-array {p0}, [I

    move-result-object p0

    const-string v0, "g"

    invoke-interface {p1, v0, p0}, Ld6/B;->Vc(Ljava/lang/String;[I)V

    return-void

    :pswitch_18
    check-cast p1, LH2/g;

    invoke-interface {p1}, LH2/g;->getSelectedIndex()LI2/k;

    move-result-object p0

    sget-object v0, LI2/k;->c:LI2/k;

    if-ne p0, v0, :cond_1

    invoke-interface {p1}, LH2/g;->p()LH2/Q;

    move-result-object p0

    invoke-interface {p1, p0}, LH2/g;->r(LH2/Q;)V

    sget-object p0, LI2/k;->a:LI2/k;

    invoke-interface {p1, p0, v1}, LH2/g;->o(LI2/k;Z)V

    :cond_1
    return-void

    :pswitch_19
    check-cast p1, LOl/l;

    invoke-interface {p1, v0}, LOl/l;->Oe(I)V

    return-void

    :pswitch_1a
    check-cast p1, Ld6/O;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v0, 0xba

    invoke-interface {p1, v0, p0}, Ld6/O;->hg(ILjava/lang/Object;)V

    return-void

    :pswitch_1b
    check-cast p1, Ld6/d;

    invoke-interface {p1, v4}, Ld6/d;->N9(Z)V

    return-void

    :pswitch_1c
    check-cast p1, Ld6/O;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v0, 0x301

    invoke-interface {p1, v0, p0}, Ld6/O;->hg(ILjava/lang/Object;)V

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
