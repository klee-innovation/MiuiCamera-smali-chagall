.class public final LCn/j;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/l<",
        "LCn/h0;",
        "Ljava/lang/Iterable<",
        "+",
        "LCn/F;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LCn/i;


# direct methods
.method public constructor <init>(LCn/i;)V
    .locals 0

    iput-object p1, p0, LCn/j;->a:LCn/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LCn/h0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCn/j;->a:LCn/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, LCn/i;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, LCn/i;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p1, p0, LCn/i;->b:LBn/j;

    invoke-interface {p1}, Lwm/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCn/i$a;

    iget-object p1, p1, LCn/i$a;->a:Ljava/util/Collection;

    invoke-virtual {p0}, LCn/i;->f()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lim/s;->j0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, LCn/h0;->l()Ljava/util/Collection;

    move-result-object p0

    const-string p1, "supertypes"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method
