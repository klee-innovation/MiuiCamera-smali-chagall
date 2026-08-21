.class public final LVm/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lln/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lln/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    sget-object v0, LJm/n$a;->j:Lln/d;

    const-string v1, "name"

    invoke-static {v1}, Lln/f;->i(Ljava/lang/String;)Lln/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lln/d;->b(Lln/f;)Lln/d;

    move-result-object v2

    invoke-virtual {v2}, Lln/d;->g()Lln/c;

    move-result-object v2

    const-string v3, "child(Name.identifier(name)).toSafe()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lln/f;->i(Ljava/lang/String;)Lln/f;

    move-result-object v1

    new-instance v4, Lhm/i;

    invoke-direct {v4, v2, v1}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "ordinal"

    invoke-static {v1}, Lln/f;->i(Ljava/lang/String;)Lln/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lln/d;->b(Lln/f;)Lln/d;

    move-result-object v0

    invoke-virtual {v0}, Lln/d;->g()Lln/c;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lln/f;->i(Ljava/lang/String;)Lln/f;

    move-result-object v1

    new-instance v5, Lhm/i;

    invoke-direct {v5, v0, v1}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LJm/n$a;->B:Lln/c;

    const-string v1, "size"

    invoke-static {v1}, Lln/f;->i(Ljava/lang/String;)Lln/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lln/c;->c(Lln/f;)Lln/c;

    move-result-object v0

    invoke-static {v1}, Lln/f;->i(Ljava/lang/String;)Lln/f;

    move-result-object v2

    new-instance v6, Lhm/i;

    invoke-direct {v6, v0, v2}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LJm/n$a;->F:Lln/c;

    invoke-static {v1}, Lln/f;->i(Ljava/lang/String;)Lln/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lln/c;->c(Lln/f;)Lln/c;

    move-result-object v2

    invoke-static {v1}, Lln/f;->i(Ljava/lang/String;)Lln/f;

    move-result-object v1

    new-instance v7, Lhm/i;

    invoke-direct {v7, v2, v1}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LJm/n$a;->e:Lln/d;

    const-string v2, "length"

    invoke-static {v2}, Lln/f;->i(Ljava/lang/String;)Lln/f;

    move-result-object v8

    invoke-virtual {v1, v8}, Lln/d;->b(Lln/f;)Lln/d;

    move-result-object v1

    invoke-virtual {v1}, Lln/d;->g()Lln/c;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lln/f;->i(Ljava/lang/String;)Lln/f;

    move-result-object v2

    new-instance v8, Lhm/i;

    invoke-direct {v8, v1, v2}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "keys"

    invoke-static {v1}, Lln/f;->i(Ljava/lang/String;)Lln/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lln/c;->c(Lln/f;)Lln/c;

    move-result-object v1

    const-string v2, "keySet"

    invoke-static {v2}, Lln/f;->i(Ljava/lang/String;)Lln/f;

    move-result-object v2

    new-instance v9, Lhm/i;

    invoke-direct {v9, v1, v2}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "values"

    invoke-static {v1}, Lln/f;->i(Ljava/lang/String;)Lln/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lln/c;->c(Lln/f;)Lln/c;

    move-result-object v2

    invoke-static {v1}, Lln/f;->i(Ljava/lang/String;)Lln/f;

    move-result-object v1

    new-instance v10, Lhm/i;

    invoke-direct {v10, v2, v1}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "entries"

    invoke-static {v1}, Lln/f;->i(Ljava/lang/String;)Lln/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lln/c;->c(Lln/f;)Lln/c;

    move-result-object v0

    const-string v1, "entrySet"

    invoke-static {v1}, Lln/f;->i(Ljava/lang/String;)Lln/f;

    move-result-object v1

    new-instance v11, Lhm/i;

    invoke-direct {v11, v0, v1}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v4 .. v11}, [Lhm/i;

    move-result-object v0

    invoke-static {v0}, Lim/D;->k([Lhm/i;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LVm/j;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lim/m;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v4, Lhm/i;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lln/c;

    invoke-virtual {v5}, Lln/c;->f()Lln/f;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhm/i;

    iget-object v4, v3, Lhm/i;->b:Ljava/lang/Object;

    check-cast v4, Lln/f;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v5, Ljava/util/List;

    iget-object v3, v3, Lhm/i;->a:Ljava/lang/Object;

    check-cast v3, Lln/f;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lim/C;->g(I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    const-string v5, "<this>"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lim/s;->y0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lim/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    sput-object v1, LVm/j;->b:Ljava/util/LinkedHashMap;

    sget-object v0, LVm/j;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, LVm/j;->c:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lim/m;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lln/c;

    invoke-virtual {v2}, Lln/c;->f()Lln/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lim/s;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LVm/j;->d:Ljava/util/Set;

    return-void
.end method
