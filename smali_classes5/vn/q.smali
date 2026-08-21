.class public final Lvn/q;
.super Lvn/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/q$a;
    }
.end annotation


# instance fields
.field public final b:Lvn/j;


# direct methods
.method public constructor <init>(Lvn/j;)V
    .locals 0

    invoke-direct {p0}, Lvn/a;-><init>()V

    iput-object p1, p0, Lvn/q;->b:Lvn/j;

    return-void
.end method


# virtual methods
.method public final b(Lln/f;LUm/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lvn/a;->b(Lln/f;LUm/b;)Ljava/util/Collection;

    move-result-object p0

    sget-object p1, Lvn/s;->a:Lvn/s;

    invoke-static {p0, p1}, Lon/q;->a(Ljava/util/Collection;Lwm/l;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lvn/d;Lwm/l;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/d;",
            "Lwm/l<",
            "-",
            "Lln/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "LMm/k;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lvn/a;->d(Lvn/d;Lwm/l;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LMm/k;

    instance-of v1, v1, LMm/a;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p0, Lvn/q$b;->a:Lvn/q$b;

    invoke-static {p1, p0}, Lon/q;->a(Ljava/util/Collection;Lwm/l;)Ljava/util/Collection;

    move-result-object p0

    invoke-static {p2, p0}, Lim/s;->j0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lln/f;LUm/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln/f;",
            "LUm/b;",
            ")",
            "Ljava/util/Collection<",
            "LMm/U;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lvn/a;->g(Lln/f;LUm/b;)Ljava/util/Collection;

    move-result-object p0

    sget-object p1, Lvn/r;->a:Lvn/r;

    invoke-static {p0, p1}, Lon/q;->a(Ljava/util/Collection;Lwm/l;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lvn/j;
    .locals 0

    iget-object p0, p0, Lvn/q;->b:Lvn/j;

    return-object p0
.end method
