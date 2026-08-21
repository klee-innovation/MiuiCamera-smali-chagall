.class public final LGm/B;
.super LGm/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGm/B$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:LGm/X$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGm/X$b<",
            "LGm/B$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LGm/r;-><init>()V

    iput-object p1, p0, LGm/B;->b:Ljava/lang/Class;

    new-instance p1, LGm/B$b;

    invoke-direct {p1, p0}, LGm/B$b;-><init>(LGm/B;)V

    new-instance v0, LGm/X$b;

    invoke-direct {v0, p1}, LGm/X$b;-><init>(Lwm/a;)V

    iput-object v0, p0, LGm/B;->c:LGm/X$b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LGm/B;

    if-eqz v0, :cond_0

    check-cast p1, LGm/B;

    iget-object p1, p1, LGm/B;->b:Ljava/lang/Class;

    iget-object p0, p0, LGm/B;->b:Ljava/lang/Class;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LGm/B;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, LGm/B;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public final l()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LMm/j;",
            ">;"
        }
    .end annotation

    sget-object p0, Lim/u;->a:Lim/u;

    return-object p0
.end method

.method public final m(Lln/f;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln/f;",
            ")",
            "Ljava/util/Collection<",
            "LMm/u;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LGm/B;->c:LGm/X$b;

    invoke-virtual {p0}, LGm/X$b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGm/B$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LGm/B$a;->g:[LDm/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, LGm/B$a;->d:LGm/X$a;

    invoke-virtual {p0}, LGm/X$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-scope>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lvn/j;

    sget-object v0, LUm/b;->b:LUm/b;

    invoke-interface {p0, p1, v0}, Lvn/j;->g(Lln/f;LUm/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final n(I)LMm/N;
    .locals 9

    iget-object v0, p0, LGm/B;->c:LGm/X$b;

    invoke-virtual {v0}, LGm/X$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGm/B$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LGm/B$a;->g:[LDm/k;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-object v0, v0, LGm/B$a;->f:LGm/X$b;

    invoke-virtual {v0}, LGm/X$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lhm/n;->a:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lkn/f;

    iget-object v2, v0, Lhm/n;->b:Ljava/lang/Object;

    check-cast v2, Lgn/k;

    iget-object v0, v0, Lhm/n;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkn/e;

    sget-object v0, Ljn/a;->n:Lmn/h$e;

    const-string v3, "packageLocalVariable"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, p1}, Lin/e;->b(Lmn/h$c;Lmn/h$e;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lgn/m;

    if-eqz v4, :cond_0

    new-instance v6, Lin/g;

    iget-object p1, v2, Lgn/k;->g:Lgn/s;

    const-string v0, "packageProto.typeTable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, p1}, Lin/g;-><init>(Lgn/s;)V

    sget-object v8, LGm/B$c;->a:LGm/B$c;

    iget-object v3, p0, LGm/B;->b:Ljava/lang/Class;

    invoke-static/range {v3 .. v8}, LGm/d0;->f(Ljava/lang/Class;Lmn/h$c;Lin/c;Lin/g;Lin/a;Lwm/p;)LMm/a;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LMm/N;

    :cond_0
    return-object v1
.end method

.method public final p()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LGm/B;->c:LGm/X$b;

    invoke-virtual {v0}, LGm/X$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGm/B$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LGm/B$a;->g:[LDm/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v0, v0, LGm/B$a;->e:LGm/X$b;

    invoke-virtual {v0}, LGm/X$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object v0, p0, LGm/B;->b:Ljava/lang/Class;

    :cond_0
    return-object v0
.end method

.method public final q(Lln/f;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln/f;",
            ")",
            "Ljava/util/Collection<",
            "LMm/N;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LGm/B;->c:LGm/X$b;

    invoke-virtual {p0}, LGm/X$b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGm/B$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LGm/B$a;->g:[LDm/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, LGm/B$a;->d:LGm/X$a;

    invoke-virtual {p0}, LGm/X$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-scope>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lvn/j;

    sget-object v0, LUm/b;->b:LUm/b;

    invoke-interface {p0, p1, v0}, Lvn/j;->b(Lln/f;LUm/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LGm/B;->b:Ljava/lang/Class;

    invoke-static {p0}, LSm/d;->a(Ljava/lang/Class;)Lln/b;

    move-result-object p0

    invoke-virtual {p0}, Lln/b;->b()Lln/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
