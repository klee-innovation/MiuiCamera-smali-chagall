.class public final LS9/s;
.super LS9/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS9/f<",
        "LS9/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LS9/l;)V
    .locals 0

    invoke-direct {p0, p1}, LS9/f;-><init>(LS9/l;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LS9/s;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LF9/m;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LS9/s;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final B()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "LF9/m;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, LS9/s;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final F(Ljava/lang/String;)LF9/m;
    .locals 0

    iget-object p0, p0, LS9/s;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LF9/m;

    return-object p0
.end method

.method public final H()LS9/m;
    .locals 0

    sget-object p0, LS9/m;->g:LS9/m;

    return-object p0
.end method

.method public final N(Ljava/lang/String;)LF9/m;
    .locals 0

    iget-object p0, p0, LS9/s;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LF9/m;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LS9/o;->a:LS9/o;

    return-object p0
.end method

.method public final Q(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LS9/f;->a:LS9/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LS9/l;->a(I)LS9/j;

    move-result-object p1

    iget-object p0, p0, LS9/s;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final R(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LS9/f;->a:LS9/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LS9/n;

    invoke-direct {v0, p1, p2}, LS9/n;-><init>(J)V

    iget-object p0, p0, LS9/s;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0}, LS9/f;->P()LS9/q;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object v0, p0, LS9/f;->a:LS9/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LS9/l;->b(Ljava/lang/String;)LS9/u;

    move-result-object p2

    :goto_0
    iget-object p0, p0, LS9/s;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final T(Ljava/lang/String;LF9/m;)LF9/m;
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0}, LS9/f;->P()LS9/q;

    move-result-object p2

    :cond_0
    iget-object p0, p0, LS9/s;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LF9/m;

    return-object p0
.end method

.method public final U(Lv9/f;LF9/D;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LS9/s;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS9/b;

    if-eqz p3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, LS9/a;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LF9/n$a;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {v1}, LF9/m;->H()LS9/m;

    move-result-object v2

    sget-object v3, LS9/m;->e:LS9/m;

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lv9/f;->T(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, LS9/b;->f(Lv9/f;LF9/D;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final V(Ljava/lang/String;LF9/m;)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0}, LS9/f;->P()LS9/q;

    move-result-object p2

    :cond_0
    iget-object p0, p0, LS9/s;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()Lv9/l;
    .locals 0

    sget-object p0, Lv9/l;->j:Lv9/l;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, LS9/s;

    if-eqz v1, :cond_2

    check-cast p1, LS9/s;

    iget-object p0, p0, LS9/s;->b:Ljava/util/LinkedHashMap;

    iget-object p1, p1, LS9/s;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public final f(Lv9/f;LF9/D;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_1

    sget-object v0, LF9/C;->s:LF9/C;

    iget-object v1, p2, LF9/D;->a:LF9/B;

    invoke-virtual {v1, v0}, LF9/B;->r(LF9/C;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    sget-object v3, LH9/m;->c:LH9/m;

    iget-object v1, v1, LH9/o;->h:LH9/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, LH9/j;->a:I

    invoke-virtual {v3, v1}, LH9/m;->g(I)Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p1, p0}, Lv9/f;->I0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v2, v3}, LS9/s;->U(Lv9/f;LF9/D;ZZ)V

    invoke-virtual {p1}, Lv9/f;->O()V

    return-void

    :cond_1
    invoke-virtual {p1, p0}, Lv9/f;->I0(Ljava/lang/Object;)V

    iget-object p0, p0, LS9/s;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF9/m;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lv9/f;->T(Ljava/lang/String;)V

    invoke-interface {v1, p1, p2}, LF9/n;->f(Lv9/f;LF9/D;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lv9/f;->O()V

    return-void
.end method

.method public final g(Lv9/f;LF9/D;LQ9/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    sget-object v0, LF9/C;->s:LF9/C;

    iget-object v1, p2, LF9/D;->a:LF9/B;

    invoke-virtual {v1, v0}, LF9/B;->r(LF9/C;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget-object v2, LH9/m;->c:LH9/m;

    iget-object v1, v1, LH9/o;->h:LH9/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, LH9/j;->a:I

    invoke-virtual {v2, v1}, LH9/m;->g(I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Lv9/l;->j:Lv9/l;

    invoke-virtual {p3, p0, v2}, LQ9/h;->d(Ljava/lang/Object;Lv9/l;)LD9/c;

    move-result-object v2

    invoke-virtual {p3, p1, v2}, LQ9/h;->e(Lv9/f;LD9/c;)LD9/c;

    move-result-object v2

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, LS9/s;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF9/m;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lv9/f;->T(Ljava/lang/String;)V

    invoke-interface {v1, p1, p2}, LF9/n;->f(Lv9/f;LF9/D;)V

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p0, p1, p2, v0, v1}, LS9/s;->U(Lv9/f;LF9/D;ZZ)V

    :cond_3
    invoke-virtual {p3, p1, v2}, LQ9/h;->f(Lv9/f;LD9/c;)LD9/c;

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LS9/s;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, LS9/s;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, LS9/s;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public final u()LF9/m;
    .locals 4

    new-instance v0, LS9/s;

    iget-object v1, p0, LS9/f;->a:LS9/l;

    invoke-direct {v0, v1}, LS9/s;-><init>(LS9/l;)V

    iget-object p0, p0, LS9/s;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, v0, LS9/s;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF9/m;

    invoke-virtual {v1}, LF9/m;->u()LF9/m;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method
