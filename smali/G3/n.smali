.class public final synthetic LG3/n;
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

    iput p2, p0, LG3/n;->a:I

    iput-object p1, p0, LG3/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LG3/n;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LI2/h$a;

    iget-object p1, p1, LI2/h$a;->a:LH2/Q;

    iget-object p0, p0, LG3/n;->b:Ljava/lang/Object;

    check-cast p0, LH2/g;

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
    check-cast p1, Landroidx/fragment/app/l;

    iget-object p0, p0, LG3/n;->b:Ljava/lang/Object;

    check-cast p0, LG3/x;

    iget-boolean p1, p0, LG3/x;->j:Z

    if-eqz p1, :cond_1

    invoke-static {}, LF3/h;->a()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p0, p0, LG3/x;->h:LF3/o;

    iget-boolean p0, p0, LF3/o;->b:Z

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
