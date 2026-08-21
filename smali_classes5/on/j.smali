.class public final Lon/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lln/c;

    const-string v1, "kotlin.jvm.JvmInline"

    invoke-direct {v0, v1}, Lln/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lln/b;->j(Lln/c;)Lln/b;

    return-void
.end method

.method public static final a(LMm/b;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LMm/O;

    if-eqz v0, :cond_0

    check-cast p0, LMm/O;

    invoke-interface {p0}, LMm/M;->e0()LMm/N;

    move-result-object p0

    const-string v0, "correspondingProperty"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lon/j;->d(LMm/f0;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(LMm/k;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LMm/e;

    if-eqz v0, :cond_0

    check-cast p0, LMm/e;

    invoke-interface {p0}, LMm/e;->d0()LMm/c0;

    move-result-object p0

    instance-of p0, p0, LMm/v;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(LCn/F;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LCn/F;->F0()LCn/h0;

    move-result-object p0

    invoke-interface {p0}, LCn/h0;->m()LMm/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lon/j;->b(LMm/k;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(LMm/f0;)Z
    .locals 3

    invoke-interface {p0}, LMm/a;->c0()LMm/Q;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {p0}, LMm/k;->d()LMm/k;

    move-result-object v0

    instance-of v1, v0, LMm/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LMm/e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    sget v1, Lsn/c;->a:I

    invoke-interface {v0}, LMm/e;->d0()LMm/c0;

    move-result-object v0

    instance-of v1, v0, LMm/v;

    if-eqz v1, :cond_1

    check-cast v0, LMm/v;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    iget-object v2, v0, LMm/v;->a:Lln/f;

    :cond_2
    invoke-interface {p0}, LMm/k;->getName()Lln/f;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static final e(LMm/k;)Z
    .locals 1

    invoke-static {p0}, Lon/j;->b(LMm/k;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p0, LMm/e;

    if-eqz v0, :cond_0

    check-cast p0, LMm/e;

    invoke-interface {p0}, LMm/e;->d0()LMm/c0;

    move-result-object p0

    instance-of p0, p0, LMm/D;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final f(LCn/F;)LCn/O;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LCn/F;->F0()LCn/h0;

    move-result-object p0

    invoke-interface {p0}, LCn/h0;->m()LMm/h;

    move-result-object p0

    instance-of v0, p0, LMm/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LMm/e;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    sget v0, Lsn/c;->a:I

    invoke-interface {p0}, LMm/e;->d0()LMm/c0;

    move-result-object p0

    instance-of v0, p0, LMm/v;

    if-eqz v0, :cond_1

    check-cast p0, LMm/v;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    iget-object p0, p0, LMm/v;->b:LFn/h;

    move-object v1, p0

    check-cast v1, LCn/O;

    :cond_2
    return-object v1
.end method
