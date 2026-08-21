.class public final LCn/a;
.super LCn/t;
.source "SourceFile"


# instance fields
.field public final b:LCn/O;

.field public final c:LCn/O;


# direct methods
.method public constructor <init>(LCn/O;LCn/O;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LCn/t;-><init>()V

    iput-object p1, p0, LCn/a;->b:LCn/O;

    iput-object p2, p0, LCn/a;->c:LCn/O;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H0(LDn/g;)LCn/F;
    .locals 0

    invoke-virtual {p0, p1}, LCn/a;->S0(LDn/g;)LCn/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic J0(Z)LCn/A0;
    .locals 0

    invoke-virtual {p0, p1}, LCn/a;->R0(Z)LCn/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic K0(LDn/g;)LCn/A0;
    .locals 0

    invoke-virtual {p0, p1}, LCn/a;->S0(LDn/g;)LCn/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic M0(Z)LCn/O;
    .locals 0

    invoke-virtual {p0, p1}, LCn/a;->R0(Z)LCn/a;

    move-result-object p0

    return-object p0
.end method

.method public final N0(LCn/e0;)LCn/O;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCn/a;

    iget-object v1, p0, LCn/a;->b:LCn/O;

    invoke-virtual {v1, p1}, LCn/O;->N0(LCn/e0;)LCn/O;

    move-result-object p1

    iget-object p0, p0, LCn/a;->c:LCn/O;

    invoke-direct {v0, p1, p0}, LCn/a;-><init>(LCn/O;LCn/O;)V

    return-object v0
.end method

.method public final O0()LCn/O;
    .locals 0

    iget-object p0, p0, LCn/a;->b:LCn/O;

    return-object p0
.end method

.method public final bridge synthetic P0(LDn/g;)LCn/O;
    .locals 0

    invoke-virtual {p0, p1}, LCn/a;->S0(LDn/g;)LCn/a;

    move-result-object p0

    return-object p0
.end method

.method public final Q0(LCn/O;)LCn/t;
    .locals 1

    new-instance v0, LCn/a;

    iget-object p0, p0, LCn/a;->c:LCn/O;

    invoke-direct {v0, p1, p0}, LCn/a;-><init>(LCn/O;LCn/O;)V

    return-object v0
.end method

.method public final R0(Z)LCn/a;
    .locals 2

    new-instance v0, LCn/a;

    iget-object v1, p0, LCn/a;->b:LCn/O;

    invoke-virtual {v1, p1}, LCn/O;->M0(Z)LCn/O;

    move-result-object v1

    iget-object p0, p0, LCn/a;->c:LCn/O;

    invoke-virtual {p0, p1}, LCn/O;->M0(Z)LCn/O;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LCn/a;-><init>(LCn/O;LCn/O;)V

    return-object v0
.end method

.method public final S0(LDn/g;)LCn/a;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCn/a;

    iget-object v1, p0, LCn/a;->b:LCn/O;

    invoke-virtual {p1, v1}, LDn/g;->F(LFn/g;)LCn/F;

    move-result-object v1

    check-cast v1, LCn/O;

    iget-object p0, p0, LCn/a;->c:LCn/O;

    invoke-virtual {p1, p0}, LDn/g;->F(LFn/g;)LCn/F;

    move-result-object p0

    check-cast p0, LCn/O;

    invoke-direct {v0, v1, p0}, LCn/a;-><init>(LCn/O;LCn/O;)V

    return-object v0
.end method
