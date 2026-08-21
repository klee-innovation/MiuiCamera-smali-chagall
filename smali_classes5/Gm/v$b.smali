.class public final LGm/v$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGm/v;-><init>(LGm/r;Ljava/lang/String;Ljava/lang/String;LMm/u;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/a<",
        "LHm/f<",
        "+",
        "Ljava/lang/reflect/Executable;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LGm/v;


# direct methods
.method public constructor <init>(LGm/v;)V
    .locals 0

    iput-object p1, p0, LGm/v$b;->a:LGm/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    sget-object v1, LGm/b0;->a:Lln/b;

    iget-object p0, p0, LGm/v$b;->a:LGm/v;

    invoke-virtual {p0}, LGm/v;->s()LMm/u;

    move-result-object v1

    invoke-static {v1}, LGm/b0;->c(LMm/u;)LGm/e;

    move-result-object v1

    instance-of v2, v1, LGm/e$e;

    iget-object v3, p0, LGm/v;->f:LGm/r;

    const-string v4, "desc"

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    check-cast v1, LGm/e$e;

    iget-object v1, v1, LGm/e$e;->a:Lkn/d$b;

    iget-object v2, v1, Lkn/d$b;->a:Ljava/lang/String;

    invoke-virtual {p0}, LGm/v;->l()LHm/f;

    move-result-object v6

    invoke-interface {v6}, LHm/f;->a()Ljava/lang/reflect/Member;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    xor-int/lit8 v7, v6, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "name"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lkn/d$b;->b:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "<init>"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-nez v6, :cond_1

    invoke-interface {v3}, Lkotlin/jvm/internal/e;->i()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {v3, v4, v1, v6}, LGm/r;->j(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    invoke-virtual {v3}, LGm/r;->p()Ljava/lang/Class;

    move-result-object v8

    const-string v9, "$default"

    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Class;

    const/16 v9, 0x29

    const/4 v10, 0x6

    invoke-static {v1, v9, v6, v6, v10}, LNn/o;->P(Ljava/lang/CharSequence;CIZI)I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v3, v6, v9, v1}, LGm/r;->t(IILjava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v8, v2, v4, v1, v7}, LGm/r;->s(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    move-result-object v1

    goto/16 :goto_3

    :cond_2
    instance-of v2, v1, LGm/e$d;

    sget-object v9, LHm/a$a;->a:LHm/a$a;

    const/16 v6, 0xa

    if-eqz v2, :cond_5

    invoke-virtual {p0}, LGm/g;->p()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Lkotlin/jvm/internal/e;->i()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, LGm/g;->getParameters()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v6}, Lim/m;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDm/j;

    invoke-interface {v2}, LDm/j;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, LHm/a;

    invoke-direct {p0, v0, v1, v9}, LHm/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;LHm/a$a;)V

    goto/16 :goto_6

    :cond_4
    check-cast v1, LGm/e$d;

    iget-object v1, v1, LGm/e$d;->a:Lkn/d$b;

    iget-object v1, v1, Lkn/d$b;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lkotlin/jvm/internal/e;->i()Ljava/lang/Class;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v4, v1, v0}, LGm/r;->j(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    sget-object v1, Lhm/y;->a:Lhm/y;

    invoke-static {v2, v4}, LGm/r;->u(Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    goto :goto_3

    :cond_5
    instance-of v2, v1, LGm/e$a;

    if-eqz v2, :cond_7

    check-cast v1, LGm/e$a;

    invoke-interface {v3}, Lkotlin/jvm/internal/e;->i()Ljava/lang/Class;

    move-result-object v7

    iget-object v11, v1, LGm/e$a;->a:Ljava/util/List;

    move-object p0, v11

    check-cast p0, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {p0, v6}, Lim/m;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object v10, LHm/a$b;->a:LHm/a$b;

    new-instance p0, LHm/a;

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, LHm/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;LHm/a$a;LHm/a$b;Ljava/util/List;)V

    goto/16 :goto_6

    :cond_7
    :goto_2
    move-object v1, v5

    :goto_3
    instance-of v2, v1, Ljava/lang/reflect/Constructor;

    if-eqz v2, :cond_8

    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {p0}, LGm/v;->s()LMm/u;

    move-result-object v2

    invoke-static {p0, v1, v2, v0}, LGm/v;->r(LGm/v;Ljava/lang/reflect/Constructor;LMm/u;Z)LHm/g;

    move-result-object v1

    goto :goto_5

    :cond_8
    instance-of v2, v1, Ljava/lang/reflect/Method;

    if-eqz v2, :cond_c

    invoke-virtual {p0}, LGm/v;->s()LMm/u;

    move-result-object v2

    invoke-interface {v2}, LNm/a;->getAnnotations()LNm/f;

    move-result-object v2

    sget-object v3, LGm/d0;->a:Lln/c;

    invoke-interface {v2, v3}, LNm/f;->k(Lln/c;)LNm/b;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, LGm/v;->s()LMm/u;

    move-result-object v2

    invoke-interface {v2}, LMm/k;->d()LMm/k;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LMm/e;

    invoke-interface {v2}, LMm/e;->h0()Z

    move-result v2

    if-nez v2, :cond_a

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {p0}, LGm/v;->q()Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, LHm/g$g$b;

    invoke-direct {v2, v1}, LHm/g$g$b;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_4

    :cond_9
    new-instance v2, LHm/g$g$e;

    invoke-direct {v2, v1}, LHm/g$g$e;-><init>(Ljava/lang/reflect/Method;)V

    :goto_4
    move-object v1, v2

    goto :goto_5

    :cond_a
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {p0}, LGm/v;->q()Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, LHm/g$g$c;

    invoke-virtual {p0}, LGm/v;->s()LMm/u;

    move-result-object v3

    iget-object v4, p0, LGm/v;->h:Ljava/lang/Object;

    invoke-static {v4, v3}, LL0/X;->d(Ljava/lang/Object;LMm/b;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v1, v3}, LHm/g$g$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    new-instance v2, LHm/g$g$f;

    invoke-direct {v2, v1}, LHm/g$g$f;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_4

    :cond_c
    move-object v1, v5

    :goto_5
    if-eqz v1, :cond_d

    invoke-virtual {p0}, LGm/v;->s()LMm/u;

    move-result-object p0

    invoke-static {v1, p0, v0}, LL0/X;->e(LHm/f;LMm/u;Z)LHm/f;

    move-result-object v5

    :cond_d
    move-object p0, v5

    :goto_6
    return-object p0
.end method
