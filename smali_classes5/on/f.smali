.class public final Lon/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lon/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lon/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lon/f;->a:Lon/f;

    return-void
.end method

.method public static d(LMm/a;)LMm/V;
    .locals 3

    :goto_0
    instance-of v0, p0, LMm/b;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LMm/b;

    invoke-interface {v0}, LMm/b;->e()LMm/b$a;

    move-result-object v1

    sget-object v2, LMm/b$a;->b:LMm/b$a;

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, LMm/b;->l()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "overriddenDescriptors"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lim/s;->n0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMm/b;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, LMm/n;->getSource()LMm/V;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LMm/k;LMm/k;ZZ)Z
    .locals 4

    instance-of v0, p1, LMm/e;

    if-eqz v0, :cond_0

    instance-of v0, p2, LMm/e;

    if-eqz v0, :cond_0

    check-cast p1, LMm/e;

    check-cast p2, LMm/e;

    invoke-interface {p1}, LMm/h;->j()LCn/h0;

    move-result-object p0

    invoke-interface {p2}, LMm/h;->j()LCn/h0;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, LMm/a0;

    if-eqz v0, :cond_1

    instance-of v0, p2, LMm/a0;

    if-eqz v0, :cond_1

    check-cast p1, LMm/a0;

    check-cast p2, LMm/a0;

    sget-object p4, Lon/e;->a:Lon/e;

    invoke-virtual {p0, p1, p2, p3, p4}, Lon/f;->b(LMm/a0;LMm/a0;ZLwm/p;)Z

    move-result p0

    goto/16 :goto_2

    :cond_1
    instance-of v0, p1, LMm/a;

    if-eqz v0, :cond_b

    instance-of v0, p2, LMm/a;

    if-eqz v0, :cond_b

    check-cast p1, LMm/a;

    check-cast p2, LMm/a;

    sget-object v0, LDn/g$a;->a:LDn/g$a;

    const-string v1, "a"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "b"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kotlinTypeRefiner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    :goto_0
    move p0, v2

    goto/16 :goto_2

    :cond_2
    invoke-interface {p1}, LMm/k;->getName()Lln/f;

    move-result-object v1

    invoke-interface {p2}, LMm/k;->getName()Lln/f;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    :cond_3
    :goto_1
    move p0, v3

    goto/16 :goto_2

    :cond_4
    if-eqz p4, :cond_5

    instance-of p4, p1, LMm/z;

    if-eqz p4, :cond_5

    instance-of p4, p2, LMm/z;

    if-eqz p4, :cond_5

    move-object p4, p1

    check-cast p4, LMm/z;

    invoke-interface {p4}, LMm/z;->n0()Z

    move-result p4

    move-object v1, p2

    check-cast v1, LMm/z;

    invoke-interface {v1}, LMm/z;->n0()Z

    move-result v1

    if-eq p4, v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p1}, LMm/k;->d()LMm/k;

    move-result-object p4

    invoke-interface {p2}, LMm/k;->d()LMm/k;

    move-result-object v1

    invoke-static {p4, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    if-nez p3, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lon/f;->d(LMm/a;)LMm/V;

    move-result-object p4

    invoke-static {p2}, Lon/f;->d(LMm/a;)LMm/V;

    move-result-object v1

    invoke-static {p4, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {p1}, Lon/h;->o(LMm/k;)Z

    move-result p4

    if-nez p4, :cond_3

    invoke-static {p2}, Lon/h;->o(LMm/k;)Z

    move-result p4

    if-eqz p4, :cond_8

    goto :goto_1

    :cond_8
    sget-object p4, Lon/c;->a:Lon/c;

    invoke-virtual {p0, p1, p2, p4, p3}, Lon/f;->c(LMm/k;LMm/k;Lwm/p;Z)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    new-instance p0, Lon/b;

    invoke-direct {p0, p1, p2, p3}, Lon/b;-><init>(LMm/a;LMm/a;Z)V

    new-instance p3, Lon/l;

    sget-object p4, LDn/e$a;->a:LDn/e$a;

    invoke-direct {p3, p0, v0, p4}, Lon/l;-><init>(LDn/d$a;LDn/g$a;LDn/e$a;)V

    const/4 p0, 0x0

    invoke-virtual {p3, p1, p2, p0, v2}, Lon/l;->m(LMm/a;LMm/a;LMm/e;Z)Lon/l$b;

    move-result-object p4

    invoke-virtual {p4}, Lon/l$b;->c()Lon/l$b$a;

    move-result-object p4

    sget-object v0, Lon/l$b$a;->a:Lon/l$b$a;

    if-ne p4, v0, :cond_a

    invoke-virtual {p3, p2, p1, p0, v2}, Lon/l;->m(LMm/a;LMm/a;LMm/e;Z)Lon/l$b;

    move-result-object p0

    invoke-virtual {p0}, Lon/l$b;->c()Lon/l$b$a;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto/16 :goto_0

    :cond_a
    move v2, v3

    goto/16 :goto_0

    :cond_b
    instance-of p0, p1, LMm/F;

    if-eqz p0, :cond_c

    instance-of p0, p2, LMm/F;

    if-eqz p0, :cond_c

    check-cast p1, LMm/F;

    invoke-interface {p1}, LMm/F;->c()Lln/c;

    move-result-object p0

    check-cast p2, LMm/F;

    invoke-interface {p2}, LMm/F;->c()Lln/c;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_2

    :cond_c
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_2
    return p0
.end method

.method public final b(LMm/a0;LMm/a0;ZLwm/p;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMm/a0;",
            "LMm/a0;",
            "Z",
            "Lwm/p<",
            "-",
            "LMm/k;",
            "-",
            "LMm/k;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "equivalentCallables"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, LMm/k;->d()LMm/k;

    move-result-object v0

    invoke-interface {p2}, LMm/k;->d()LMm/k;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, p1, p2, p4, p3}, Lon/f;->c(LMm/k;LMm/k;Lwm/p;Z)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    invoke-interface {p1}, LMm/a0;->getIndex()I

    move-result p0

    invoke-interface {p2}, LMm/a0;->getIndex()I

    move-result p1

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    return v1
.end method

.method public final c(LMm/k;LMm/k;Lwm/p;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMm/k;",
            "LMm/k;",
            "Lwm/p<",
            "-",
            "LMm/k;",
            "-",
            "LMm/k;",
            "Ljava/lang/Boolean;",
            ">;Z)Z"
        }
    .end annotation

    invoke-interface {p1}, LMm/k;->d()LMm/k;

    move-result-object p1

    invoke-interface {p2}, LMm/k;->d()LMm/k;

    move-result-object p2

    instance-of v0, p1, LMm/b;

    if-nez v0, :cond_1

    instance-of v0, p2, LMm/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p4, p3}, Lon/f;->a(LMm/k;LMm/k;ZZ)Z

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p3, p1, p2}, Lwm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_1
    return p0
.end method
