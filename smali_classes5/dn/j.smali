.class public final Ldn/j;
.super LCn/t;
.source "SourceFile"

# interfaces
.implements LCn/q;


# instance fields
.field public final b:LCn/O;


# direct methods
.method public constructor <init>(LCn/O;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LCn/t;-><init>()V

    iput-object p1, p0, Ldn/j;->b:LCn/O;

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final G0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final L0(LCn/e0;)LCn/A0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldn/j;

    iget-object p0, p0, Ldn/j;->b:LCn/O;

    invoke-virtual {p0, p1}, LCn/O;->N0(LCn/e0;)LCn/O;

    move-result-object p0

    invoke-direct {v0, p0}, Ldn/j;-><init>(LCn/O;)V

    return-object v0
.end method

.method public final M0(Z)LCn/O;
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iget-object p0, p0, Ldn/j;->b:LCn/O;

    invoke-virtual {p0, p1}, LCn/O;->M0(Z)LCn/O;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final N0(LCn/e0;)LCn/O;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldn/j;

    iget-object p0, p0, Ldn/j;->b:LCn/O;

    invoke-virtual {p0, p1}, LCn/O;->N0(LCn/e0;)LCn/O;

    move-result-object p0

    invoke-direct {v0, p0}, Ldn/j;-><init>(LCn/O;)V

    return-object v0
.end method

.method public final O0()LCn/O;
    .locals 0

    iget-object p0, p0, Ldn/j;->b:LCn/O;

    return-object p0
.end method

.method public final Q0(LCn/O;)LCn/t;
    .locals 0

    new-instance p0, Ldn/j;

    invoke-direct {p0, p1}, Ldn/j;-><init>(LCn/O;)V

    return-object p0
.end method

.method public final r(LCn/F;)LCn/A0;
    .locals 3

    const-string p0, "replacement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LCn/F;->I0()LCn/A0;

    move-result-object p0

    invoke-static {p0}, LCn/x0;->g(LCn/F;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, LCn/x0;->f(LCn/F;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of p1, p0, LCn/O;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p0, LCn/O;

    invoke-virtual {p0, v0}, LCn/O;->M0(Z)LCn/O;

    move-result-object p1

    invoke-static {p0}, LCn/x0;->g(LCn/F;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    new-instance p0, Ldn/j;

    invoke-direct {p0, p1}, Ldn/j;-><init>(LCn/O;)V

    move-object p1, p0

    goto :goto_2

    :cond_2
    instance-of p1, p0, LCn/z;

    if-eqz p1, :cond_5

    move-object p1, p0

    check-cast p1, LCn/z;

    iget-object v1, p1, LCn/z;->b:LCn/O;

    invoke-virtual {v1, v0}, LCn/O;->M0(Z)LCn/O;

    move-result-object v2

    invoke-static {v1}, LCn/x0;->g(LCn/F;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Ldn/j;

    invoke-direct {v1, v2}, Ldn/j;-><init>(LCn/O;)V

    move-object v2, v1

    :goto_0
    iget-object p1, p1, LCn/z;->c:LCn/O;

    invoke-virtual {p1, v0}, LCn/O;->M0(Z)LCn/O;

    move-result-object v0

    invoke-static {p1}, LCn/x0;->g(LCn/F;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ldn/j;

    invoke-direct {p1, v0}, Ldn/j;-><init>(LCn/O;)V

    move-object v0, p1

    :goto_1
    invoke-static {v2, v0}, LCn/G;->c(LCn/O;LCn/O;)LCn/A0;

    move-result-object p1

    invoke-static {p0}, LCn/z0;->h(LCn/F;)LCn/F;

    move-result-object p0

    invoke-static {p1, p0}, LCn/z0;->p(LCn/A0;LCn/F;)LCn/A0;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Incorrect type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
