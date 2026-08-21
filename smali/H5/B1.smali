.class public final synthetic LH5/B1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LH5/B1;->a:I

    iput-object p1, p0, LH5/B1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LH5/B1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LH5/B1;->b:Ljava/lang/String;

    check-cast p1, Ld6/j1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->gf(Ljava/lang/String;Ld6/j1;)V

    return-void

    :pswitch_0
    check-cast p1, Ld6/B;

    const/16 v0, 0xbc

    iget-object p0, p0, LH5/B1;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Ld6/B;->Q1(ILjava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Ld6/B;

    const/16 v0, 0xad

    iget-object p0, p0, LH5/B1;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Ld6/B;->Q1(ILjava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Ld6/O;

    const/16 v0, 0xd1

    iget-object p0, p0, LH5/B1;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Ld6/O;->s4(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
