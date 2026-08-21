.class public final LJm/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lln/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lln/b;",
            "Lln/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lln/b;",
            "Lln/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, LJm/q;->values()[LJm/q;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    iget-object v5, v5, LJm/q;->b:Lln/f;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lim/s;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LJm/r;->a:Ljava/util/Set;

    invoke-static {}, LJm/p;->values()[LJm/p;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    iget-object v5, v5, LJm/p;->a:Lln/f;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lim/s;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LJm/r;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LJm/r;->c:Ljava/util/HashMap;

    sget-object v0, LJm/p;->b:LJm/p;

    const-string v1, "ubyteArrayOf"

    invoke-static {v1}, Lln/f;->i(Ljava/lang/String;)Lln/f;

    move-result-object v1

    new-instance v2, Lhm/i;

    invoke-direct {v2, v0, v1}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LJm/p;->c:LJm/p;

    const-string v1, "ushortArrayOf"

    invoke-static {v1}, Lln/f;->i(Ljava/lang/String;)Lln/f;

    move-result-object v1

    new-instance v4, Lhm/i;

    invoke-direct {v4, v0, v1}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LJm/p;->d:LJm/p;

    const-string v1, "uintArrayOf"

    invoke-static {v1}, Lln/f;->i(Ljava/lang/String;)Lln/f;

    move-result-object v1

    new-instance v5, Lhm/i;

    invoke-direct {v5, v0, v1}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LJm/p;->e:LJm/p;

    const-string v1, "ulongArrayOf"

    invoke-static {v1}, Lln/f;->i(Ljava/lang/String;)Lln/f;

    move-result-object v1

    new-instance v6, Lhm/i;

    invoke-direct {v6, v0, v1}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4, v5, v6}, [Lhm/i;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-static {v2}, Lim/C;->g(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v1, v0}, Lim/D;->n(Ljava/util/AbstractMap;[Lhm/i;)V

    invoke-static {}, LJm/q;->values()[LJm/q;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    iget-object v5, v5, LJm/q;->c:Lln/b;

    invoke-virtual {v5}, Lln/b;->i()Lln/f;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    sput-object v1, LJm/r;->d:Ljava/util/LinkedHashSet;

    invoke-static {}, LJm/q;->values()[LJm/q;

    move-result-object v0

    array-length v1, v0

    :goto_3
    if-ge v3, v1, :cond_3

    aget-object v2, v0, v3

    sget-object v4, LJm/r;->b:Ljava/util/HashMap;

    iget-object v5, v2, LJm/q;->c:Lln/b;

    iget-object v6, v2, LJm/q;->a:Lln/b;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LJm/r;->c:Ljava/util/HashMap;

    iget-object v2, v2, LJm/q;->c:Lln/b;

    invoke-virtual {v4, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public static final a(LCn/F;)Z
    .locals 3

    invoke-static {p0}, LCn/x0;->n(LCn/F;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LCn/F;->F0()LCn/h0;

    move-result-object p0

    invoke-interface {p0}, LCn/h0;->m()LMm/h;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0}, LMm/k;->d()LMm/k;

    move-result-object v0

    instance-of v2, v0, LMm/F;

    if-eqz v2, :cond_2

    check-cast v0, LMm/F;

    invoke-interface {v0}, LMm/F;->c()Lln/c;

    move-result-object v0

    sget-object v2, LJm/n;->k:Lln/c;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LJm/r;->a:Ljava/util/Set;

    invoke-interface {p0}, LMm/k;->getName()Lln/f;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
