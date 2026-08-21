.class public final synthetic LH5/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LH5/d0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    const/16 v1, 0xfb

    const/4 v2, 0x0

    const/4 v3, 0x7

    iget p0, p0, LH5/d0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lfk/a;

    invoke-interface {p1}, Lfk/e;->l1()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toIntExact(J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lt5/m;

    iget-object p0, p1, Lt5/m;->j:Lt5/J;

    return-object p0

    :pswitch_1
    check-cast p1, Ld6/p;

    const/16 p0, 0xc8

    invoke-interface {p1, p0}, Ld6/p;->onShutterButtonClick(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ld6/I0;

    invoke-interface {p1}, Ld6/I0;->Th()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ld6/f0;

    invoke-interface {p1, v3, v1}, Ld6/f0;->k(II)Z

    move-result p0

    if-nez p0, :cond_1

    const p0, 0xfffff1

    invoke-interface {p1, v3, p0}, Ld6/f0;->k(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ld6/X0;

    invoke-interface {p1}, Ld6/X0;->canDragOutSuspendButton()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/android/camera/module/Y;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->Oi()Lt1/L0;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lgj/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p0

    invoke-virtual {p1}, Lgj/w;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ld6/f0;

    const p0, 0xfffff2

    invoke-interface {p1, v3, p0}, Ld6/f0;->k(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, LH2/w0;

    iget-object p0, p1, LH2/w0;->b:LH2/J;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, LH2/J;->b(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LH2/h;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LH2/h;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->f9(Landroidx/fragment/app/l;)LZ2/a;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {p1}, Lcom/android/camera/module/s;->n5(Landroidx/fragment/app/l;)LZ2/a;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Li6/d;

    invoke-interface {p1}, Li6/d;->k4()Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget-object p0, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    return-object p0

    :pswitch_e
    check-cast p1, Lcom/android/camera/fragment/beauty/v;

    invoke-virtual {p1}, Lcom/android/camera/fragment/beauty/v;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lb6/a;

    invoke-interface {p1}, Lb6/a;->X6()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ld6/h1;

    invoke-interface {p1}, Ld6/h1;->isShooting()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ld6/f0;

    invoke-interface {p1, v3, v1}, Ld6/f0;->k(II)Z

    move-result p0

    if-nez p0, :cond_5

    const/16 p0, 0xfb2

    invoke-interface {p1, v3, p0}, Ld6/f0;->k(II)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    :cond_5
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, LI2/h$a;

    invoke-virtual {p1}, LI2/h$a;->a()LH2/P;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ld6/I0;

    invoke-interface {p1}, Ld6/I0;->A0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lcom/android/camera/module/X;

    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-interface {p1}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object p1

    invoke-interface {p1}, LA5/q;->C1()I

    move-result p1

    invoke-virtual {p0, p1}, LEd/c;->t1(I)Z

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_15
    check-cast p1, Lcom/android/camera/module/X;

    invoke-interface {p1}, Lcom/android/camera/module/X;->getZoomManager()Lf8/a;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
