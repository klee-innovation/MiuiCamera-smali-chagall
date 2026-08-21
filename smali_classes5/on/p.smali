.class public final Lon/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDn/b;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:LDn/d$a;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;LDn/d$a;LDn/g$a;LDn/e$a;)V
    .locals 1

    const-string v0, "equalityAxioms"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "kotlinTypePreparator"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon/p;->a:Ljava/util/HashMap;

    iput-object p2, p0, Lon/p;->b:LDn/d$a;

    return-void
.end method


# virtual methods
.method public final A(LFn/k;)Z
    .locals 0

    invoke-static {p1}, LDn/b$a;->C(LFn/k;)Z

    move-result p0

    return p0
.end method

.method public final B(LFn/g;)LFn/g;
    .locals 0

    invoke-static {p0, p1}, LDn/b$a;->Z(LDn/b;LFn/g;)LFn/g;

    move-result-object p0

    return-object p0
.end method

.method public final C(LFn/k;LFn/k;)Z
    .locals 2

    const-string v0, "c1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LCn/h0;

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_6

    instance-of v0, p2, LCn/h0;

    if-eqz v0, :cond_5

    invoke-static {p1, p2}, LDn/b$a;->a(LFn/k;LFn/k;)Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p1, LCn/h0;

    check-cast p2, LCn/h0;

    iget-object v0, p0, Lon/p;->b:LDn/d$a;

    invoke-interface {v0, p1, p2}, LDn/d$a;->a(LCn/h0;LCn/h0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lon/p;->a:Ljava/util/HashMap;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCn/h0;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCn/h0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final D(LFn/h;LFn/h;)Z
    .locals 0

    invoke-static {p1, p2}, LDn/b$a;->v(LFn/h;LFn/h;)Z

    move-result p0

    return p0
.end method

.method public final E(LFn/g;)LCn/O;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LDn/b$a;->g(LFn/g;)LCn/z;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LDn/b$a;->X(LFn/e;)LCn/O;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {p1}, LDn/b$a;->h(LFn/g;)LCn/O;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public final F(LFn/g;)LCn/q0;
    .locals 0

    invoke-static {p1}, LDn/b$a;->i(LFn/g;)LCn/q0;

    move-result-object p0

    return-object p0
.end method

.method public final G(Lpn/b;)LCn/o0;
    .locals 0

    invoke-static {p1}, LDn/b$a;->S(Lpn/b;)LCn/o0;

    move-result-object p0

    return-object p0
.end method

.method public final H(LFn/e;)LCn/O;
    .locals 0

    invoke-static {p1}, LDn/b$a;->X(LFn/e;)LCn/O;

    move-result-object p0

    return-object p0
.end method

.method public final I(LFn/h;LFn/h;)LCn/A0;
    .locals 0

    invoke-static {p0, p1, p2}, LDn/b$a;->l(LDn/b;LFn/h;LFn/h;)LCn/A0;

    move-result-object p0

    return-object p0
.end method

.method public final J(LFn/c;)LCn/A0;
    .locals 0

    invoke-static {p1}, LDn/b$a;->N(LFn/c;)LCn/A0;

    move-result-object p0

    return-object p0
.end method

.method public final K(LFn/k;)Z
    .locals 0

    invoke-static {p1}, LDn/b$a;->w(LFn/k;)Z

    move-result p0

    return p0
.end method

.method public final L(LFn/h;)LFn/i;
    .locals 0

    invoke-static {p1}, LDn/b$a;->c(LFn/h;)LFn/i;

    move-result-object p0

    return-object p0
.end method

.method public final M(LFn/h;)LCn/s;
    .locals 0

    invoke-static {p1}, LDn/b$a;->e(LFn/h;)LCn/s;

    move-result-object p0

    return-object p0
.end method

.method public final N(LFn/g;)Z
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Ldn/j;

    return p0
.end method

.method public final O(LFn/k;)Z
    .locals 0

    invoke-static {p1}, LDn/b$a;->z(LFn/k;)Z

    move-result p0

    return p0
.end method

.method public final P(LFn/k;)Z
    .locals 0

    invoke-static {p1}, LDn/b$a;->y(LFn/k;)Z

    move-result p0

    return p0
.end method

.method public final Q(LFn/k;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFn/k;",
            ")",
            "Ljava/util/Collection<",
            "LFn/g;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, LDn/b$a;->U(LFn/k;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final R(LFn/h;)LFn/c;
    .locals 0

    invoke-static {p0, p1}, LDn/b$a;->d(LDn/b;LFn/h;)LFn/c;

    move-result-object p0

    return-object p0
.end method

.method public final S(LFn/k;)Z
    .locals 0

    invoke-static {p1}, LDn/b$a;->F(LFn/k;)Z

    move-result p0

    return p0
.end method

.method public final T(LFn/g;)LCn/O;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LDn/b$a;->g(LFn/g;)LCn/z;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LDn/b$a;->M(LFn/e;)LCn/O;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {p1}, LDn/b$a;->h(LFn/g;)LCn/O;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public final U(LFn/k;)I
    .locals 0

    invoke-static {p1}, LDn/b$a;->Q(LFn/k;)I

    move-result p0

    return p0
.end method

.method public final V(LFn/g;I)LFn/j;
    .locals 0

    invoke-static {p1, p2}, LDn/b$a;->m(LFn/g;I)LFn/j;

    move-result-object p0

    return-object p0
.end method

.method public final W(LFn/g;)LCn/z;
    .locals 0

    invoke-static {p1}, LDn/b$a;->g(LFn/g;)LCn/z;

    move-result-object p0

    return-object p0
.end method

.method public final X(LFn/k;I)LFn/l;
    .locals 0

    invoke-static {p1, p2}, LDn/b$a;->n(LFn/k;I)LFn/l;

    move-result-object p0

    return-object p0
.end method

.method public final Y(LFn/h;)Z
    .locals 0

    invoke-static {p1}, LDn/b$a;->A(LFn/g;)Z

    move-result p0

    return p0
.end method

.method public final Z(LFn/h;LFn/k;)V
    .locals 0

    return-void
.end method

.method public final a(LFn/o;)LMm/a0;
    .locals 0

    invoke-static {p1}, LDn/b$a;->p(LFn/o;)LMm/a0;

    move-result-object p0

    return-object p0
.end method

.method public final a0(LFn/g;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lon/p;->T(LFn/g;)LCn/O;

    move-result-object v0

    invoke-static {v0}, LDn/b$a;->E(LFn/h;)Z

    move-result v0

    invoke-virtual {p0, p1}, Lon/p;->E(LFn/g;)LCn/O;

    move-result-object p0

    invoke-static {p0}, LDn/b$a;->E(LFn/h;)Z

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b(LFn/e;)LCn/O;
    .locals 0

    invoke-static {p1}, LDn/b$a;->M(LFn/e;)LCn/O;

    move-result-object p0

    return-object p0
.end method

.method public final b0(LFn/h;)LCn/h0;
    .locals 0

    invoke-static {p1}, LDn/b$a;->V(LFn/h;)LCn/h0;

    move-result-object p0

    return-object p0
.end method

.method public final c(LFn/c;)LFn/b;
    .locals 0

    invoke-static {p1}, LDn/b$a;->k(LFn/c;)LFn/b;

    move-result-object p0

    return-object p0
.end method

.method public final c0(LFn/g;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LDn/b$a;->h(LFn/g;)LCn/O;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LDn/b$a;->e(LFn/h;)LCn/s;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final d(LFn/h;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lon/p;->h(LFn/g;)LCn/h0;

    move-result-object p0

    invoke-static {p0}, LDn/b$a;->F(LFn/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, LDn/b$a;->G(LFn/g;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d0(LFn/h;)LFn/h;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LDn/b$a;->e(LFn/h;)LCn/s;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, LDn/b$a;->P(LFn/d;)LCn/O;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final e(LFn/h;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LDn/b$a;->V(LFn/h;)LCn/h0;

    move-result-object p0

    invoke-static {p0}, LDn/b$a;->x(LFn/k;)Z

    move-result p0

    return p0
.end method

.method public final e0(LFn/h;)LCn/O;
    .locals 0

    invoke-static {p1}, LDn/b$a;->j(LFn/h;)LCn/O;

    move-result-object p0

    return-object p0
.end method

.method public final f(LFn/g;)I
    .locals 0

    invoke-static {p1}, LDn/b$a;->b(LFn/g;)I

    move-result p0

    return p0
.end method

.method public final f0(LFn/i;)I
    .locals 2

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LFn/h;

    if-eqz p0, :cond_0

    check-cast p1, LFn/g;

    invoke-static {p1}, LDn/b$a;->b(LFn/g;)I

    move-result p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, LFn/a;

    if-eqz p0, :cond_1

    check-cast p1, LFn/a;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown type argument list type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v1, Lkotlin/jvm/internal/C;->a:Lkotlin/jvm/internal/D;

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDm/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(LFn/i;I)LFn/j;
    .locals 1

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LFn/h;

    if-eqz p0, :cond_0

    check-cast p1, LFn/g;

    invoke-static {p1, p2}, LDn/b$a;->m(LFn/g;I)LFn/j;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, LFn/a;

    if-eqz p0, :cond_1

    check-cast p1, LFn/a;

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(index)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LFn/j;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unknown type argument list type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lkotlin/jvm/internal/C;->a:Lkotlin/jvm/internal/D;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDm/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g0(LFn/j;)I
    .locals 0

    invoke-static {p1}, LDn/b$a;->r(LFn/j;)I

    move-result p0

    return p0
.end method

.method public final h(LFn/g;)LCn/h0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LDn/b$a;->h(LFn/g;)LCn/O;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lon/p;->T(LFn/g;)LCn/O;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LDn/b$a;->V(LFn/h;)LCn/h0;

    move-result-object p0

    return-object p0
.end method

.method public final h0(LFn/j;)LCn/A0;
    .locals 0

    invoke-static {p1}, LDn/b$a;->o(LFn/j;)LCn/A0;

    move-result-object p0

    return-object p0
.end method

.method public final i(LFn/c;)Z
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lpn/a;

    return p0
.end method

.method public final i0(LFn/h;)Z
    .locals 0

    invoke-static {p1}, LDn/b$a;->K(LFn/h;)Z

    move-result p0

    return p0
.end method

.method public final j(Ljava/util/ArrayList;)LCn/A0;
    .locals 8

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eqz p0, :cond_a

    const/4 v0, 0x1

    if-eq p0, v0, :cond_9

    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lim/m;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LCn/A0;

    if-nez v4, :cond_1

    invoke-static {v6}, LCn/I;->n(LCn/F;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v3

    goto :goto_2

    :cond_1
    :goto_1
    move v4, v0

    :goto_2
    instance-of v7, v6, LCn/O;

    if-eqz v7, :cond_2

    check-cast v6, LCn/O;

    goto :goto_3

    :cond_2
    instance-of v5, v6, LCn/z;

    if-eqz v5, :cond_4

    invoke-static {v6}, LCn/y;->a(LCn/F;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_5

    :cond_3
    check-cast v6, LCn/z;

    iget-object v6, v6, LCn/z;->b:LCn/O;

    move v5, v0

    :goto_3
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p0, LPb/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_5
    if-eqz v4, :cond_6

    sget-object p0, LEn/h;->e0:LEn/h;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LEn/i;->c(LEn/h;[Ljava/lang/String;)LEn/f;

    move-result-object v6

    goto :goto_5

    :cond_6
    if-nez v5, :cond_7

    sget-object p1, LDn/s;->a:LDn/s;

    invoke-virtual {p1, p0}, LDn/s;->b(Ljava/util/ArrayList;)LCn/O;

    move-result-object v6

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lim/m;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCn/A0;

    invoke-static {v1}, LAb/h;->x(LCn/F;)LCn/O;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    sget-object p1, LDn/s;->a:LDn/s;

    invoke-virtual {p1, p0}, LDn/s;->b(Ljava/util/ArrayList;)LCn/O;

    move-result-object p0

    invoke-virtual {p1, v0}, LDn/s;->b(Ljava/util/ArrayList;)LCn/O;

    move-result-object p1

    invoke-static {p0, p1}, LCn/G;->c(LCn/O;LCn/O;)LCn/A0;

    move-result-object v6

    goto :goto_5

    :cond_9
    invoke-static {p1}, Lim/s;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, LCn/A0;

    :goto_5
    return-object v6

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Expected some types"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j0(LFn/c;)Z
    .locals 0

    invoke-static {p1}, LDn/b$a;->I(LFn/c;)Z

    move-result p0

    return p0
.end method

.method public final k(LFn/l;)I
    .locals 0

    invoke-static {p1}, LDn/b$a;->s(LFn/l;)I

    move-result p0

    return p0
.end method

.method public final k0(LFn/l;LFn/k;)Z
    .locals 0

    invoke-static {p1, p2}, LDn/b$a;->u(LFn/l;LFn/k;)Z

    move-result p0

    return p0
.end method

.method public final l(LFn/k;)Z
    .locals 0

    invoke-static {p1}, LDn/b$a;->D(LFn/k;)Z

    move-result p0

    return p0
.end method

.method public final l0(LFn/g;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LDn/b$a;->g(LFn/g;)LCn/z;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LDn/b$a;->f(LCn/z;)LCn/x;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final m(LFn/h;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LDn/b$a;->h(LFn/g;)LCn/O;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, LDn/b$a;->d(LDn/b;LFn/h;)LFn/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final n(LFn/h;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, LDn/b$a;->R(LDn/b;LFn/h;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final o(LFn/h;Z)LCn/O;
    .locals 0

    invoke-static {p1, p2}, LDn/b$a;->Y(LFn/h;Z)LCn/O;

    move-result-object p0

    return-object p0
.end method

.method public final p(LFn/h;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LDn/b$a;->V(LFn/h;)LCn/h0;

    move-result-object p0

    invoke-static {p0}, LDn/b$a;->C(LFn/k;)Z

    move-result p0

    return p0
.end method

.method public final q(LFn/h;)Z
    .locals 0

    invoke-static {p1}, LDn/b$a;->E(LFn/h;)Z

    move-result p0

    return p0
.end method

.method public final r(LFn/h;I)LFn/j;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_0

    invoke-static {p1}, LDn/b$a;->b(LFn/g;)I

    move-result p0

    if-ge p2, p0, :cond_0

    invoke-static {p1, p2}, LDn/b$a;->m(LFn/g;I)LFn/j;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final s(LFn/g;)LCn/O;
    .locals 0

    invoke-static {p1}, LDn/b$a;->h(LFn/g;)LCn/O;

    move-result-object p0

    return-object p0
.end method

.method public final t(LFn/c;)LDn/k;
    .locals 0

    invoke-static {p1}, LDn/b$a;->W(LFn/c;)LDn/k;

    move-result-object p0

    return-object p0
.end method

.method public final u(LFn/g;)LCn/A0;
    .locals 0

    invoke-static {p1}, LDn/b$a;->O(LFn/g;)LCn/A0;

    move-result-object p0

    return-object p0
.end method

.method public final v(LFn/d;)LCn/O;
    .locals 0

    invoke-static {p1}, LDn/b$a;->P(LFn/d;)LCn/O;

    move-result-object p0

    return-object p0
.end method

.method public final w(LFn/k;)Z
    .locals 0

    invoke-static {p1}, LDn/b$a;->x(LFn/k;)Z

    move-result p0

    return p0
.end method

.method public final x(LFn/j;)Z
    .locals 0

    invoke-static {p1}, LDn/b$a;->J(LFn/j;)Z

    move-result p0

    return p0
.end method

.method public final y(LFn/h;)LDn/c;
    .locals 0

    invoke-static {p0, p1}, LDn/b$a;->T(LDn/b;LFn/h;)LDn/c;

    move-result-object p0

    return-object p0
.end method

.method public final z(LFn/h;)Z
    .locals 0

    invoke-static {p1}, LDn/b$a;->L(LFn/h;)Z

    move-result p0

    return p0
.end method
