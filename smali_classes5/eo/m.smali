.class public abstract Leo/m;
.super Leo/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        "Collection:",
        "Ljava/lang/Object;",
        "Builder::",
        "Ljava/util/Map<",
        "TKey;TValue;>;>",
        "Leo/a<",
        "Ljava/util/Map$Entry<",
        "+TKey;+TValue;>;TCollection;TBuilder;>;"
    }
.end annotation


# instance fields
.field public final a:Leo/s;

.field public final b:LZn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZn/a<",
            "TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZn/a;)V
    .locals 1

    sget-object v0, Leo/s;->a:Leo/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leo/m;->a:Leo/s;

    iput-object p1, p0, Leo/m;->b:LZn/a;

    return-void
.end method


# virtual methods
.method public final d(Lgo/p;Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p0, p2}, Leo/a;->h(Ljava/lang/Object;)I

    move-object v0, p0

    check-cast v0, Leo/j;

    iget-object v0, v0, Leo/j;->c:Leo/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "descriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lgo/p;->a(Lbo/d;)Lgo/p;

    move-result-object p1

    invoke-virtual {p0, p2}, Leo/a;->g(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v1, 0x1

    iget-object v5, p0, Leo/m;->a:Leo/s;

    invoke-virtual {p1, v0, v1, v5, v3}, Lgo/p;->i(Lbo/d;ILZn/a;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x2

    iget-object v3, p0, Leo/m;->b:LZn/a;

    invoke-virtual {p1, v0, v4, v3, v2}, Lgo/p;->i(Lbo/d;ILZn/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lgo/p;->m(Lbo/d;)V

    return-void
.end method

.method public final i(LAc/c;ILjava/lang/Object;Z)V
    .locals 4

    check-cast p3, Ljava/util/Map;

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Leo/j;

    iget-object v0, v0, Leo/j;->c:Leo/i;

    iget-object v1, p0, Leo/m;->a:Leo/s;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v1, v2}, LAc/c;->n(Lbo/d;ILZn/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz p4, :cond_1

    invoke-virtual {p1, v0}, LAc/c;->g(Lbo/d;)I

    move-result p4

    add-int/lit8 v3, p2, 0x1

    if-ne p4, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Value must follow key in a map, index for key: "

    const-string p1, ", returned index for value: "

    invoke-static {p2, p4, p0, p1}, LKb/v1;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/lit8 p4, p2, 0x1

    :goto_0
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    iget-object p0, p0, Leo/m;->b:LZn/a;

    if-eqz p2, :cond_2

    invoke-interface {p0}, LZn/a;->a()Lbo/d;

    move-result-object p2

    invoke-interface {p2}, Lbo/d;->e()Lbo/e;

    move-result-object p2

    instance-of p2, p2, Lbo/c;

    if-nez p2, :cond_2

    invoke-static {v1, p3}, Lim/D;->j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p4, p0, p2}, LAc/c;->n(Lbo/d;ILZn/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0, p4, p0, v2}, LAc/c;->n(Lbo/d;ILZn/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-interface {p3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
