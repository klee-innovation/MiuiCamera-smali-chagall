.class public final LCn/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LCn/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCn/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LCn/h;->a:LCn/h;

    return-void
.end method

.method public static final a(LDn/b;LFn/h;)Z
    .locals 1

    invoke-interface {p0, p1}, LFn/m;->p(LFn/h;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, LFn/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LFn/c;

    invoke-interface {p0, p1}, LFn/m;->t(LFn/c;)LDn/k;

    move-result-object p1

    invoke-interface {p0, p1}, LFn/m;->G(Lpn/b;)LCn/o0;

    move-result-object p1

    invoke-interface {p0, p1}, LFn/m;->x(LFn/j;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0, p1}, LFn/m;->h0(LFn/j;)LCn/A0;

    move-result-object p1

    invoke-interface {p0, p1}, LFn/m;->E(LFn/g;)LCn/O;

    move-result-object p1

    invoke-interface {p0, p1}, LFn/m;->p(LFn/h;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static final b(LDn/b;LCn/g0;LFn/h;LFn/h;Z)Z
    .locals 4

    invoke-interface {p0, p2}, LFn/m;->n(LFn/h;)Ljava/util/Set;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFn/g;

    invoke-interface {p0, v1}, LFn/m;->h(LFn/g;)LCn/h0;

    move-result-object v2

    invoke-interface {p0, p3}, LFn/m;->b0(LFn/h;)LCn/h0;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p4, :cond_1

    sget-object v2, LCn/h;->a:LCn/h;

    invoke-static {v2, p1, p3, v1}, LCn/h;->i(LCn/h;LCn/g0;LFn/g;LFn/g;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method public static c(LCn/g0;LFn/h;LFn/k;)Ljava/util/List;
    .locals 9

    iget-object v0, p0, LCn/g0;->c:LDn/b;

    invoke-interface {v0, p1, p2}, LFn/m;->Z(LFn/h;LFn/k;)V

    invoke-interface {v0, p2}, LFn/m;->w(LFn/k;)Z

    move-result v1

    sget-object v2, Lim/u;->a:Lim/u;

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, LFn/m;->e(LFn/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0, p2}, LFn/m;->P(LFn/k;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0, p1}, LFn/m;->b0(LFn/h;)LCn/h0;

    move-result-object p0

    invoke-interface {v0, p0, p2}, LFn/m;->C(LFn/k;LFn/k;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v0, p1}, LFn/m;->e0(LFn/h;)LCn/O;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    invoke-static {p1}, LDd/e;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_2
    return-object v2

    :cond_3
    new-instance v1, LLn/c;

    invoke-direct {v1}, LLn/c;-><init>()V

    invoke-virtual {p0}, LCn/g0;->b()V

    iget-object v2, p0, LCn/g0;->g:Ljava/util/ArrayDeque;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v3, p0, LCn/g0;->h:LLn/d;

    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    iget v4, v3, LLn/d;->b:I

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LFn/h;

    const-string v5, "current"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LLn/d;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0, v4}, LFn/m;->e0(LFn/h;)LCn/O;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v5, v4

    :cond_5
    invoke-interface {v0, v5}, LFn/m;->b0(LFn/h;)LCn/h0;

    move-result-object v6

    invoke-interface {v0, v6, p2}, LFn/m;->C(LFn/k;LFn/k;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v1, v5}, LLn/c;->add(Ljava/lang/Object;)Z

    sget-object v5, LCn/g0$b$c;->a:LCn/g0$b$c;

    goto :goto_2

    :cond_6
    invoke-interface {v0, v5}, LFn/m;->f(LFn/g;)I

    move-result v6

    if-nez v6, :cond_7

    sget-object v5, LCn/g0$b$b;->a:LCn/g0$b$b;

    goto :goto_2

    :cond_7
    invoke-interface {v0, v5}, LFn/m;->y(LFn/h;)LDn/c;

    move-result-object v5

    :goto_2
    sget-object v6, LCn/g0$b$c;->a:LCn/g0$b$c;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_9

    goto :goto_1

    :cond_9
    invoke-interface {v0, v4}, LFn/m;->b0(LFn/h;)LCn/h0;

    move-result-object v4

    invoke-interface {v0, v4}, LFn/m;->Q(LFn/k;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LFn/g;

    invoke-virtual {v5, p0, v6}, LCn/g0$b;->a(LCn/g0;LFn/g;)LFn/h;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Too many supertypes for type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Supertypes = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3f

    invoke-static/range {v3 .. v8}, Lim/s;->d0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwm/l;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-virtual {p0}, LCn/g0;->a()V

    return-object v1
.end method

.method public static d(LCn/g0;LFn/h;LFn/k;)Ljava/util/List;
    .locals 7

    invoke-static {p0, p1, p2}, LCn/h;->c(LCn/g0;LFn/h;LFn/k;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_2

    :cond_0
    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LFn/h;

    iget-object v3, p0, LCn/g0;->c:LDn/b;

    invoke-interface {v3, v2}, LFn/m;->L(LFn/h;)LFn/i;

    move-result-object v2

    invoke-interface {v3, v2}, LFn/m;->f0(LFn/i;)I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    invoke-interface {v3, v2, v5}, LFn/m;->g(LFn/i;I)LFn/j;

    move-result-object v6

    invoke-interface {v3, v6}, LFn/m;->h0(LFn/j;)LCn/A0;

    move-result-object v6

    invoke-interface {v3, v6}, LFn/m;->W(LFn/g;)LCn/z;

    move-result-object v6

    if-nez v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    move-object p1, v0

    :cond_4
    :goto_2
    return-object p1
.end method

.method public static e(LCn/g0;LFn/g;LFn/g;)Z
    .locals 9

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    sget-object v1, LCn/h;->a:LCn/h;

    iget-object v2, p0, LCn/g0;->c:LDn/b;

    invoke-static {v2, p1}, LCn/h;->g(LDn/b;LFn/g;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-static {v2, p2}, LCn/h;->g(LDn/b;LFn/g;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, LCn/g0;->e:LDn/g;

    invoke-virtual {v3, p1}, LAc/c;->y(LFn/g;)LCn/F;

    move-result-object v5

    invoke-virtual {p0, v5}, LCn/g0;->c(LFn/g;)LFn/g;

    move-result-object v5

    invoke-virtual {v3, p2}, LAc/c;->y(LFn/g;)LCn/F;

    move-result-object v3

    invoke-virtual {p0, v3}, LCn/g0;->c(LFn/g;)LFn/g;

    move-result-object v3

    invoke-interface {v2, v5}, LFn/m;->T(LFn/g;)LCn/O;

    move-result-object v6

    invoke-interface {v2, v5}, LFn/m;->h(LFn/g;)LCn/h0;

    move-result-object v7

    invoke-interface {v2, v3}, LFn/m;->h(LFn/g;)LCn/h0;

    move-result-object v8

    invoke-interface {v2, v7, v8}, LFn/m;->C(LFn/k;LFn/k;)Z

    move-result v7

    if-nez v7, :cond_1

    return v4

    :cond_1
    invoke-interface {v2, v6}, LFn/m;->f(LFn/g;)I

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v2, v5}, LFn/m;->a0(LFn/g;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {v2, v3}, LFn/m;->a0(LFn/g;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2, v6}, LFn/m;->q(LFn/h;)Z

    move-result p0

    invoke-interface {v2, v3}, LFn/m;->T(LFn/g;)LCn/O;

    move-result-object p1

    invoke-interface {v2, p1}, LFn/m;->q(LFn/h;)Z

    move-result p1

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v4

    :cond_4
    :goto_0
    return v0

    :cond_5
    invoke-static {v1, p0, p1, p2}, LCn/h;->i(LCn/h;LCn/g0;LFn/g;LFn/g;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1, p0, p2, p1}, LCn/h;->i(LCn/h;LCn/g0;LFn/g;LFn/g;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    move v0, v4

    :goto_1
    return v0
.end method

.method public static f(LDn/b;LFn/g;LFn/h;)LFn/l;
    .locals 6

    invoke-interface {p0, p1}, LFn/m;->f(LFn/g;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_6

    invoke-interface {p0, p1, v2}, LFn/m;->V(LFn/g;I)LFn/j;

    move-result-object v4

    invoke-interface {p0, v4}, LFn/m;->x(LFn/j;)Z

    move-result v5

    if-nez v5, :cond_0

    move-object v3, v4

    :cond_0
    if-eqz v3, :cond_5

    invoke-interface {p0, v3}, LFn/m;->h0(LFn/j;)LCn/A0;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {p0, v3}, LFn/m;->T(LFn/g;)LCn/O;

    move-result-object v4

    invoke-interface {p0, v4}, LFn/m;->d0(LFn/h;)LFn/h;

    move-result-object v4

    invoke-interface {p0, v4}, LFn/m;->m(LFn/h;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0, p2}, LFn/m;->T(LFn/g;)LCn/O;

    move-result-object v4

    invoke-interface {p0, v4}, LFn/m;->d0(LFn/h;)LFn/h;

    move-result-object v4

    invoke-interface {p0, v4}, LFn/m;->m(LFn/h;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    invoke-virtual {v3, p2}, LCn/F;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v4, :cond_3

    invoke-interface {p0, v3}, LFn/m;->h(LFn/g;)LCn/h0;

    move-result-object v4

    invoke-interface {p0, p2}, LFn/m;->h(LFn/g;)LCn/h0;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0, v3, p2}, LCn/h;->f(LDn/b;LFn/g;LFn/h;)LFn/l;

    move-result-object v3

    if-eqz v3, :cond_5

    return-object v3

    :cond_4
    :goto_2
    invoke-interface {p0, p1}, LFn/m;->h(LFn/g;)LCn/h0;

    move-result-object p1

    invoke-interface {p0, p1, v2}, LFn/m;->X(LFn/k;I)LFn/l;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v3
.end method

.method public static g(LDn/b;LFn/g;)Z
    .locals 1

    invoke-interface {p0, p1}, LFn/m;->h(LFn/g;)LCn/h0;

    move-result-object v0

    invoke-interface {p0, v0}, LFn/m;->O(LFn/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, LFn/m;->l0(LFn/g;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, LFn/m;->c0(LFn/g;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, LFn/m;->N(LFn/g;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, LFn/m;->T(LFn/g;)LCn/O;

    move-result-object v0

    invoke-interface {p0, v0}, LFn/m;->b0(LFn/h;)LCn/h0;

    move-result-object v0

    invoke-interface {p0, p1}, LFn/m;->E(LFn/g;)LCn/O;

    move-result-object p1

    invoke-interface {p0, p1}, LFn/m;->b0(LFn/h;)LCn/h0;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(LCn/g0;LFn/i;LFn/h;)Z
    .locals 12

    const-string v0, "capturedSubArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCn/g0;->c:LDn/b;

    invoke-interface {v0, p2}, LFn/m;->b0(LFn/h;)LCn/h0;

    move-result-object v1

    invoke-interface {v0, p1}, LFn/m;->f0(LFn/i;)I

    move-result v2

    invoke-interface {v0, v1}, LFn/m;->U(LFn/k;)I

    move-result v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_c

    invoke-interface {v0, p2}, LFn/m;->f(LFn/g;)I

    move-result v5

    if-eq v2, v5, :cond_0

    goto/16 :goto_4

    :cond_0
    move v2, v4

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v3, :cond_b

    invoke-interface {v0, p2, v2}, LFn/m;->V(LFn/g;I)LFn/j;

    move-result-object v6

    invoke-interface {v0, v6}, LFn/m;->x(LFn/j;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-interface {v0, v6}, LFn/m;->h0(LFn/j;)LCn/A0;

    move-result-object v7

    invoke-interface {v0, p1, v2}, LFn/m;->g(LFn/i;I)LFn/j;

    move-result-object v8

    invoke-interface {v0, v8}, LFn/m;->g0(LFn/j;)I

    invoke-interface {v0, v8}, LFn/m;->h0(LFn/j;)LCn/A0;

    move-result-object v8

    invoke-interface {v0, v1, v2}, LFn/m;->X(LFn/k;I)LFn/l;

    move-result-object v9

    invoke-interface {v0, v9}, LFn/m;->k(LFn/l;)I

    move-result v9

    invoke-interface {v0, v6}, LFn/m;->g0(LFn/j;)I

    move-result v6

    const-string v10, "declared"

    invoke-static {v9, v10}, LA/e;->j(ILjava/lang/String;)V

    const-string v10, "useSite"

    invoke-static {v6, v10}, LA/e;->j(ILjava/lang/String;)V

    const/4 v10, 0x3

    if-ne v9, v10, :cond_1

    move v9, v6

    goto :goto_1

    :cond_1
    if-ne v6, v10, :cond_2

    goto :goto_1

    :cond_2
    if-ne v9, v6, :cond_3

    goto :goto_1

    :cond_3
    move v9, v4

    :goto_1
    if-nez v9, :cond_4

    iget-boolean p0, p0, LCn/g0;->a:Z

    return p0

    :cond_4
    sget-object v6, LCn/h;->a:LCn/h;

    if-ne v9, v10, :cond_5

    invoke-static {v0, v8, v7, v1}, LCn/h;->j(LDn/b;LFn/g;LFn/g;LFn/k;)Z

    move-result v10

    if-nez v10, :cond_a

    invoke-static {v0, v7, v8, v1}, LCn/h;->j(LDn/b;LFn/g;LFn/g;LFn/k;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_5
    iget v10, p0, LCn/g0;->f:I

    const/16 v11, 0x64

    if-gt v10, v11, :cond_9

    add-int/lit8 v10, v10, 0x1

    iput v10, p0, LCn/g0;->f:I

    invoke-static {v9}, Lf0/a;->a(I)I

    move-result v9

    if-eqz v9, :cond_8

    if-eq v9, v5, :cond_7

    const/4 v5, 0x2

    if-ne v9, v5, :cond_6

    invoke-static {p0, v8, v7}, LCn/h;->e(LCn/g0;LFn/g;LFn/g;)Z

    move-result v5

    goto :goto_2

    :cond_6
    new-instance p0, LPb/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_7
    invoke-static {v6, p0, v8, v7}, LCn/h;->i(LCn/h;LCn/g0;LFn/g;LFn/g;)Z

    move-result v5

    goto :goto_2

    :cond_8
    invoke-static {v6, p0, v7, v8}, LCn/h;->i(LCn/h;LCn/g0;LFn/g;LFn/g;)Z

    move-result v5

    :goto_2
    iget v6, p0, LCn/g0;->f:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, LCn/g0;->f:I

    if-nez v5, :cond_a

    return v4

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Arguments depth is too high. Some related argument: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return v5

    :cond_c
    :goto_4
    return v4
.end method

.method public static i(LCn/h;LCn/g0;LFn/g;LFn/g;)Z
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "subType"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "superType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    goto/16 :goto_27

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "subType"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "superType"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v5, v0, LCn/g0;->e:LDn/g;

    invoke-virtual {v5, v1}, LAc/c;->y(LFn/g;)LCn/F;

    move-result-object v1

    invoke-virtual {v0, v1}, LCn/g0;->c(LFn/g;)LFn/g;

    move-result-object v1

    invoke-virtual {v5, v2}, LAc/c;->y(LFn/g;)LCn/F;

    move-result-object v2

    invoke-virtual {v0, v2}, LCn/g0;->c(LFn/g;)LFn/g;

    move-result-object v2

    iget-object v5, v0, LCn/g0;->c:LDn/b;

    invoke-interface {v5, v1}, LFn/m;->T(LFn/g;)LCn/O;

    move-result-object v6

    invoke-interface {v5, v2}, LFn/m;->E(LFn/g;)LCn/O;

    move-result-object v7

    invoke-interface {v5, v6}, LFn/m;->Y(LFn/h;)Z

    move-result v8

    sget-object v9, LCn/h;->a:LCn/h;

    if-nez v8, :cond_1b

    invoke-interface {v5, v7}, LFn/m;->Y(LFn/h;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-interface {v5, v6}, LFn/m;->z(LFn/h;)Z

    move-result v8

    iget-boolean v11, v0, LCn/g0;->b:Z

    if-eqz v8, :cond_a

    invoke-interface {v5, v7}, LFn/m;->z(LFn/h;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v5, v6}, LFn/m;->M(LFn/h;)LCn/s;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {v5, v8}, LFn/m;->v(LFn/d;)LCn/O;

    move-result-object v8

    if-nez v8, :cond_3

    :cond_2
    move-object v8, v6

    :cond_3
    invoke-interface {v5, v7}, LFn/m;->M(LFn/h;)LCn/s;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-interface {v5, v9}, LFn/m;->v(LFn/d;)LCn/O;

    move-result-object v9

    if-nez v9, :cond_5

    :cond_4
    move-object v9, v7

    :cond_5
    invoke-interface {v5, v8}, LFn/m;->b0(LFn/h;)LCn/h0;

    move-result-object v8

    invoke-interface {v5, v9}, LFn/m;->b0(LFn/h;)LCn/h0;

    move-result-object v9

    if-eq v8, v9, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v5, v6}, LFn/m;->c0(LFn/g;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-interface {v5, v7}, LFn/m;->c0(LFn/g;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_0

    :cond_7
    invoke-interface {v5, v6}, LFn/m;->q(LFn/h;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5, v7}, LFn/m;->q(LFn/h;)Z

    move-result v6

    if-nez v6, :cond_9

    :goto_0
    if-eqz v11, :cond_8

    goto :goto_1

    :cond_8
    move v6, v4

    goto :goto_2

    :cond_9
    :goto_1
    move v6, v3

    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_a

    :cond_a
    invoke-interface {v5, v6}, LFn/m;->i0(LFn/h;)Z

    move-result v8

    if-nez v8, :cond_1a

    invoke-interface {v5, v7}, LFn/m;->i0(LFn/h;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto/16 :goto_8

    :cond_b
    invoke-interface {v5, v7}, LFn/m;->M(LFn/h;)LCn/s;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-interface {v5, v8}, LFn/m;->v(LFn/d;)LCn/O;

    move-result-object v8

    if-nez v8, :cond_d

    :cond_c
    move-object v8, v7

    :cond_d
    invoke-interface {v5, v8}, LFn/m;->R(LFn/h;)LFn/c;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-interface {v5, v8}, LFn/m;->J(LFn/c;)LCn/A0;

    move-result-object v11

    goto :goto_3

    :cond_e
    const/4 v11, 0x0

    :goto_3
    if-eqz v8, :cond_11

    if-eqz v11, :cond_11

    invoke-interface {v5, v7}, LFn/m;->q(LFn/h;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v5, v11}, LFn/m;->B(LFn/g;)LFn/g;

    move-result-object v11

    goto :goto_4

    :cond_f
    invoke-interface {v5, v7}, LFn/m;->c0(LFn/g;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v5, v11}, LFn/m;->u(LFn/g;)LCn/A0;

    move-result-object v11

    :cond_10
    :goto_4
    invoke-static {v9, v0, v6, v11}, LCn/h;->i(LCn/h;LCn/g0;LFn/g;LFn/g;)Z

    move-result v8

    if-eqz v8, :cond_11

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_a

    :cond_11
    invoke-interface {v5, v7}, LFn/m;->b0(LFn/h;)LCn/h0;

    move-result-object v8

    invoke-interface {v5, v8}, LFn/m;->l(LFn/k;)Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v5, v7}, LFn/m;->q(LFn/h;)Z

    invoke-interface {v5, v8}, LFn/m;->Q(LFn/k;)Ljava/util/Collection;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_13

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_13

    :cond_12
    move v6, v3

    goto :goto_5

    :cond_13
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LFn/g;

    invoke-static {v9, v0, v6, v8}, LCn/h;->i(LCn/h;LCn/g0;LFn/g;LFn/g;)Z

    move-result v8

    if-nez v8, :cond_14

    move v6, v4

    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_a

    :cond_15
    invoke-interface {v5, v6}, LFn/m;->b0(LFn/h;)LCn/h0;

    move-result-object v8

    instance-of v9, v6, LFn/c;

    if-nez v9, :cond_18

    invoke-interface {v5, v8}, LFn/m;->l(LFn/k;)Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v5, v8}, LFn/m;->Q(LFn/k;)Ljava/util/Collection;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_16

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_16

    goto :goto_6

    :cond_16
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LFn/g;

    instance-of v9, v9, LFn/c;

    if-nez v9, :cond_17

    goto :goto_7

    :cond_18
    :goto_6
    invoke-static {v5, v7, v6}, LCn/h;->f(LDn/b;LFn/g;LFn/h;)LFn/l;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-interface {v5, v7}, LFn/m;->b0(LFn/h;)LCn/h0;

    move-result-object v7

    invoke-interface {v5, v6, v7}, LFn/m;->k0(LFn/l;LFn/k;)Z

    move-result v6

    if-eqz v6, :cond_19

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_a

    :cond_19
    :goto_7
    const/4 v6, 0x0

    goto :goto_a

    :cond_1a
    :goto_8
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_a

    :cond_1b
    :goto_9
    iget-boolean v8, v0, LCn/g0;->a:Z

    if-eqz v8, :cond_1c

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_a

    :cond_1c
    invoke-interface {v5, v6}, LFn/m;->q(LFn/h;)Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v5, v7}, LFn/m;->q(LFn/h;)Z

    move-result v8

    if-nez v8, :cond_1d

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_a

    :cond_1d
    invoke-interface {v5, v6, v4}, LFn/m;->o(LFn/h;Z)LCn/O;

    move-result-object v6

    invoke-interface {v5, v7, v4}, LFn/m;->o(LFn/h;Z)LCn/O;

    move-result-object v7

    const-string v8, "a"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "b"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6, v7}, LCn/d;->t(LDn/b;LFn/g;LFn/g;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_a
    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_21

    :cond_1e
    invoke-interface {v5, v1}, LFn/m;->T(LFn/g;)LCn/O;

    move-result-object v1

    invoke-interface {v5, v2}, LFn/m;->E(LFn/g;)LCn/O;

    move-result-object v2

    invoke-interface {v5, v2}, LFn/m;->q(LFn/h;)Z

    move-result v6

    const-string v7, ". Supertypes = "

    const-string v8, "Too many supertypes for type: "

    const-string v9, "current"

    const/16 v11, 0x3e8

    if-eqz v6, :cond_1f

    goto/16 :goto_10

    :cond_1f
    invoke-interface {v5, v1}, LFn/m;->c0(LFn/g;)Z

    move-result v6

    if-nez v6, :cond_2e

    invoke-interface {v5, v1}, LFn/m;->N(LFn/g;)Z

    move-result v6

    if-eqz v6, :cond_20

    goto/16 :goto_10

    :cond_20
    instance-of v6, v1, LFn/c;

    if-eqz v6, :cond_21

    move-object v6, v1

    check-cast v6, LFn/c;

    invoke-interface {v5, v6}, LFn/m;->j0(LFn/c;)Z

    move-result v6

    if-eqz v6, :cond_21

    goto/16 :goto_10

    :cond_21
    sget-object v6, LCn/g0$b$b;->a:LCn/g0$b$b;

    invoke-static {v0, v1, v6}, LCn/c;->a(LCn/g0;LFn/h;LCn/g0$b;)Z

    move-result v6

    if-eqz v6, :cond_22

    goto/16 :goto_10

    :cond_22
    invoke-interface {v5, v2}, LFn/m;->c0(LFn/g;)Z

    move-result v6

    if-eqz v6, :cond_23

    goto/16 :goto_f

    :cond_23
    sget-object v6, LCn/g0$b$d;->a:LCn/g0$b$d;

    invoke-static {v0, v2, v6}, LCn/c;->a(LCn/g0;LFn/h;LCn/g0$b;)Z

    move-result v6

    if-eqz v6, :cond_24

    goto/16 :goto_f

    :cond_24
    invoke-interface {v5, v1}, LFn/m;->e(LFn/h;)Z

    move-result v6

    if-eqz v6, :cond_25

    goto/16 :goto_f

    :cond_25
    invoke-interface {v5, v2}, LFn/m;->b0(LFn/h;)LCn/h0;

    move-result-object v6

    const-string v12, "end"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v6}, LCn/c;->b(LCn/g0;LFn/h;LFn/k;)Z

    move-result v12

    if-eqz v12, :cond_26

    goto/16 :goto_10

    :cond_26
    invoke-virtual/range {p1 .. p1}, LCn/g0;->b()V

    iget-object v12, v0, LCn/g0;->g:Ljava/util/ArrayDeque;

    invoke-static {v12}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v13, v0, LCn/g0;->h:LLn/d;

    invoke-static {v13}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_27
    :goto_b
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_2d

    iget v14, v13, LLn/d;->b:I

    if-gt v14, v11, :cond_2c

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LFn/h;

    invoke-static {v14, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, LLn/d;->add(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_27

    invoke-interface {v5, v14}, LFn/m;->q(LFn/h;)Z

    move-result v15

    if-eqz v15, :cond_28

    sget-object v15, LCn/g0$b$c;->a:LCn/g0$b$c;

    goto :goto_c

    :cond_28
    sget-object v15, LCn/g0$b$b;->a:LCn/g0$b$b;

    :goto_c
    sget-object v10, LCn/g0$b$c;->a:LCn/g0$b$c;

    invoke-static {v15, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_29

    goto :goto_d

    :cond_29
    const/4 v15, 0x0

    :goto_d
    if-nez v15, :cond_2a

    goto :goto_b

    :cond_2a
    invoke-interface {v5, v14}, LFn/m;->b0(LFn/h;)LCn/h0;

    move-result-object v10

    invoke-interface {v5, v10}, LFn/m;->Q(LFn/k;)Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_27

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LFn/g;

    invoke-virtual {v15, v0, v14}, LCn/g0$b;->a(LCn/g0;LFn/g;)LFn/h;

    move-result-object v14

    invoke-static {v0, v14, v6}, LCn/c;->b(LCn/g0;LFn/h;LFn/k;)Z

    move-result v16

    if-eqz v16, :cond_2b

    invoke-virtual/range {p1 .. p1}, LCn/g0;->a()V

    goto :goto_10

    :cond_2b
    invoke-virtual {v12, v14}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x3f

    invoke-static/range {v13 .. v18}, Lim/s;->d0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwm/l;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    invoke-virtual/range {p1 .. p1}, LCn/g0;->a()V

    :goto_f
    move v3, v4

    goto/16 :goto_27

    :cond_2e
    :goto_10
    invoke-interface {v5, v1}, LFn/m;->T(LFn/g;)LCn/O;

    move-result-object v6

    invoke-interface {v5, v2}, LFn/m;->E(LFn/g;)LCn/O;

    move-result-object v10

    invoke-interface {v5, v6}, LFn/m;->p(LFn/h;)Z

    move-result v12

    if-nez v12, :cond_30

    invoke-interface {v5, v10}, LFn/m;->p(LFn/h;)Z

    move-result v12

    if-nez v12, :cond_30

    :cond_2f
    const/4 v6, 0x0

    goto :goto_13

    :cond_30
    invoke-static {v5, v6}, LCn/h;->a(LDn/b;LFn/h;)Z

    move-result v12

    if-eqz v12, :cond_31

    invoke-static {v5, v10}, LCn/h;->a(LDn/b;LFn/h;)Z

    move-result v12

    if-eqz v12, :cond_31

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_13

    :cond_31
    invoke-interface {v5, v6}, LFn/m;->p(LFn/h;)Z

    move-result v12

    if-eqz v12, :cond_32

    invoke-static {v5, v0, v6, v10, v4}, LCn/h;->b(LDn/b;LCn/g0;LFn/h;LFn/h;Z)Z

    move-result v6

    if-eqz v6, :cond_2f

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_13

    :cond_32
    invoke-interface {v5, v10}, LFn/m;->p(LFn/h;)Z

    move-result v12

    if-eqz v12, :cond_2f

    invoke-interface {v5, v6}, LFn/m;->b0(LFn/h;)LCn/h0;

    move-result-object v12

    instance-of v13, v12, LFn/f;

    if-eqz v13, :cond_35

    invoke-interface {v5, v12}, LFn/m;->Q(LFn/k;)Ljava/util/Collection;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    instance-of v13, v12, Ljava/util/Collection;

    if-eqz v13, :cond_33

    move-object v13, v12

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_33

    goto :goto_11

    :cond_33
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_34
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_35

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LFn/g;

    invoke-interface {v5, v13}, LFn/m;->s(LFn/g;)LCn/O;

    move-result-object v13

    if-eqz v13, :cond_34

    invoke-interface {v5, v13}, LFn/m;->p(LFn/h;)Z

    move-result v13

    if-ne v13, v3, :cond_34

    goto :goto_12

    :cond_35
    :goto_11
    invoke-static {v5, v0, v10, v6, v3}, LCn/h;->b(LDn/b;LCn/g0;LFn/h;LFn/h;Z)Z

    move-result v6

    if-eqz v6, :cond_2f

    :goto_12
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_13
    if-eqz v6, :cond_36

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto/16 :goto_27

    :cond_36
    invoke-interface {v5, v2}, LFn/m;->b0(LFn/h;)LCn/h0;

    move-result-object v6

    invoke-interface {v5, v1}, LFn/m;->b0(LFn/h;)LCn/h0;

    move-result-object v10

    invoke-interface {v5, v10, v6}, LFn/m;->C(LFn/k;LFn/k;)Z

    move-result v10

    if-eqz v10, :cond_37

    invoke-interface {v5, v6}, LFn/m;->U(LFn/k;)I

    move-result v10

    if-nez v10, :cond_37

    goto/16 :goto_27

    :cond_37
    invoke-interface {v5, v2}, LFn/m;->b0(LFn/h;)LCn/h0;

    move-result-object v10

    invoke-interface {v5, v10}, LFn/m;->K(LFn/k;)Z

    move-result v10

    if-eqz v10, :cond_38

    goto/16 :goto_27

    :cond_38
    const-string v10, "superConstructor"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v1}, LFn/m;->e(LFn/h;)Z

    move-result v10

    if-eqz v10, :cond_39

    invoke-static {v0, v1, v6}, LCn/h;->d(LCn/g0;LFn/h;LFn/k;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_19

    :cond_39
    invoke-interface {v5, v6}, LFn/m;->w(LFn/k;)Z

    move-result v10

    if-nez v10, :cond_3a

    invoke-interface {v5, v6}, LFn/m;->A(LFn/k;)Z

    move-result v10

    if-nez v10, :cond_3a

    invoke-static {v0, v1, v6}, LCn/h;->c(LCn/g0;LFn/h;LFn/k;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_19

    :cond_3a
    new-instance v10, LLn/c;

    invoke-direct {v10}, LLn/c;-><init>()V

    invoke-virtual/range {p1 .. p1}, LCn/g0;->b()V

    iget-object v12, v0, LCn/g0;->g:Ljava/util/ArrayDeque;

    invoke-static {v12}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v13, v0, LCn/g0;->h:LLn/d;

    invoke-static {v13}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_3b
    :goto_14
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_41

    iget v14, v13, LLn/d;->b:I

    if-gt v14, v11, :cond_40

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LFn/h;

    invoke-static {v14, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, LLn/d;->add(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3b

    invoke-interface {v5, v14}, LFn/m;->e(LFn/h;)Z

    move-result v15

    if-eqz v15, :cond_3c

    invoke-virtual {v10, v14}, LLn/c;->add(Ljava/lang/Object;)Z

    sget-object v15, LCn/g0$b$c;->a:LCn/g0$b$c;

    goto :goto_15

    :cond_3c
    sget-object v15, LCn/g0$b$b;->a:LCn/g0$b$b;

    :goto_15
    sget-object v4, LCn/g0$b$c;->a:LCn/g0$b$c;

    invoke-static {v15, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3d

    goto :goto_16

    :cond_3d
    const/4 v15, 0x0

    :goto_16
    if-nez v15, :cond_3f

    :cond_3e
    const/4 v4, 0x0

    goto :goto_14

    :cond_3f
    invoke-interface {v5, v14}, LFn/m;->b0(LFn/h;)LCn/h0;

    move-result-object v4

    invoke-interface {v5, v4}, LFn/m;->Q(LFn/k;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LFn/g;

    invoke-virtual {v15, v0, v14}, LCn/g0$b;->a(LCn/g0;LFn/g;)LFn/h;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x3f

    invoke-static/range {v13 .. v18}, Lim/s;->d0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwm/l;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    invoke-virtual/range {p1 .. p1}, LCn/g0;->a()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, LLn/c;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_42

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LFn/h;

    const-string v13, "it"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v12, v6}, LCn/h;->d(LCn/g0;LFn/h;LFn/k;)Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v12, v4}, Lim/q;->K(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_18

    :cond_42
    move-object v10, v4

    :goto_19
    check-cast v10, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lim/m;->A(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_44

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LFn/h;

    invoke-virtual {v0, v13}, LCn/g0;->c(LFn/g;)LFn/g;

    move-result-object v14

    invoke-interface {v5, v14}, LFn/m;->s(LFn/g;)LCn/O;

    move-result-object v14

    if-nez v14, :cond_43

    goto :goto_1b

    :cond_43
    move-object v13, v14

    :goto_1b
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_44
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-eqz v10, :cond_4e

    if-eq v10, v3, :cond_4d

    new-instance v7, LFn/a;

    invoke-interface {v5, v6}, LFn/m;->U(LFn/k;)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5, v6}, LFn/m;->U(LFn/k;)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1c
    if-ge v9, v8, :cond_4b

    if-nez v10, :cond_46

    invoke-interface {v5, v6, v9}, LFn/m;->X(LFn/k;I)LFn/l;

    move-result-object v10

    invoke-interface {v5, v10}, LFn/m;->k(LFn/l;)I

    move-result v10

    const/4 v11, 0x2

    if-eq v10, v11, :cond_45

    goto :goto_1d

    :cond_45
    const/4 v10, 0x0

    goto :goto_1e

    :cond_46
    :goto_1d
    move v10, v3

    :goto_1e
    if-nez v10, :cond_4a

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v4, v12}, Lim/m;->A(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_49

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LFn/h;

    invoke-interface {v5, v14, v9}, LFn/m;->r(LFn/h;I)LFn/j;

    move-result-object v15

    if-eqz v15, :cond_48

    invoke-interface {v5, v15}, LFn/m;->g0(LFn/j;)I

    move-result v3

    const/4 v12, 0x3

    if-ne v3, v12, :cond_47

    goto :goto_20

    :cond_47
    const/4 v15, 0x0

    :goto_20
    if-eqz v15, :cond_48

    invoke-interface {v5, v15}, LFn/m;->h0(LFn/j;)LCn/A0;

    move-result-object v3

    if-eqz v3, :cond_48

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    const/16 v12, 0xa

    goto :goto_1f

    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Incorrect type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", subType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", superType: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    invoke-interface {v5, v11}, LFn/m;->j(Ljava/util/ArrayList;)LCn/A0;

    move-result-object v3

    invoke-interface {v5, v3}, LFn/m;->F(LFn/g;)LCn/q0;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4a
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x1

    const/16 v12, 0xa

    goto/16 :goto_1c

    :cond_4b
    if-nez v10, :cond_4c

    invoke-static {v0, v7, v2}, LCn/h;->h(LCn/g0;LFn/i;LFn/h;)Z

    move-result v1

    if-eqz v1, :cond_4c

    goto :goto_22

    :cond_4c
    new-instance v1, LCn/g;

    invoke-direct {v1, v4, v0, v5, v2}, LCn/g;-><init>(Ljava/util/ArrayList;LCn/g0;LDn/b;LFn/h;)V

    new-instance v0, LCn/g0$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LCn/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v0, LCn/g0$a$a;->a:Z

    goto/16 :goto_27

    :cond_4d
    invoke-static {v4}, Lim/s;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFn/h;

    invoke-interface {v5, v1}, LFn/m;->L(LFn/h;)LFn/i;

    move-result-object v1

    invoke-static {v0, v1, v2}, LCn/h;->h(LCn/g0;LFn/i;LFn/h;)Z

    move-result v3

    goto/16 :goto_27

    :cond_4e
    invoke-interface {v5, v1}, LFn/m;->b0(LFn/h;)LCn/h0;

    move-result-object v2

    invoke-interface {v5, v2}, LFn/m;->w(LFn/k;)Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-interface {v5, v2}, LFn/m;->S(LFn/k;)Z

    move-result v0

    :goto_21
    move v3, v0

    goto/16 :goto_27

    :cond_4f
    invoke-interface {v5, v1}, LFn/m;->b0(LFn/h;)LCn/h0;

    move-result-object v2

    invoke-interface {v5, v2}, LFn/m;->S(LFn/k;)Z

    move-result v2

    if-eqz v2, :cond_50

    :goto_22
    const/4 v3, 0x1

    goto/16 :goto_27

    :cond_50
    invoke-virtual/range {p1 .. p1}, LCn/g0;->b()V

    iget-object v2, v0, LCn/g0;->g:Ljava/util/ArrayDeque;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v3, v0, LCn/g0;->h:LLn/d;

    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_51
    :goto_23
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_57

    iget v4, v3, LLn/d;->b:I

    if-gt v4, v11, :cond_56

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LFn/h;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LLn/d;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_51

    invoke-interface {v5, v4}, LFn/m;->e(LFn/h;)Z

    move-result v6

    if-eqz v6, :cond_52

    sget-object v6, LCn/g0$b$c;->a:LCn/g0$b$c;

    goto :goto_24

    :cond_52
    sget-object v6, LCn/g0$b$b;->a:LCn/g0$b$b;

    :goto_24
    sget-object v10, LCn/g0$b$c;->a:LCn/g0$b$c;

    invoke-static {v6, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_53

    goto :goto_25

    :cond_53
    const/4 v6, 0x0

    :goto_25
    if-nez v6, :cond_54

    goto :goto_23

    :cond_54
    invoke-interface {v5, v4}, LFn/m;->b0(LFn/h;)LCn/h0;

    move-result-object v4

    invoke-interface {v5, v4}, LFn/m;->Q(LFn/k;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_51

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LFn/g;

    invoke-virtual {v6, v0, v10}, LCn/g0$b;->a(LCn/g0;LFn/g;)LFn/h;

    move-result-object v10

    invoke-interface {v5, v10}, LFn/m;->b0(LFn/h;)LCn/h0;

    move-result-object v12

    invoke-interface {v5, v12}, LFn/m;->S(LFn/k;)Z

    move-result v12

    if-eqz v12, :cond_55

    invoke-virtual/range {p1 .. p1}, LCn/g0;->a()V

    goto :goto_22

    :cond_55
    invoke-virtual {v2, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_56
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x3f

    move-object/from16 v18, v3

    invoke-static/range {v18 .. v23}, Lim/s;->d0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwm/l;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    invoke-virtual/range {p1 .. p1}, LCn/g0;->a()V

    const/4 v3, 0x0

    :goto_27
    return v3
.end method

.method public static j(LDn/b;LFn/g;LFn/g;LFn/k;)Z
    .locals 2

    invoke-interface {p0, p1}, LFn/m;->s(LFn/g;)LCn/O;

    move-result-object p1

    instance-of v0, p1, LFn/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, LFn/c;

    invoke-interface {p0, p1}, LFn/m;->i(LFn/c;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0, p1}, LFn/m;->t(LFn/c;)LDn/k;

    move-result-object v0

    invoke-interface {p0, v0}, LFn/m;->G(Lpn/b;)LCn/o0;

    move-result-object v0

    invoke-interface {p0, v0}, LFn/m;->x(LFn/j;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0, p1}, LFn/m;->c(LFn/c;)LFn/b;

    move-result-object p1

    sget-object v0, LFn/b;->a:LFn/b;

    if-eq p1, v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0, p2}, LFn/m;->h(LFn/g;)LCn/h0;

    move-result-object p1

    instance-of p2, p1, LFn/o;

    if-eqz p2, :cond_2

    check-cast p1, LFn/o;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    return v1

    :cond_3
    invoke-interface {p0, p1}, LFn/m;->a(LFn/o;)LMm/a0;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p0, p1, p3}, LFn/m;->k0(LFn/l;LFn/k;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_4

    move v1, p1

    :cond_4
    :goto_1
    return v1
.end method
