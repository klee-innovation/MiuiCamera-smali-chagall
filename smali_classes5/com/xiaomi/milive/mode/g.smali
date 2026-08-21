.class public final synthetic Lcom/xiaomi/milive/mode/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/milive/mode/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x7

    iget p0, p0, Lcom/xiaomi/milive/mode/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld6/J0;

    const-string p0, "mimojifu2"

    invoke-interface {p1, p0}, Ld6/J0;->me(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Ld6/a1;

    invoke-interface {p1}, Ld6/a1;->onDestroy()V

    return-void

    :pswitch_1
    check-cast p1, Ld6/O;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Oi(Ld6/O;)V

    return-void

    :pswitch_2
    check-cast p1, Ld6/j1;

    sget-object p0, Lp4/b;->d0:Ljava/util/LinkedList;

    invoke-interface {p1}, Ld6/j1;->hideAlert()V

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/top/S;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/S;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    check-cast p1, Ld6/f0;

    const/16 p0, 0xbf

    const/4 v1, 0x2

    invoke-interface {p1, v0, p0, v1}, Ld6/f0;->e(III)V

    return-void

    :pswitch_4
    check-cast p1, Ld6/B;

    invoke-interface {p1}, Ld6/B;->x6()V

    return-void

    :pswitch_5
    check-cast p1, Ld6/m;

    invoke-interface {p1}, Ld6/m;->S8()V

    return-void

    :pswitch_6
    check-cast p1, Lcom/android/camera/module/s;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lcom/android/camera/module/X;->onDrawBlackFrameChanged(Z)V

    return-void

    :pswitch_7
    check-cast p1, Ld6/p;

    const/16 p0, 0xa

    invoke-interface {p1, p0}, Ld6/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_8
    check-cast p1, Ld6/f0;

    const p0, 0xfffff2

    const/4 v1, 0x1

    invoke-interface {p1, v0, p0, v1}, Ld6/f0;->e(III)V

    return-void

    :pswitch_9
    check-cast p1, Ld6/B;

    const/16 p0, 0xd9

    invoke-interface {p1, p0}, Ld6/B;->y7(I)V

    return-void

    :pswitch_a
    check-cast p1, Ld6/r0;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Oc(Ld6/r0;)V

    return-void

    :pswitch_b
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->s8(Landroid/view/Window;)V

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
