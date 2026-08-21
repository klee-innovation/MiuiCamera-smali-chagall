.class public final synthetic LF4/i;
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

    iput p2, p0, LF4/i;->a:I

    iput-object p1, p0, LF4/i;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LF4/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld6/B;

    const/16 v0, 0xe2

    iget-object p0, p0, LF4/i;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Ld6/B;->Q1(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Lfk/i;

    iget-object p0, p0, LF4/i;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, Ld6/B0;->Q7(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Ld6/B;

    iget-object p0, p0, LF4/i;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, Ld6/B;->je(Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Lf6/f;

    iget-object p0, p0, LF4/i;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, Lf6/f;->yg(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
