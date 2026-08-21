.class public final synthetic LNk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LNk/h;->a:I

    iput-object p1, p0, LNk/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LNk/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LNk/h;->b:Ljava/lang/Object;

    check-cast p0, Leo/p;

    iget-object p0, p0, Leo/p;->b:Leo/g;

    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    if-eqz p0, :cond_1

    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Lbo/d;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lbo/d;

    if-nez p0, :cond_2

    :cond_1
    sget-object p0, Leo/o;->a:[Lbo/d;

    :cond_2
    return-object p0

    :pswitch_0
    iget-object p0, p0, LNk/h;->b:Ljava/lang/Object;

    check-cast p0, Lbd/Y;

    invoke-interface {p0}, Lbd/Y;->next()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_1
    new-instance v0, LNk/i$b;

    iget-object p0, p0, LNk/h;->b:Ljava/lang/Object;

    check-cast p0, LNk/i;

    invoke-direct {v0, p0}, LNk/i$b;-><init>(LNk/i;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
