.class public final synthetic LA1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA1/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    const/16 v0, 0xc1

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget p0, p0, LA1/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FilmDreamModule;->U9(Landroid/view/Window;)V

    return-void

    :pswitch_0
    check-cast p1, Ld6/d;

    invoke-interface {p1}, Ld6/d;->d()V

    return-void

    :pswitch_1
    check-cast p1, Ld6/f0;

    const/16 p0, 0x15

    invoke-interface {p1, v3, v3, p0}, Ld6/f0;->b(III)V

    return-void

    :pswitch_2
    check-cast p1, La6/l;

    invoke-interface {p1, v3}, La6/l;->O0(I)V

    return-void

    :pswitch_3
    check-cast p1, Ld6/j1;

    invoke-interface {p1, v3}, Ld6/j1;->reInitAlert(Z)V

    return-void

    :pswitch_4
    check-cast p1, Ld6/l1;

    const/16 p0, 0xe2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_5
    check-cast p1, Ld6/p1;

    invoke-interface {p1, v1}, Ld6/p1;->S0(I)V

    return-void

    :pswitch_6
    check-cast p1, Ld6/q1;

    sget p0, LX3/E;->F0:I

    const/4 p0, 0x5

    invoke-interface {p1, p0}, Ld6/q1;->onBackEvent(I)Z

    return-void

    :pswitch_7
    check-cast p1, Ld6/B;

    sget p0, LX3/E;->F0:I

    const/16 p0, 0x200

    invoke-interface {p1, p0}, Ld6/B;->y7(I)V

    return-void

    :pswitch_8
    check-cast p1, Ld6/I;

    invoke-interface {p1}, Ld6/I;->uj()V

    return-void

    :pswitch_9
    check-cast p1, Ld6/a;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, Ld6/a;->nh(Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p1, La6/e;

    invoke-interface {p1}, La6/l;->Ld()V

    return-void

    :pswitch_b
    check-cast p1, Ld6/l1;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Ld6/l1;->showOrHideMenuIndicator(Z)V

    return-void

    :pswitch_c
    check-cast p1, Ld6/i1;

    invoke-interface {p1}, Ld6/i1;->Qh()V

    return-void

    :pswitch_d
    check-cast p1, Ld6/A;

    invoke-interface {p1}, Ld6/A;->C()V

    return-void

    :pswitch_e
    check-cast p1, Ld6/j1;

    const/16 p0, 0x210

    invoke-interface {p1, p0, v2}, Ld6/j1;->showOrHideCineExtraConfigItem(IZ)V

    return-void

    :pswitch_f
    check-cast p1, Ld6/p1;

    const/4 p0, 0x2

    invoke-interface {p1, p0, v1}, Lf6/a;->dismiss(II)Z

    return-void

    :pswitch_10
    check-cast p1, Ld6/l1;

    invoke-interface {p1, v3}, Ld6/l1;->reverseExpandTopBar(Z)Z

    return-void

    :pswitch_11
    check-cast p1, Ld6/l1;

    filled-new-array {v0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_12
    check-cast p1, Ld6/u1;

    invoke-interface {p1}, Ld6/u1;->Hi()V

    return-void

    :pswitch_13
    check-cast p1, Ld6/l1;

    filled-new-array {v0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_14
    check-cast p1, Ld6/l1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_15
    check-cast p1, LH2/g;

    invoke-interface {p1}, LH2/g;->getSelectedIndex()LI2/k;

    move-result-object p0

    sget-object v0, LI2/k;->a:LI2/k;

    if-ne p0, v0, :cond_0

    invoke-interface {p1, v2, v2}, LH2/g;->n(ZZ)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v3, v2}, LH2/g;->n(ZZ)V

    :goto_0
    return-void

    :pswitch_16
    check-cast p1, Lcom/android/camera/module/s;

    invoke-virtual {p1}, Lcom/android/camera/module/s;->onCoverViewShown()V

    return-void

    :pswitch_17
    check-cast p1, Ld6/B;

    const/16 p0, 0x20b

    invoke-interface {p1, p0}, Ld6/B;->y7(I)V

    return-void

    :pswitch_18
    check-cast p1, Ld6/d1;

    invoke-interface {p1, v2}, Ld6/d1;->di(Z)V

    return-void

    :pswitch_19
    check-cast p1, Ld6/U0;

    invoke-interface {p1}, Ld6/U0;->A7()V

    return-void

    :pswitch_1a
    check-cast p1, LD4/r;

    invoke-interface {p1}, LD4/r;->O8()V

    return-void

    :pswitch_1b
    check-cast p1, Ld6/d;

    invoke-interface {p1, v2}, Ld6/d;->N9(Z)V

    return-void

    :pswitch_1c
    move-object p0, p1

    check-cast p0, Ld6/a;

    const v5, 0x7f140201

    const-wide/16 v6, -0x1

    const/4 v4, 0x1

    const-wide/16 v8, 0x157c

    const-string v10, "LOCATIONLOST"

    move-object v3, p0

    invoke-interface/range {v3 .. v10}, Ld6/a;->De(ZIJJLjava/lang/String;)V

    const v5, 0x7f140204

    const-wide/16 v6, 0x14b4

    const-wide/16 v8, 0x1f4

    const-string v10, "LOCATIONGET"

    invoke-interface/range {v3 .. v10}, Ld6/a;->De(ZIJJLjava/lang/String;)V

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
