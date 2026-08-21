.class public final Lpn/e;
.super LCn/r0;
.source "SourceFile"


# instance fields
.field public final b:LCn/r0;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LCn/r0;Z)V
    .locals 0

    iput-boolean p2, p0, Lpn/e;->c:Z

    invoke-direct {p0}, LCn/r0;-><init>()V

    iput-object p1, p0, Lpn/e;->b:LCn/r0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lpn/e;->b:LCn/r0;

    invoke-virtual {p0}, LCn/r0;->a()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lpn/e;->c:Z

    return p0
.end method

.method public final c(LNm/f;)LNm/f;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lpn/e;->b:LCn/r0;

    invoke-virtual {p0, p1}, LCn/r0;->c(LNm/f;)LNm/f;

    move-result-object p0

    return-object p0
.end method

.method public final d(LCn/F;)LCn/o0;
    .locals 2

    iget-object p0, p0, Lpn/e;->b:LCn/r0;

    invoke-virtual {p0, p1}, LCn/r0;->d(LCn/F;)LCn/o0;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, LCn/F;->F0()LCn/h0;

    move-result-object p1

    invoke-interface {p1}, LCn/h0;->m()LMm/h;

    move-result-object p1

    instance-of v1, p1, LMm/a0;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, LMm/a0;

    :cond_0
    invoke-static {p0, v0}, Lpn/d;->a(LCn/o0;LMm/a0;)LCn/o0;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lpn/e;->b:LCn/r0;

    invoke-virtual {p0}, LCn/r0;->e()Z

    move-result p0

    return p0
.end method

.method public final f(ILCn/F;)LCn/F;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p1, v0}, LA/e;->j(ILjava/lang/String;)V

    iget-object p0, p0, Lpn/e;->b:LCn/r0;

    invoke-virtual {p0, p1, p2}, LCn/r0;->f(ILCn/F;)LCn/F;

    move-result-object p0

    return-object p0
.end method
