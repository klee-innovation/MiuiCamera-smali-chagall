.class public final synthetic Lg4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg4/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget p0, p0, Lg4/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld6/d;

    invoke-interface {p1, v1}, Ld6/d;->N9(Z)V

    return-void

    :pswitch_0
    check-cast p1, Ld6/B;

    sget p0, Lcom/android/camera/a;->D1:I

    const/16 p0, 0xa0

    invoke-interface {p1, p0, v1}, Ld6/B;->Sd(IZ)V

    return-void

    :pswitch_1
    check-cast p1, Ld6/l1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Xf(Ld6/l1;)V

    return-void

    :pswitch_2
    check-cast p1, Lpi/f;

    iget-object p0, p1, Lpi/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void

    :pswitch_3
    check-cast p1, Ld6/f0;

    const/4 p0, 0x7

    const/16 v1, 0xfe

    invoke-interface {p1, p0, v1, v0}, Ld6/f0;->e(III)V

    return-void

    :pswitch_4
    check-cast p1, Ld6/f0;

    const/16 p0, 0x16

    const v1, 0xfff1

    invoke-interface {p1, p0, v1, v0}, Ld6/f0;->e(III)V

    return-void

    :pswitch_5
    check-cast p1, Ld6/M;

    invoke-interface {p1}, Ld6/M;->Ha()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
