.class public final LCn/S;
.super LCn/t;
.source "SourceFile"

# interfaces
.implements LCn/y0;


# instance fields
.field public final b:LCn/O;

.field public final c:LCn/F;


# direct methods
.method public constructor <init>(LCn/O;LCn/F;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LCn/t;-><init>()V

    iput-object p1, p0, LCn/S;->b:LCn/O;

    iput-object p2, p0, LCn/S;->c:LCn/F;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H0(LDn/g;)LCn/F;
    .locals 0

    invoke-virtual {p0, p1}, LCn/S;->R0(LDn/g;)LCn/S;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic K0(LDn/g;)LCn/A0;
    .locals 0

    invoke-virtual {p0, p1}, LCn/S;->R0(LDn/g;)LCn/S;

    move-result-object p0

    return-object p0
.end method

.method public final M0(Z)LCn/O;
    .locals 1

    iget-object v0, p0, LCn/S;->b:LCn/O;

    invoke-virtual {v0, p1}, LCn/O;->M0(Z)LCn/O;

    move-result-object v0

    iget-object p0, p0, LCn/S;->c:LCn/F;

    invoke-virtual {p0}, LCn/F;->I0()LCn/A0;

    move-result-object p0

    invoke-virtual {p0, p1}, LCn/A0;->J0(Z)LCn/A0;

    move-result-object p0

    invoke-static {v0, p0}, LCn/z0;->p(LCn/A0;LCn/F;)LCn/A0;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LCn/O;

    return-object p0
.end method

.method public final N0(LCn/e0;)LCn/O;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCn/S;->b:LCn/O;

    invoke-virtual {v0, p1}, LCn/O;->N0(LCn/e0;)LCn/O;

    move-result-object p1

    iget-object p0, p0, LCn/S;->c:LCn/F;

    invoke-static {p1, p0}, LCn/z0;->p(LCn/A0;LCn/F;)LCn/A0;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LCn/O;

    return-object p0
.end method

.method public final O0()LCn/O;
    .locals 0

    iget-object p0, p0, LCn/S;->b:LCn/O;

    return-object p0
.end method

.method public final bridge synthetic P0(LDn/g;)LCn/O;
    .locals 0

    invoke-virtual {p0, p1}, LCn/S;->R0(LDn/g;)LCn/S;

    move-result-object p0

    return-object p0
.end method

.method public final Q0(LCn/O;)LCn/t;
    .locals 1

    new-instance v0, LCn/S;

    iget-object p0, p0, LCn/S;->c:LCn/F;

    invoke-direct {v0, p1, p0}, LCn/S;-><init>(LCn/O;LCn/F;)V

    return-object v0
.end method

.method public final R0(LDn/g;)LCn/S;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCn/S;

    iget-object v1, p0, LCn/S;->b:LCn/O;

    invoke-virtual {p1, v1}, LDn/g;->F(LFn/g;)LCn/F;

    move-result-object v1

    check-cast v1, LCn/O;

    iget-object p0, p0, LCn/S;->c:LCn/F;

    invoke-virtual {p1, p0}, LDn/g;->F(LFn/g;)LCn/F;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LCn/S;-><init>(LCn/O;LCn/F;)V

    return-object v0
.end method

.method public final getOrigin()LCn/A0;
    .locals 0

    iget-object p0, p0, LCn/S;->b:LCn/O;

    return-object p0
.end method

.method public final l0()LCn/F;
    .locals 0

    iget-object p0, p0, LCn/S;->c:LCn/F;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[@EnhancedForWarnings("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LCn/S;->c:LCn/F;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LCn/S;->b:LCn/O;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
