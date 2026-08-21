.class public final LX3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/c;


# virtual methods
.method public final a()LX3/b;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX3/e;->e(I)LX3/b;

    move-result-object p0

    return-object p0
.end method

.method public final b(La3/o;)LX3/b;
    .locals 1

    const-string p0, "extraFeature"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p0

    invoke-virtual {p0}, LY1/J;->P()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p0

    invoke-virtual {p0}, LY1/J;->V()Z

    move-result p0

    if-nez p0, :cond_2

    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/d;->c()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-static {}, Lo2/b;->L()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lo2/b;->S()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    invoke-interface {p1}, La3/o;->h()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {}, LEd/d;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, La3/o;->h()I

    move-result p0

    and-int/2addr p0, v0

    if-eqz p0, :cond_2

    :goto_0
    new-instance p0, LX3/q$a;

    invoke-direct {p0}, LX3/q$a;-><init>()V

    const/16 p1, 0xce

    iput p1, p0, LX3/b$a;->b:I

    iput-boolean v0, p0, LX3/q$a;->d:Z

    invoke-virtual {p0}, LX3/q$a;->a()LX3/q;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(I)LX3/b;
    .locals 0

    invoke-static {p1}, LD0/p;->d(I)LX3/I;

    move-result-object p0

    return-object p0
.end method

.method public final d(I)LX3/b;
    .locals 0

    new-instance p0, LX3/N$a;

    invoke-direct {p0}, LX3/b$a;-><init>()V

    iput p1, p0, LX3/b$a;->a:I

    invoke-virtual {p0}, LX3/N$a;->a()LX3/N;

    move-result-object p0

    return-object p0
.end method

.method public final e(I)LX3/b;
    .locals 0

    new-instance p0, LX3/M$a;

    invoke-direct {p0}, LX3/b$a;-><init>()V

    iput p1, p0, LX3/b$a;->a:I

    invoke-virtual {p0}, LX3/M$a;->a()LX3/M;

    move-result-object p0

    return-object p0
.end method

.method public final f()LX3/b;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX3/e;->d(I)LX3/b;

    move-result-object p0

    return-object p0
.end method
