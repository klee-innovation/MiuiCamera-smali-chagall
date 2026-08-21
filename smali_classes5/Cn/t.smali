.class public abstract LCn/t;
.super LCn/O;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LCn/O;-><init>()V

    return-void
.end method


# virtual methods
.method public final D0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LCn/o0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LCn/t;->O0()LCn/O;

    move-result-object p0

    invoke-virtual {p0}, LCn/F;->D0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public E0()LCn/e0;
    .locals 0

    invoke-virtual {p0}, LCn/t;->O0()LCn/O;

    move-result-object p0

    invoke-virtual {p0}, LCn/F;->E0()LCn/e0;

    move-result-object p0

    return-object p0
.end method

.method public final F0()LCn/h0;
    .locals 0

    invoke-virtual {p0}, LCn/t;->O0()LCn/O;

    move-result-object p0

    invoke-virtual {p0}, LCn/F;->F0()LCn/h0;

    move-result-object p0

    return-object p0
.end method

.method public G0()Z
    .locals 0

    invoke-virtual {p0}, LCn/t;->O0()LCn/O;

    move-result-object p0

    invoke-virtual {p0}, LCn/F;->G0()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic H0(LDn/g;)LCn/F;
    .locals 0

    invoke-virtual {p0, p1}, LCn/t;->P0(LDn/g;)LCn/O;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic K0(LDn/g;)LCn/A0;
    .locals 0

    invoke-virtual {p0, p1}, LCn/t;->P0(LDn/g;)LCn/O;

    move-result-object p0

    return-object p0
.end method

.method public abstract O0()LCn/O;
.end method

.method public P0(LDn/g;)LCn/O;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LCn/t;->O0()LCn/O;

    move-result-object v0

    invoke-virtual {p1, v0}, LDn/g;->F(LFn/g;)LCn/F;

    move-result-object p1

    check-cast p1, LCn/O;

    invoke-virtual {p0, p1}, LCn/t;->Q0(LCn/O;)LCn/t;

    move-result-object p0

    return-object p0
.end method

.method public abstract Q0(LCn/O;)LCn/t;
.end method

.method public final m()Lvn/j;
    .locals 0

    invoke-virtual {p0}, LCn/t;->O0()LCn/O;

    move-result-object p0

    invoke-virtual {p0}, LCn/F;->m()Lvn/j;

    move-result-object p0

    return-object p0
.end method
