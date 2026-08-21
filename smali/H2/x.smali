.class public final synthetic LH2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LH2/x;->a:I

    iput p1, p0, LH2/x;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, LH2/x;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LI2/h$a;

    iget p1, p1, LI2/h$a;->c:I

    iget p0, p0, LH2/x;->b:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, Lf6/d;

    const/16 p1, 0xa7

    iget p0, p0, LH2/x;->b:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_1
    check-cast p1, LH2/g;

    invoke-interface {p1}, LH2/g;->getSelectedIndex()LI2/k;

    move-result-object v0

    sget-object v1, LI2/k;->a:LI2/k;

    if-eq v0, v1, :cond_2

    invoke-static {}, LI2/h;->f()LI2/h;

    move-result-object v0

    invoke-interface {p1}, LH2/g;->p()LH2/Q;

    move-result-object v2

    invoke-virtual {v0, v2}, LI2/h;->a(LH2/Q;)I

    move-result v0

    iget p0, p0, LH2/x;->b:I

    if-ne v0, p0, :cond_2

    invoke-interface {p1}, LH2/g;->p()LH2/Q;

    move-result-object p0

    invoke-interface {p1, p0}, LH2/g;->r(LH2/Q;)V

    const/4 p0, 0x1

    invoke-interface {p1, v1, p0}, LH2/g;->o(LI2/k;Z)V

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
