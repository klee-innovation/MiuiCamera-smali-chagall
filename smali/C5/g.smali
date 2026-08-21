.class public final synthetic LC5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LC5/g;->a:I

    iput p1, p0, LC5/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LC5/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb6/a;

    iget p0, p0, LC5/g;->b:I

    invoke-interface {p1, p0}, Lb6/a;->H0(I)V

    return-void

    :pswitch_0
    check-cast p1, Li6/e;

    iget p0, p0, LC5/g;->b:I

    invoke-interface {p1, p0}, Li6/e;->wj(I)V

    return-void

    :pswitch_1
    check-cast p1, LV1/M;

    iget p0, p0, LC5/g;->b:I

    invoke-virtual {p1, p0}, LV1/M;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0}, LV1/M;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LH5/n1;

    invoke-direct {v1, v0, p0}, LH5/n1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC5/Y;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, LC5/Y;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    check-cast p1, Ld6/I;

    iget p0, p0, LC5/g;->b:I

    invoke-interface {p1, p0}, Ld6/I;->v6(I)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/X;

    invoke-interface {p1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xcd

    iget p0, p0, LC5/g;->b:I

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object v0

    filled-new-array {p0}, [I

    move-result-object v1

    invoke-interface {v0, v1}, LA5/p;->updatePreferenceInWorkThread([I)V

    :cond_0
    invoke-interface {p1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object p1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LA5/p;->updatePreferenceInWorkThread([I)V

    :cond_1
    return-void

    :pswitch_4
    check-cast p1, Ld6/W;

    iget p0, p0, LC5/g;->b:I

    invoke-interface {p1, p0}, Ld6/W;->callRemoteOnShutterButtonClick(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
