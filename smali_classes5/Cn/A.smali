.class public final LCn/A;
.super LCn/z;
.source "SourceFile"

# interfaces
.implements LCn/q;


# direct methods
.method public constructor <init>(LCn/O;LCn/O;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LCn/z;-><init>(LCn/O;LCn/O;)V

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 2

    iget-object v0, p0, LCn/z;->b:LCn/O;

    invoke-virtual {v0}, LCn/F;->F0()LCn/h0;

    move-result-object v1

    invoke-interface {v1}, LCn/h0;->m()LMm/h;

    move-result-object v1

    instance-of v1, v1, LMm/a0;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LCn/F;->F0()LCn/h0;

    move-result-object v0

    iget-object p0, p0, LCn/z;->c:LCn/O;

    invoke-virtual {p0}, LCn/F;->F0()LCn/h0;

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

.method public final bridge synthetic H0(LDn/g;)LCn/F;
    .locals 0

    invoke-virtual {p0, p1}, LCn/A;->O0(LDn/g;)LCn/z;

    move-result-object p0

    return-object p0
.end method

.method public final J0(Z)LCn/A0;
    .locals 1

    iget-object v0, p0, LCn/z;->b:LCn/O;

    invoke-virtual {v0, p1}, LCn/O;->M0(Z)LCn/O;

    move-result-object v0

    iget-object p0, p0, LCn/z;->c:LCn/O;

    invoke-virtual {p0, p1}, LCn/O;->M0(Z)LCn/O;

    move-result-object p0

    invoke-static {v0, p0}, LCn/G;->c(LCn/O;LCn/O;)LCn/A0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic K0(LDn/g;)LCn/A0;
    .locals 0

    invoke-virtual {p0, p1}, LCn/A;->O0(LDn/g;)LCn/z;

    move-result-object p0

    return-object p0
.end method

.method public final L0(LCn/e0;)LCn/A0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCn/z;->b:LCn/O;

    invoke-virtual {v0, p1}, LCn/O;->N0(LCn/e0;)LCn/O;

    move-result-object v0

    iget-object p0, p0, LCn/z;->c:LCn/O;

    invoke-virtual {p0, p1}, LCn/O;->N0(LCn/e0;)LCn/O;

    move-result-object p0

    invoke-static {v0, p0}, LCn/G;->c(LCn/O;LCn/O;)LCn/A0;

    move-result-object p0

    return-object p0
.end method

.method public final M0()LCn/O;
    .locals 0

    iget-object p0, p0, LCn/z;->b:LCn/O;

    return-object p0
.end method

.method public final N0(Lnn/d;Lnn/d;)Ljava/lang/String;
    .locals 2

    iget-object p2, p2, Lnn/d;->d:Lnn/k;

    invoke-virtual {p2}, Lnn/k;->n()Z

    move-result p2

    iget-object v0, p0, LCn/z;->c:LCn/O;

    iget-object v1, p0, LCn/z;->b:LCn/O;

    if-eqz p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lnn/d;->Y(LCn/F;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lnn/d;->Y(LCn/F;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, v1}, Lnn/d;->Y(LCn/F;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0}, Lnn/d;->Y(LCn/F;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LCn/I;->i(LCn/F;)LJm/j;

    move-result-object p0

    invoke-virtual {p1, p2, v0, p0}, Lnn/d;->F(Ljava/lang/String;Ljava/lang/String;LJm/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final O0(LDn/g;)LCn/z;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCn/A;

    iget-object v1, p0, LCn/z;->b:LCn/O;

    invoke-virtual {p1, v1}, LDn/g;->F(LFn/g;)LCn/F;

    move-result-object v1

    check-cast v1, LCn/O;

    iget-object p0, p0, LCn/z;->c:LCn/O;

    invoke-virtual {p1, p0}, LDn/g;->F(LFn/g;)LCn/F;

    move-result-object p0

    check-cast p0, LCn/O;

    invoke-direct {v0, v1, p0}, LCn/A;-><init>(LCn/O;LCn/O;)V

    return-object v0
.end method

.method public final r(LCn/F;)LCn/A0;
    .locals 1

    const-string p0, "replacement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LCn/F;->I0()LCn/A0;

    move-result-object p0

    instance-of p1, p0, LCn/z;

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    instance-of p1, p0, LCn/O;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, LCn/O;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LCn/O;->M0(Z)LCn/O;

    move-result-object v0

    invoke-static {p1, v0}, LCn/G;->c(LCn/O;LCn/O;)LCn/A0;

    move-result-object p1

    :goto_0
    invoke-static {p1, p0}, LCn/z0;->k(LCn/A0;LCn/F;)LCn/A0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, LPb/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LCn/z;->b:LCn/O;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LCn/z;->c:LCn/O;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
