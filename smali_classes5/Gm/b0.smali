.class public final LGm/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lln/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lln/c;

    const-string v1, "java.lang.Void"

    invoke-direct {v0, v1}, Lln/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lln/b;->j(Lln/c;)Lln/b;

    move-result-object v0

    sput-object v0, LGm/b0;->a:Lln/b;

    return-void
.end method

.method public static a(LMm/u;)LGm/e$e;
    .locals 4

    new-instance v0, LGm/e$e;

    new-instance v1, Lkn/d$b;

    invoke-static {p0}, LVm/G;->a(LMm/u;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    instance-of v2, p0, LMm/O;

    const-string v3, "descriptor.propertyIfAccessor.name.asString()"

    if-eqz v2, :cond_0

    invoke-static {p0}, Lsn/c;->k(LMm/b;)LMm/b;

    move-result-object v2

    invoke-interface {v2}, LMm/k;->getName()Lln/f;

    move-result-object v2

    invoke-virtual {v2}, Lln/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LVm/A;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v2, p0, LMm/P;

    if-eqz v2, :cond_1

    invoke-static {p0}, Lsn/c;->k(LMm/b;)LMm/b;

    move-result-object v2

    invoke-interface {v2}, LMm/k;->getName()Lln/f;

    move-result-object v2

    invoke-virtual {v2}, Lln/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LVm/A;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LMm/k;->getName()Lln/f;

    move-result-object v2

    invoke-virtual {v2}, Lln/f;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "descriptor.name.asString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v3, 0x1

    invoke-static {p0, v3}, Len/u;->a(LMm/u;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lkn/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LGm/e$e;-><init>(Lkn/d$b;)V

    return-object v0
.end method

.method public static b(LMm/N;)LGm/f;
    .locals 7

    const-string v0, "possiblyOverriddenProperty"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lon/h;->t(LMm/b;)LMm/b;

    move-result-object p0

    check-cast p0, LMm/N;

    invoke-interface {p0}, LMm/N;->a()LMm/N;

    move-result-object v1

    const-string p0, "unwrapFakeOverride(possi\u2026rriddenProperty).original"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, v1, LAn/n;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p0, v1

    check-cast p0, LAn/n;

    sget-object v2, Ljn/a;->d:Lmn/h$e;

    const-string v3, "propertySignature"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LAn/n;->h0:Lgn/m;

    invoke-static {v3, v2}, Lin/e;->a(Lmn/h$c;Lmn/h$e;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljn/a$c;

    if-eqz v4, :cond_a

    new-instance v6, LGm/f$c;

    iget-object v5, p0, LAn/n;->i0:Lin/c;

    iget-object p0, p0, LAn/n;->j0:Lin/g;

    move-object v0, v6

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, LGm/f$c;-><init>(LMm/N;Lgn/m;Ljn/a$c;Lin/c;Lin/g;)V

    return-object v6

    :cond_0
    instance-of p0, v1, LXm/f;

    if-eqz p0, :cond_a

    move-object p0, v1

    check-cast p0, LXm/f;

    invoke-virtual {p0}, LPm/q;->getSource()LMm/V;

    move-result-object p0

    instance-of v2, p0, Lbn/a;

    if-eqz v2, :cond_1

    check-cast p0, Lbn/a;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lbn/a;->a()LSm/v;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    instance-of v2, p0, LSm/x;

    if-eqz v2, :cond_3

    new-instance v0, LGm/f$a;

    check-cast p0, LSm/x;

    iget-object p0, p0, LSm/x;->a:Ljava/lang/reflect/Field;

    invoke-direct {v0, p0}, LGm/f$a;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_6

    :cond_3
    instance-of v2, p0, LSm/A;

    if-eqz v2, :cond_9

    new-instance v2, LGm/f$b;

    check-cast p0, LSm/A;

    iget-object p0, p0, LSm/A;->a:Ljava/lang/reflect/Method;

    invoke-interface {v1}, LMm/N;->getSetter()LMm/P;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LMm/n;->getSource()LMm/V;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    instance-of v3, v1, Lbn/a;

    if-eqz v3, :cond_5

    check-cast v1, Lbn/a;

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lbn/a;->a()LSm/v;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v0

    :goto_4
    instance-of v3, v1, LSm/A;

    if-eqz v3, :cond_7

    check-cast v1, LSm/A;

    goto :goto_5

    :cond_7
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_8

    iget-object v0, v1, LSm/A;->a:Ljava/lang/reflect/Method;

    :cond_8
    invoke-direct {v2, p0, v0}, LGm/f$b;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    move-object v0, v2

    :goto_6
    return-object v0

    :cond_9
    new-instance v0, LGm/V;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Incorrect resolution sequence for Java field "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (source = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LGm/V;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-interface {v1}, LMm/N;->getGetter()LPm/M;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {p0}, LGm/b0;->a(LMm/u;)LGm/e$e;

    move-result-object p0

    invoke-interface {v1}, LMm/N;->getSetter()LMm/P;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, LGm/b0;->a(LMm/u;)LGm/e$e;

    move-result-object v0

    :cond_b
    new-instance v1, LGm/f$d;

    invoke-direct {v1, p0, v0}, LGm/f$d;-><init>(LGm/e$e;LGm/e$e;)V

    return-object v1
.end method

.method public static c(LMm/u;)LGm/e;
    .locals 6

    const-string v0, "possiblySubstitutedFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lon/h;->t(LMm/b;)LMm/b;

    move-result-object v0

    check-cast v0, LMm/u;

    invoke-interface {v0}, LMm/u;->a()LMm/u;

    move-result-object v0

    const-string v1, "unwrapFakeOverride(possi\u2026titutedFunction).original"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, LAn/b;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, LAn/b;

    invoke-interface {v1}, LAn/k;->I()Lmn/p;

    move-result-object v2

    instance-of v3, v2, Lgn/h;

    if-eqz v3, :cond_0

    sget-object v3, Lkn/h;->a:Lmn/f;

    move-object v3, v2

    check-cast v3, Lgn/h;

    invoke-interface {v1}, LAn/k;->Y()Lin/c;

    move-result-object v4

    invoke-interface {v1}, LAn/k;->x()Lin/g;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lkn/h;->c(Lgn/h;Lin/c;Lin/g;)Lkn/d$b;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance p0, LGm/e$e;

    invoke-direct {p0, v3}, LGm/e$e;-><init>(Lkn/d$b;)V

    return-object p0

    :cond_0
    instance-of v3, v2, Lgn/c;

    if-eqz v3, :cond_2

    sget-object v3, Lkn/h;->a:Lmn/f;

    check-cast v2, Lgn/c;

    invoke-interface {v1}, LAn/k;->Y()Lin/c;

    move-result-object v3

    invoke-interface {v1}, LAn/k;->x()Lin/g;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lkn/h;->a(Lgn/c;Lin/c;Lin/g;)Lkn/d$b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, LMm/k;->d()LMm/k;

    move-result-object p0

    const-string v0, "possiblySubstitutedFunction.containingDeclaration"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lon/j;->b(LMm/k;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, LGm/e$e;

    invoke-direct {p0, v1}, LGm/e$e;-><init>(Lkn/d$b;)V

    goto :goto_0

    :cond_1
    new-instance p0, LGm/e$d;

    invoke-direct {p0, v1}, LGm/e$d;-><init>(Lkn/d$b;)V

    :goto_0
    return-object p0

    :cond_2
    invoke-static {v0}, LGm/b0;->a(LMm/u;)LGm/e$e;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of p0, v0, LXm/e;

    const/4 v1, 0x0

    if-eqz p0, :cond_8

    move-object p0, v0

    check-cast p0, LXm/e;

    invoke-virtual {p0}, LPm/q;->getSource()LMm/V;

    move-result-object p0

    instance-of v2, p0, Lbn/a;

    if-eqz v2, :cond_4

    check-cast p0, Lbn/a;

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_5

    invoke-interface {p0}, Lbn/a;->a()LSm/v;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, v1

    :goto_2
    instance-of v2, p0, LSm/A;

    if-eqz v2, :cond_6

    move-object v1, p0

    check-cast v1, LSm/A;

    :cond_6
    if-eqz v1, :cond_7

    iget-object p0, v1, LSm/A;->a:Ljava/lang/reflect/Method;

    if-eqz p0, :cond_7

    new-instance v0, LGm/e$c;

    invoke-direct {v0, p0}, LGm/e$c;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0

    :cond_7
    new-instance p0, LGm/V;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect resolution sequence for Java method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LGm/V;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    instance-of p0, v0, LXm/b;

    const/16 v2, 0x29

    const-string v3, " ("

    if-eqz p0, :cond_d

    move-object p0, v0

    check-cast p0, LXm/b;

    invoke-virtual {p0}, LPm/q;->getSource()LMm/V;

    move-result-object p0

    instance-of v4, p0, Lbn/a;

    if-eqz v4, :cond_9

    check-cast p0, Lbn/a;

    goto :goto_3

    :cond_9
    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_a

    invoke-interface {p0}, Lbn/a;->a()LSm/v;

    move-result-object v1

    :cond_a
    instance-of p0, v1, LSm/u;

    if-eqz p0, :cond_b

    new-instance p0, LGm/e$b;

    check-cast v1, LSm/u;

    iget-object v0, v1, LSm/u;->a:Ljava/lang/reflect/Constructor;

    invoke-direct {p0, v0}, LGm/e$b;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_4

    :cond_b
    instance-of p0, v1, LSm/r;

    if-eqz p0, :cond_c

    move-object p0, v1

    check-cast p0, LSm/r;

    iget-object v4, p0, LSm/r;->a:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->isAnnotation()Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v0, LGm/e$a;

    iget-object p0, p0, LSm/r;->a:Ljava/lang/Class;

    invoke-direct {v0, p0}, LGm/e$a;-><init>(Ljava/lang/Class;)V

    move-object p0, v0

    :goto_4
    return-object p0

    :cond_c
    new-instance p0, LGm/V;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Incorrect resolution sequence for Java constructor "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LGm/V;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-interface {v0}, LMm/k;->getName()Lln/f;

    move-result-object p0

    sget-object v1, LJm/n;->c:Lln/f;

    invoke-virtual {p0, v1}, Lln/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {v0}, Lon/g;->k(LMm/u;)Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_5

    :cond_e
    invoke-interface {v0}, LMm/k;->getName()Lln/f;

    move-result-object p0

    sget-object v1, LJm/n;->a:Lln/f;

    invoke-virtual {p0, v1}, Lln/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {v0}, Lon/g;->k(LMm/u;)Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_5

    :cond_f
    invoke-interface {v0}, LMm/k;->getName()Lln/f;

    move-result-object p0

    sget-object v1, LLm/a;->e:Lln/f;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-interface {v0}, LMm/a;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_10

    :goto_5
    invoke-static {v0}, LGm/b0;->a(LMm/u;)LGm/e$e;

    move-result-object p0

    return-object p0

    :cond_10
    new-instance p0, LGm/V;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Unknown origin of "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LGm/V;-><init>(Ljava/lang/String;)V

    throw p0
.end method
