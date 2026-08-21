.class public final LZm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/j;


# static fields
.field public static final synthetic f:[LDm/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LDm/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:LYm/g;

.field public final c:LZm/l;

.field public final d:LZm/m;

.field public final e:LBn/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/v;

    sget-object v1, Lkotlin/jvm/internal/C;->a:Lkotlin/jvm/internal/D;

    const-class v2, LZm/c;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDm/d;

    move-result-object v2

    const-string v3, "kotlinScopes"

    const-string v4, "getKotlinScopes()[Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/v;-><init>(LDm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/D;->f(Lkotlin/jvm/internal/u;)LDm/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LDm/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LZm/c;->f:[LDm/k;

    return-void
.end method

.method public constructor <init>(LYm/g;Lcn/t;LZm/l;)V
    .locals 1

    const-string v0, "packageFragment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZm/c;->b:LYm/g;

    iput-object p3, p0, LZm/c;->c:LZm/l;

    new-instance v0, LZm/m;

    invoke-direct {v0, p1, p2, p3}, LZm/m;-><init>(LYm/g;Lcn/t;LZm/l;)V

    iput-object v0, p0, LZm/c;->d:LZm/m;

    iget-object p1, p1, LYm/g;->a:Ljava/lang/Object;

    check-cast p1, LYm/c;

    iget-object p1, p1, LYm/c;->a:LBn/d;

    new-instance p2, LZm/c$a;

    invoke-direct {p2, p0}, LZm/c$a;-><init>(LZm/c;)V

    invoke-virtual {p1, p2}, LBn/d;->e(Lwm/a;)LBn/d$h;

    move-result-object p1

    iput-object p1, p0, LZm/c;->e:LBn/j;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lln/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LZm/c;->h()[Lvn/j;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lvn/j;->a()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4, v1}, Lim/q;->K(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, LZm/c;->d:LZm/m;

    invoke-virtual {p0}, LZm/n;->a()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final b(Lln/f;LUm/b;)Ljava/util/Collection;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LZm/c;->i(Lln/f;LUm/b;)V

    invoke-virtual {p0}, LZm/c;->h()[Lvn/j;

    move-result-object v0

    iget-object p0, p0, LZm/c;->d:LZm/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lim/u;->a:Lim/u;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lvn/j;->b(Lln/f;LUm/b;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {p0, v3}, LKn/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lim/w;->a:Lim/w;

    :cond_1
    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lln/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LZm/c;->h()[Lvn/j;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lvn/j;->c()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4, v1}, Lim/q;->K(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, LZm/c;->d:LZm/m;

    invoke-virtual {p0}, LZm/n;->c()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final d(Lvn/d;Lwm/l;)Ljava/util/Collection;
    .locals 4
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

    invoke-virtual {p0}, LZm/c;->h()[Lvn/j;

    move-result-object v0

    iget-object p0, p0, LZm/c;->d:LZm/m;

    invoke-virtual {p0, p1, p2}, LZm/m;->d(Lvn/d;Lwm/l;)Ljava/util/Collection;

    move-result-object p0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lvn/m;->d(Lvn/d;Lwm/l;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {p0, v3}, LKn/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lim/w;->a:Lim/w;

    :cond_1
    return-object p0
.end method

.method public final e(Lln/f;LUm/b;)LMm/h;
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LZm/c;->i(Lln/f;LUm/b;)V

    iget-object v0, p0, LZm/c;->d:LZm/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LZm/m;->w(Lln/f;Lcn/g;)LMm/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LZm/c;->h()[Lvn/j;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    invoke-interface {v3, p1, p2}, Lvn/m;->e(Lln/f;LUm/b;)LMm/h;

    move-result-object v3

    if-eqz v3, :cond_2

    instance-of v4, v3, LMm/i;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, LMm/i;

    invoke-interface {v4}, LMm/z;->n0()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_1
    move-object v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public final f()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lln/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LZm/c;->h()[Lvn/j;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    if-nez v1, :cond_0

    sget-object v0, Lim/u;->a:Lim/u;

    goto :goto_0

    :cond_0
    new-instance v1, Lim/j;

    invoke-direct {v1, v0}, Lim/j;-><init>([Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lvn/l;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LZm/c;->d:LZm/m;

    invoke-virtual {p0}, LZm/n;->f()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final g(Lln/f;LUm/b;)Ljava/util/Collection;
    .locals 4
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

    invoke-virtual {p0, p1, p2}, LZm/c;->i(Lln/f;LUm/b;)V

    invoke-virtual {p0}, LZm/c;->h()[Lvn/j;

    move-result-object v0

    iget-object p0, p0, LZm/c;->d:LZm/m;

    invoke-virtual {p0, p1, p2}, LZm/n;->g(Lln/f;LUm/b;)Ljava/util/Collection;

    move-result-object p0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lvn/j;->g(Lln/f;LUm/b;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {p0, v3}, LKn/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lim/w;->a:Lim/w;

    :cond_1
    return-object p0
.end method

.method public final h()[Lvn/j;
    .locals 2

    sget-object v0, LZm/c;->f:[LDm/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LZm/c;->e:LBn/j;

    invoke-static {p0, v0}, LBn/n;->j(LBn/j;LDm/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lvn/j;

    return-object p0
.end method

.method public final i(Lln/f;LUm/b;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZm/c;->b:LYm/g;

    iget-object v0, v0, LYm/g;->a:Ljava/lang/Object;

    check-cast v0, LYm/c;

    iget-object p0, p0, LZm/c;->c:LZm/l;

    iget-object v0, v0, LYm/c;->n:LUm/a;

    invoke-static {v0, p2, p0, p1}, LCn/k0;->k(LUm/a;LUm/b;LMm/F;Lln/f;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LZm/c;->c:LZm/l;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
