.class public final synthetic LH5/i;
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

    iput p2, p0, LH5/i;->a:I

    iput-object p1, p0, LH5/i;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LH5/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld6/B;

    iget-object p0, p0, LH5/i;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Ld6/B;->l9(I)V

    return-void

    :pswitch_0
    check-cast p1, Ld6/B;

    iget-object p0, p0, LH5/i;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, Ld6/B;->Wb(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Ld6/O;

    const/16 v0, 0xf8

    iget-object p0, p0, LH5/i;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Ld6/O;->s4(ILjava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, Ld6/W;

    iget-object p0, p0, LH5/i;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, Ld6/W;->callRemoteOnCenterMarkChanged(Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Ld6/j1;

    const-string v0, "cvtype"

    const/4 v1, 0x0

    iget-object p0, p0, LH5/i;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p0}, Ld6/j1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
