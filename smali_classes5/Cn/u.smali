.class public abstract LCn/u;
.super LCn/t;
.source "SourceFile"


# instance fields
.field public final b:LCn/O;


# direct methods
.method public constructor <init>(LCn/O;)V
    .locals 0

    invoke-direct {p0}, LCn/t;-><init>()V

    iput-object p1, p0, LCn/u;->b:LCn/O;

    return-void
.end method


# virtual methods
.method public final M0(Z)LCn/O;
    .locals 1

    invoke-virtual {p0}, LCn/t;->G0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, LCn/u;->b:LCn/O;

    invoke-virtual {v0, p1}, LCn/O;->M0(Z)LCn/O;

    move-result-object p1

    invoke-virtual {p0}, LCn/t;->E0()LCn/e0;

    move-result-object p0

    invoke-virtual {p1, p0}, LCn/O;->N0(LCn/e0;)LCn/O;

    move-result-object p0

    return-object p0
.end method

.method public final N0(LCn/e0;)LCn/O;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LCn/t;->E0()LCn/e0;

    move-result-object v0

    if-eq p1, v0, :cond_0

    new-instance v0, LCn/Q;

    invoke-direct {v0, p0, p1}, LCn/Q;-><init>(LCn/O;LCn/e0;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public final O0()LCn/O;
    .locals 0

    iget-object p0, p0, LCn/u;->b:LCn/O;

    return-object p0
.end method
