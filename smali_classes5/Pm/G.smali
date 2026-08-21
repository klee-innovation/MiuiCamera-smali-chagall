.class public final LPm/G;
.super LPm/p;
.source "SourceFile"

# interfaces
.implements LMm/C;


# instance fields
.field public final c:LBn/d;

.field public final d:LJm/j;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LMm/B;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LPm/J;

.field public g:LPb/a;

.field public h:LMm/G;

.field public final i:Z

.field public final j:LBn/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBn/h<",
            "Lln/c;",
            "LMm/J;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lhm/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lln/f;LBn/d;LJm/j;I)V
    .locals 1

    .line 1
    sget-object p4, Lim/v;->a:Lim/v;

    .line 2
    const-string v0, "moduleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, LNm/f$a;->a:LNm/f$a$a;

    invoke-direct {p0, v0, p1}, LPm/p;-><init>(LNm/f;Lln/f;)V

    .line 4
    iput-object p2, p0, LPm/G;->c:LBn/d;

    .line 5
    iput-object p3, p0, LPm/G;->d:LJm/j;

    .line 6
    iget-boolean p3, p1, Lln/f;->b:Z

    if-eqz p3, :cond_1

    .line 7
    iput-object p4, p0, LPm/G;->e:Ljava/util/Map;

    .line 8
    sget-object p1, LPm/J;->a:LPm/J$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LPm/J$a;->b:LMm/B;

    invoke-virtual {p0, p1}, LPm/G;->K(LMm/B;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPm/J;

    if-nez p1, :cond_0

    sget-object p1, LPm/J$b;->b:LPm/J$b;

    :cond_0
    iput-object p1, p0, LPm/G;->f:LPm/J;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, LPm/G;->i:Z

    .line 10
    new-instance p1, LPm/F;

    invoke-direct {p1, p0}, LPm/F;-><init>(LPm/G;)V

    invoke-virtual {p2, p1}, LBn/d;->c(Lwm/l;)LBn/d$k;

    move-result-object p1

    iput-object p1, p0, LPm/G;->j:LBn/h;

    .line 11
    new-instance p1, LPm/E;

    invoke-direct {p1, p0}, LPm/E;-><init>(LPm/G;)V

    invoke-static {p1}, Lag/v;->t(Lwm/a;)Lhm/m;

    move-result-object p1

    iput-object p1, p0, LPm/G;->k:Lhm/m;

    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Module name must be special: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final B0(Lln/c;)LMm/J;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LPm/G;->E0()V

    iget-object p0, p0, LPm/G;->j:LBn/h;

    check-cast p0, LBn/d$k;

    invoke-virtual {p0, p1}, LBn/d$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMm/J;

    return-object p0
.end method

.method public final D(LMm/C;)Z
    .locals 2

    const-string v0, "targetModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LPm/G;->g:LPb/a;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    sget-object v0, Lim/w;->a:Lim/w;

    invoke-static {v0, p1}, Lim/s;->R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, LPm/G;->N()Ljava/util/List;

    sget-object v0, Lim/u;->a:Lim/u;

    invoke-virtual {v0, p1}, Lim/u;->contains(Ljava/lang/Object;)Z

    invoke-interface {p1}, LMm/C;->N()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final E0()V
    .locals 3

    iget-boolean v0, p0, LPm/G;->i:Z

    if-nez v0, :cond_2

    sget-object v0, LMm/x;->a:LMm/B;

    invoke-virtual {p0, v0}, LPm/G;->K(LMm/B;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMm/y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LMm/y;->a()V

    sget-object v0, Lhm/y;->a:Lhm/y;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, LMm/w;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Accessing invalid module descriptor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "message"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public final H(LMm/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "LMm/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, LMm/m;->d(LPm/G;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K(LMm/B;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LMm/B;",
            ")TT;"
        }
    .end annotation

    const-string v0, "capability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LPm/G;->e:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final N()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMm/C;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LPm/G;->g:LPb/a;

    if-eqz v0, :cond_0

    sget-object p0, Lim/u;->a:Lim/u;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dependencies of module "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LPm/p;->getName()Lln/f;

    move-result-object p0

    iget-object p0, p0, Lln/f;->a:Ljava/lang/String;

    const-string v1, "name.toString()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " were not set"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final d()LMm/k;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(Lln/c;Lwm/l;)Ljava/util/Collection;
    .locals 1
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

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LPm/G;->E0()V

    invoke-virtual {p0}, LPm/G;->E0()V

    iget-object p0, p0, LPm/G;->k:Lhm/m;

    invoke-virtual {p0}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPm/o;

    invoke-virtual {p0, p1, p2}, LPm/o;->i(Lln/c;Lwm/l;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final k()LJm/j;
    .locals 0

    iget-object p0, p0, LPm/G;->d:LJm/j;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LPm/p;->D0(LMm/k;)Ljava/lang/String;

    move-result-object v0

    iget-boolean p0, p0, LPm/G;->i:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, " !isValid"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
