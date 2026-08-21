.class public final LEn/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LEn/i;

.field public static final b:LEn/c;

.field public static final c:LEn/a;

.field public static final d:LEn/f;

.field public static final e:LEn/f;

.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LMm/N;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LEn/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LEn/i;->a:LEn/i;

    sget-object v0, LEn/c;->a:LEn/c;

    sput-object v0, LEn/i;->b:LEn/c;

    new-instance v0, LEn/a;

    const-string v1, "unknown class"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<Error class: %s>"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lln/f;->l(Ljava/lang/String;)Lln/f;

    move-result-object v1

    invoke-direct {v0, v1}, LEn/a;-><init>(Lln/f;)V

    sput-object v0, LEn/i;->c:LEn/a;

    sget-object v0, LEn/h;->h:LEn/h;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, LEn/i;->c(LEn/h;[Ljava/lang/String;)LEn/f;

    move-result-object v0

    sput-object v0, LEn/i;->d:LEn/f;

    sget-object v0, LEn/h;->Y:LEn/h;

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, LEn/i;->c(LEn/h;[Ljava/lang/String;)LEn/f;

    move-result-object v0

    sput-object v0, LEn/i;->e:LEn/f;

    new-instance v0, LEn/d;

    invoke-direct {v0}, LEn/d;-><init>()V

    invoke-static {v0}, LBn/n;->q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LEn/i;->f:Ljava/util/Set;

    return-void
.end method

.method public static final varargs a(I[Ljava/lang/String;)LEn/e;
    .locals 1

    const-string v0, "kind"

    invoke-static {p0, v0}, LA/e;->j(ILjava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LEn/i;->b(I[Ljava/lang/String;Z)LEn/e;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs b(I[Ljava/lang/String;Z)LEn/e;
    .locals 2

    const-string v0, "kind"

    invoke-static {p0, v0}, LA/e;->j(ILjava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance p2, LEn/j;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {p2, p0, p1}, LEn/e;-><init>(I[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p2, LEn/e;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {p2, p0, p1}, LEn/e;-><init>(I[Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method

.method public static final varargs c(LEn/h;[Ljava/lang/String;)LEn/f;
    .locals 3

    const-string v0, "kind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lim/u;->a:Lim/u;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const-string v1, "formatParams"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {p0, v1}, LEn/i;->d(LEn/h;[Ljava/lang/String;)LEn/g;

    move-result-object v1

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p0, v0, v1, p1}, LEn/i;->e(LEn/h;Ljava/util/List;LCn/h0;[Ljava/lang/String;)LEn/f;

    move-result-object p0

    return-object p0
.end method

.method public static varargs d(LEn/h;[Ljava/lang/String;)LEn/g;
    .locals 2

    const-string v0, "kind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEn/g;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {v0, p0, p1}, LEn/g;-><init>(LEn/h;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs e(LEn/h;Ljava/util/List;LCn/h0;[Ljava/lang/String;)LEn/f;
    .locals 8

    const-string v0, "kind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEn/f;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2, v1}, LEn/i;->a(I[Ljava/lang/String;)LEn/e;

    move-result-object v3

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    check-cast v7, [Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, LEn/f;-><init>(LCn/h0;LEn/e;LEn/h;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v0
.end method

.method public static final f(LMm/k;)Z
    .locals 1

    if-eqz p0, :cond_1

    instance-of v0, p0, LEn/a;

    if-nez v0, :cond_0

    invoke-interface {p0}, LMm/k;->d()LMm/k;

    move-result-object v0

    instance-of v0, v0, LEn/a;

    if-nez v0, :cond_0

    sget-object v0, LEn/i;->b:LEn/c;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
