.class public final LGm/m;
.super LGm/r;
.source "SourceFile"

# interfaces
.implements LDm/d;
.implements LGm/p;
.implements LGm/U;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGm/m$a;,
        LGm/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LGm/r;",
        "LDm/d<",
        "TT;>;",
        "LGm/p;",
        "LGm/U;"
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:LGm/X$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGm/X$b<",
            "LGm/m<",
            "TT;>.a;>;"
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
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LGm/r;-><init>()V

    iput-object p1, p0, LGm/m;->b:Ljava/lang/Class;

    new-instance p1, LGm/m$c;

    invoke-direct {p1, p0}, LGm/m$c;-><init>(LGm/m;)V

    new-instance v0, LGm/X$b;

    invoke-direct {v0, p1}, LGm/X$b;-><init>(Lwm/a;)V

    iput-object v0, p0, LGm/m;->c:LGm/X$b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()LMm/h;
    .locals 0

    invoke-virtual {p0}, LGm/m;->x()LMm/e;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LGm/m;

    if-eqz v0, :cond_0

    invoke-static {p0}, LDd/e;->o(LDm/d;)Ljava/lang/Class;

    move-result-object p0

    check-cast p1, LDm/d;

    invoke-static {p1}, LDd/e;->o(LDm/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, LSm/d;->a:Ljava/util/List;

    iget-object p0, p0, LGm/m;->b:Ljava/lang/Class;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSm/d;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/F;->e(ILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, LSm/d;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LGm/m;->c:LGm/X$b;

    invoke-virtual {p0}, LGm/X$b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGm/m$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LGm/m$a;->m:[LDm/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, LGm/m$a;->d:LGm/X$a;

    invoke-virtual {p0}, LGm/X$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-annotations>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getQualifiedName()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LGm/m;->c:LGm/X$b;

    invoke-virtual {p0}, LGm/X$b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGm/m$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LGm/m$a;->m:[LDm/k;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, LGm/m$a;->f:LGm/X$a;

    invoke-virtual {p0}, LGm/X$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getSimpleName()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LGm/m;->c:LGm/X$b;

    invoke-virtual {p0}, LGm/X$b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGm/m$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LGm/m$a;->m:[LDm/k;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, LGm/m$a;->e:LGm/X$a;

    invoke-virtual {p0}, LGm/X$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-static {p0}, LDd/e;->o(LDm/d;)Ljava/lang/Class;

    move-result-object p0

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
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, LGm/m;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public final l()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LMm/j;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LGm/m;->x()LMm/e;

    move-result-object p0

    invoke-interface {p0}, LMm/e;->e()LMm/f;

    move-result-object v0

    sget-object v1, LMm/f;->b:LMm/f;

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, LMm/e;->e()LMm/f;

    move-result-object v0

    sget-object v1, LMm/f;->f:LMm/f;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LMm/e;->getConstructors()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "descriptor.constructors"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lim/u;->a:Lim/u;

    return-object p0
.end method

.method public final m(Lln/f;)Ljava/util/Collection;
    .locals 3
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

    invoke-virtual {p0}, LGm/m;->x()LMm/e;

    move-result-object v0

    invoke-interface {v0}, LMm/e;->n()LCn/O;

    move-result-object v0

    invoke-virtual {v0}, LCn/F;->m()Lvn/j;

    move-result-object v0

    sget-object v1, LUm/b;->b:LUm/b;

    invoke-interface {v0, p1, v1}, Lvn/j;->g(Lln/f;LUm/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, LGm/m;->x()LMm/e;

    move-result-object p0

    invoke-interface {p0}, LMm/e;->o0()Lvn/j;

    move-result-object p0

    const-string v2, "descriptor.staticScope"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v1}, Lvn/j;->g(Lln/f;LUm/b;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lim/s;->j0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final n(I)LMm/N;
    .locals 9

    iget-object v0, p0, LGm/m;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultImpls"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LDd/e;->q(Ljava/lang/Class;)LDm/d;

    move-result-object p0

    check-cast p0, LGm/m;

    invoke-virtual {p0, p1}, LGm/m;->n(I)LMm/N;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LGm/m;->x()LMm/e;

    move-result-object v0

    instance-of v1, v0, LAn/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, LAn/d;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    sget-object v1, Ljn/a;->j:Lmn/h$e;

    const-string v3, "classLocalVariable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LAn/d;->e:Lgn/b;

    invoke-static {v3, v1, p1}, Lin/e;->b(Lmn/h$c;Lmn/h$e;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lgn/m;

    if-eqz v4, :cond_2

    iget-object p1, v0, LAn/d;->l:Lyn/m;

    iget-object v5, p1, Lyn/m;->b:Lin/c;

    sget-object v8, LGm/m$d;->a:LGm/m$d;

    iget-object v3, p0, LGm/m;->b:Ljava/lang/Class;

    iget-object v7, v0, LAn/d;->f:Lin/a;

    iget-object v6, p1, Lyn/m;->d:Lin/g;

    invoke-static/range {v3 .. v8}, LGm/d0;->f(Ljava/lang/Class;Lmn/h$c;Lin/c;Lin/g;Lin/a;Lwm/p;)LMm/a;

    move-result-object p0

    move-object v2, p0

    check-cast v2, LMm/N;

    :cond_2
    return-object v2
.end method

.method public final q(Lln/f;)Ljava/util/Collection;
    .locals 3
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

    invoke-virtual {p0}, LGm/m;->x()LMm/e;

    move-result-object v0

    invoke-interface {v0}, LMm/e;->n()LCn/O;

    move-result-object v0

    invoke-virtual {v0}, LCn/F;->m()Lvn/j;

    move-result-object v0

    sget-object v1, LUm/b;->b:LUm/b;

    invoke-interface {v0, p1, v1}, Lvn/j;->b(Lln/f;LUm/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, LGm/m;->x()LMm/e;

    move-result-object p0

    invoke-interface {p0}, LMm/e;->o0()Lvn/j;

    move-result-object p0

    const-string v2, "descriptor.staticScope"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v1}, Lvn/j;->b(Lln/f;LUm/b;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lim/s;->j0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LGm/m;->w()Lln/b;

    move-result-object p0

    invoke-virtual {p0}, Lln/b;->g()Lln/c;

    move-result-object v1

    const-string v2, "classId.packageFqName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lln/c;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lln/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lln/b;->h()Lln/c;

    move-result-object p0

    invoke-virtual {p0}, Lln/c;->b()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x2e

    const/16 v3, 0x24

    invoke-static {p0, v2, v3}, LNn/k;->G(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()Lln/b;
    .locals 2

    sget-object v0, LGm/b0;->a:Lln/b;

    iget-object p0, p0, LGm/m;->b:Ljava/lang/Class;

    const-string v0, "klass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "klass.componentType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltn/c;->e(Ljava/lang/String;)Ltn/c;

    move-result-object p0

    invoke-virtual {p0}, Ltn/c;->h()LJm/k;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    new-instance p0, Lln/b;

    sget-object v0, LJm/n;->k:Lln/c;

    iget-object v1, v1, LJm/k;->b:Lln/f;

    invoke-direct {p0, v0, v1}, Lln/b;-><init>(Lln/c;Lln/f;)V

    goto :goto_0

    :cond_1
    sget-object p0, LJm/n$a;->g:Lln/d;

    invoke-virtual {p0}, Lln/d;->g()Lln/c;

    move-result-object p0

    invoke-static {p0}, Lln/b;->j(Lln/c;)Lln/b;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, LGm/b0;->a:Lln/b;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltn/c;->e(Ljava/lang/String;)Ltn/c;

    move-result-object v0

    invoke-virtual {v0}, Ltn/c;->h()LJm/k;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    new-instance p0, Lln/b;

    sget-object v0, LJm/n;->k:Lln/c;

    iget-object v1, v1, LJm/k;->a:Lln/f;

    invoke-direct {p0, v0, v1}, Lln/b;-><init>(Lln/c;Lln/f;)V

    goto :goto_0

    :cond_5
    invoke-static {p0}, LSm/d;->a(Ljava/lang/Class;)Lln/b;

    move-result-object p0

    iget-boolean v0, p0, Lln/b;->c:Z

    if-nez v0, :cond_6

    sget-object v0, LLm/c;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lln/b;->b()Lln/c;

    move-result-object v0

    sget-object v1, LLm/c;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Lln/c;->i()Lln/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln/b;

    if-eqz v0, :cond_6

    move-object p0, v0

    :cond_6
    :goto_0
    return-object p0
.end method

.method public final x()LMm/e;
    .locals 0

    iget-object p0, p0, LGm/m;->c:LGm/X$b;

    invoke-virtual {p0}, LGm/X$b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGm/m$a;

    invoke-virtual {p0}, LGm/m$a;->b()LMm/e;

    move-result-object p0

    return-object p0
.end method
