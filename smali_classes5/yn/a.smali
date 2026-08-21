.class public abstract Lyn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMm/I;


# instance fields
.field public final a:LBn/d;

.field public final b:LRm/f;

.field public final c:LPm/G;

.field public d:Lyn/k;

.field public final e:LBn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBn/i<",
            "Lln/c;",
            "LMm/F;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBn/d;LRm/f;LPm/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn/a;->a:LBn/d;

    iput-object p2, p0, Lyn/a;->b:LRm/f;

    iput-object p3, p0, Lyn/a;->c:LPm/G;

    new-instance p2, LCj/x;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LCj/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, LBn/d;->a(Lwm/l;)LBn/d$j;

    move-result-object p1

    iput-object p1, p0, Lyn/a;->e:LBn/i;

    return-void
.end method


# virtual methods
.method public final a(Lln/c;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lyn/a;->e:LBn/i;

    invoke-interface {p0, p1}, Lwm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, LDa/E;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lln/c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln/c;",
            ")",
            "Ljava/util/List<",
            "LMm/F;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lyn/a;->e:LBn/i;

    invoke-interface {p0, p1}, Lwm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lim/m;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lln/c;)Z
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyn/a;->e:LBn/i;

    move-object v1, v0

    check-cast v1, LBn/d$j;

    iget-object v1, v1, LBn/d$j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, LBn/d$l;->b:LBn/d$l;

    if-eq v1, v2, :cond_0

    invoke-interface {v0, p1}, Lwm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMm/F;

    goto :goto_1

    :cond_0
    check-cast p0, LLm/u;

    iget-object v0, p0, Lyn/a;->b:LRm/f;

    sget-object v1, LJm/n;->j:Lln/f;

    invoke-virtual {p1, v1}, Lln/c;->h(Lln/f;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    sget-object v1, Lzn/a;->m:Lzn/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lzn/a;->a(Lln/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LRm/f;->b:Lzn/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lzn/d;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lyn/a;->a:LBn/d;

    iget-object p0, p0, Lyn/a;->c:LPm/G;

    invoke-static {p1, v1, p0, v0}, Lzn/c$a;->a(Lln/c;LBn/o;LMm/C;Ljava/io/InputStream;)Lzn/c;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    if-nez p0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public final i(Lln/c;Lwm/l;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln/c;",
            "Lwm/l<",
            "-",
            "Lln/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lln/c;",
            ">;"
        }
    .end annotation

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nameFilter"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lim/w;->a:Lim/w;

    return-object p0
.end method
