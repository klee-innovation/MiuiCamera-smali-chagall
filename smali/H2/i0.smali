.class public final synthetic LH2/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LH2/i0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, LH2/i0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld6/h0;

    invoke-interface {p1}, Ld6/h0;->isShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ld6/X0;

    invoke-interface {p1}, Ld6/X0;->isRecorderStopping()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$g;

    check-cast p1, Lcom/android/camera/fragment/manually/adapter/w;

    iget p0, p1, Lcom/android/camera/fragment/manually/adapter/w;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ld6/X0;

    invoke-interface {p1}, Ld6/X0;->isMiLiveRecording()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Ld6/X0;->isRecordingPaused()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Li6/e;

    invoke-interface {p1}, Li6/e;->M5()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/android/camera/ui/g$a$a;

    iget-object p0, p1, Lcom/android/camera/ui/g$a$a;->e:Ljava/util/ArrayList;

    return-object p0

    :pswitch_5
    check-cast p1, Ld6/f0;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->qk(Ld6/f0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, LV1/x0;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->Kk(LV1/x0;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Li6/d;

    invoke-interface {p1}, Li6/d;->t0()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ld6/f0;

    const/16 p0, 0xfb

    const/4 v0, 0x7

    invoke-interface {p1, v0, p0}, Ld6/f0;->k(II)Z

    move-result p0

    if-nez p0, :cond_3

    const/16 p0, 0xfb2

    invoke-interface {p1, v0, p0}, Ld6/f0;->k(II)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p0, 0x1

    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, LCf/g;

    iget-object p0, p1, LCf/g;->o:Lcom/android/camera/module/X;

    return-object p0

    :pswitch_a
    check-cast p1, Li6/e;

    invoke-interface {p1}, Li6/e;->Z9()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ld6/o;

    const/4 p0, 0x7

    invoke-interface {p1, p0}, Ld6/o;->f2(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ld6/X0;

    invoke-interface {p1}, Ld6/X0;->isDoingAction()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {p1}, Ld6/X0;->isRecording()Z

    move-result p0

    if-nez p0, :cond_4

    const/4 p0, 0x1

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ld6/X0;

    invoke-interface {p1}, Ld6/X0;->isDoingAction()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-interface {p1}, Ld6/X0;->isRecording()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_5

    :cond_5
    const/4 p0, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 p0, 0x1

    :goto_6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lfk/h;

    invoke-interface {p1}, Lfk/h;->isShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, LH2/g;

    invoke-interface {p1}, LH2/g;->l()LH2/Q;

    move-result-object p0

    invoke-static {}, LI2/h;->f()LI2/h;

    move-result-object p1

    invoke-virtual {p1, p0}, LI2/h;->a(LH2/Q;)I

    move-result p0

    invoke-static {}, Lcom/android/camera/data/data/B;->f()LZ1/C;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
