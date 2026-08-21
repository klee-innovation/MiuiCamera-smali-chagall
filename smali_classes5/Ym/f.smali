.class public final LYm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMm/I;


# instance fields
.field public final a:LYm/g;

.field public final b:LBn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBn/a<",
            "Lln/c;",
            "LZm/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYm/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LYm/g;

    sget-object v1, LYm/j$a;->a:LYm/j$a;

    new-instance v2, Lhm/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p1, v1, v2}, LYm/g;-><init>(LYm/c;LYm/j;Lhm/f;)V

    iput-object v0, p0, LYm/f;->a:LYm/g;

    iget-object p1, p1, LYm/c;->a:LBn/d;

    invoke-virtual {p1}, LBn/d;->g()LBn/d$b;

    move-result-object p1

    iput-object p1, p0, LYm/f;->b:LBn/a;

    return-void
.end method


# virtual methods
.method public final a(Lln/c;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LYm/f;->d(Lln/c;)LZm/l;

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
            "LZm/l;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LYm/f;->d(Lln/c;)LZm/l;

    move-result-object p0

    invoke-static {p0}, Lim/m;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lln/c;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LYm/f;->a:LYm/g;

    iget-object p0, p0, LYm/g;->a:Ljava/lang/Object;

    check-cast p0, LYm/c;

    iget-object p0, p0, LYm/c;->b:LRm/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LSm/B;

    invoke-direct {p0, p1}, LSm/B;-><init>(Lln/c;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lln/c;)LZm/l;
    .locals 2

    iget-object v0, p0, LYm/f;->a:LYm/g;

    iget-object v0, v0, LYm/g;->a:Ljava/lang/Object;

    check-cast v0, LYm/c;

    iget-object v0, v0, LYm/c;->b:LRm/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LSm/B;

    invoke-direct {v0, p1}, LSm/B;-><init>(Lln/c;)V

    new-instance v1, LYm/f$a;

    invoke-direct {v1, p0, v0}, LYm/f$a;-><init>(LYm/f;Lcn/t;)V

    iget-object p0, p0, LYm/f;->b:LBn/a;

    check-cast p0, LBn/d$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LBn/d$e;

    invoke-direct {v0, p1, v1}, LBn/d$e;-><init>(Lln/c;Lwm/a;)V

    invoke-virtual {p0, v0}, LBn/d$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, LZm/l;

    return-object p0

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, LBn/d$b;->b(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(Lln/c;Lwm/l;)Ljava/util/Collection;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LYm/f;->d(Lln/c;)LZm/l;

    move-result-object p0

    iget-object p0, p0, LZm/l;->l:LBn/j;

    invoke-interface {p0}, Lwm/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, Lim/u;->a:Lim/u;

    :cond_0
    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LazyJavaPackageFragmentProvider of module "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LYm/f;->a:LYm/g;

    iget-object p0, p0, LYm/g;->a:Ljava/lang/Object;

    check-cast p0, LYm/c;

    iget-object p0, p0, LYm/c;->o:LPm/G;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
