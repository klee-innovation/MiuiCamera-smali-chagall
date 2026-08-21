.class public final synthetic LH2/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH2/g;


# direct methods
.method public synthetic constructor <init>(LH2/g;I)V
    .locals 0

    iput p2, p0, LH2/D;->a:I

    iput-object p1, p0, LH2/D;->b:LH2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LH2/D;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LI2/h$a;

    iget-object p1, p1, LI2/h$a;->a:LH2/Q;

    iget-object p0, p0, LH2/D;->b:LH2/g;

    invoke-interface {p0}, LH2/g;->l()LH2/Q;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, LI2/l;

    iget-object p1, p1, LI2/l;->c:LI2/k;

    iget-object p0, p0, LH2/D;->b:LH2/g;

    invoke-interface {p0}, LH2/g;->getSelectedIndex()LI2/k;

    move-result-object p0

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
