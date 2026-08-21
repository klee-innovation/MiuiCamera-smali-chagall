.class public final synthetic LH2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LH2/s;->a:I

    iput-object p1, p0, LH2/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LH2/s;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly5/b$a;

    if-eqz p1, :cond_1

    iget-object p0, p0, LH2/s;->b:Ljava/lang/Object;

    check-cast p0, Ly5/b$a;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :pswitch_0
    check-cast p1, Lw5/j;

    iget-object p1, p1, Lw5/j;->i:Lw5/u;

    iget-object p0, p0, LH2/s;->b:Ljava/lang/Object;

    check-cast p0, Lw5/j;

    iget-object p0, p0, Lw5/j;->i:Lw5/u;

    invoke-interface {p1, p0}, Lw5/u;->s(Lw5/u;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, LI2/l;

    iget-object p1, p1, LI2/l;->a:LH2/Q;

    iget-object p0, p0, LH2/s;->b:Ljava/lang/Object;

    check-cast p0, LH2/f;

    iget-object p0, p0, LH2/f;->c:LH2/Q;

    if-ne p1, p0, :cond_2

    const/4 p0, 0x1

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
