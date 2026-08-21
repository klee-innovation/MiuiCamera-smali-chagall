.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/S;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/S;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld6/B;

    invoke-interface {p1}, Ld6/B;->pg()V

    return-void

    :pswitch_0
    check-cast p1, Ld6/l1;

    sget-object p0, Lp4/b;->d0:Ljava/util/LinkedList;

    new-array p0, v0, [I

    invoke-interface {p1, v0, p0}, Ld6/l1;->hideTopBar(Z[I)V

    return-void

    :pswitch_1
    check-cast p1, Ld6/B;

    invoke-interface {p1, v0}, Ld6/B;->Pi(Z)V

    return-void

    :pswitch_2
    check-cast p1, Ld6/q1;

    invoke-interface {p1}, Ld6/q1;->refreshData()V

    return-void

    :pswitch_3
    check-cast p1, Ld6/p;

    const/16 p0, 0xa

    invoke-interface {p1, p0}, Ld6/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_4
    check-cast p1, La6/d;

    invoke-interface {p1}, La6/d;->onSocketClose()V

    return-void

    :pswitch_5
    check-cast p1, Li6/e;

    invoke-interface {p1, v0}, Li6/e;->If(Z)V

    invoke-interface {p1}, Li6/e;->M()V

    return-void

    :pswitch_6
    check-cast p1, Ld6/o;

    invoke-interface {p1, v0}, Ld6/o;->F0(I)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/android/camera/module/s;

    invoke-virtual {p1}, Lcom/android/camera/module/s;->isRecording()Z

    move-result p0

    invoke-virtual {p1}, Lcom/android/camera/module/s;->getModuleIndex()I

    move-result p1

    const-string/jumbo v0, "slider"

    invoke-static {p1, v0, p0}, Lb7/d;->a(ILjava/lang/String;Z)V

    return-void

    :pswitch_8
    check-cast p1, Ld6/l1;

    const/16 p0, 0xd9

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    return-void

    :pswitch_9
    check-cast p1, Ld6/f0;

    const/4 p0, 0x7

    const/16 v0, 0xc3

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, Ld6/f0;->e(III)V

    return-void

    :pswitch_a
    check-cast p1, LH2/w0;

    iget-object p0, p1, LH2/w0;->j:Ljava/util/ArrayList;

    new-instance p1, LB2/n;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LB2/n;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_b
    check-cast p1, Ld6/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->C(Ld6/B;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
