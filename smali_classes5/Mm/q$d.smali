.class public final LMm/q$d;
.super LMm/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMm/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public final c(LMm/q$b;LMm/o;LMm/k;)Z
    .locals 2

    if-eqz p3, :cond_9

    invoke-static {p2}, Lon/h;->s(LMm/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p3}, Lon/h;->f(LMm/k;)LMm/W;

    move-result-object p0

    sget-object p1, LMm/W;->a:LMm/W$a;

    if-eq p0, p1, :cond_0

    invoke-static {p2, p3}, LMm/q;->d(LMm/o;LMm/k;)Z

    move-result p0

    return p0

    :cond_0
    instance-of p0, p2, LMm/j;

    if-eqz p0, :cond_1

    move-object p0, p2

    check-cast p0, LMm/j;

    invoke-interface {p0}, LMm/j;->d()LMm/i;

    :cond_1
    if-eqz p2, :cond_3

    invoke-interface {p2}, LMm/k;->d()LMm/k;

    move-result-object p2

    instance-of p0, p2, LMm/e;

    if-eqz p0, :cond_2

    invoke-static {p2}, Lon/h;->l(LMm/k;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    instance-of p0, p2, LMm/F;

    if-eqz p0, :cond_1

    :cond_3
    const/4 p0, 0x0

    if-nez p2, :cond_4

    return p0

    :cond_4
    :goto_0
    if-eqz p3, :cond_8

    const/4 p1, 0x1

    if-ne p2, p3, :cond_5

    return p1

    :cond_5
    instance-of v0, p3, LMm/F;

    if-eqz v0, :cond_7

    instance-of v0, p2, LMm/F;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, LMm/F;

    invoke-interface {v0}, LMm/F;->c()Lln/c;

    move-result-object v0

    move-object v1, p3

    check-cast v1, LMm/F;

    invoke-interface {v1}, LMm/F;->c()Lln/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lln/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p3}, Lon/h;->d(LMm/k;)LMm/C;

    move-result-object p3

    invoke-static {p2}, Lon/h;->d(LMm/k;)LMm/C;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    move p0, p1

    :cond_6
    return p0

    :cond_7
    invoke-interface {p3}, LMm/k;->d()LMm/k;

    move-result-object p3

    goto :goto_0

    :cond_8
    return p0

    :cond_9
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x2

    const-string v0, "from"

    aput-object v0, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$1"

    aput-object p1, p0, p2

    const-string p1, "isVisible"

    aput-object p1, p0, p3

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
