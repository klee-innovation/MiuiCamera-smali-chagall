.class public final LCn/x;
.super LCn/z;
.source "SourceFile"


# instance fields
.field public final d:LCn/e0;


# direct methods
.method public constructor <init>(LJm/j;LCn/e0;)V
    .locals 2

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LJm/j;->n()LCn/O;

    move-result-object v0

    invoke-virtual {p1}, LJm/j;->o()LCn/O;

    move-result-object p1

    const-string v1, "builtIns.nullableAnyType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, LCn/z;-><init>(LCn/O;LCn/O;)V

    iput-object p2, p0, LCn/x;->d:LCn/e0;

    return-void
.end method


# virtual methods
.method public final E0()LCn/e0;
    .locals 0

    iget-object p0, p0, LCn/x;->d:LCn/e0;

    return-object p0
.end method

.method public final G0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final H0(LDn/g;)LCn/F;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final J0(Z)LCn/A0;
    .locals 0

    return-object p0
.end method

.method public final K0(LDn/g;)LCn/A0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final L0(LCn/e0;)LCn/A0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCn/x;

    iget-object p0, p0, LCn/z;->c:LCn/O;

    invoke-static {p0}, LCn/I;->i(LCn/F;)LJm/j;

    move-result-object p0

    invoke-direct {v0, p0, p1}, LCn/x;-><init>(LJm/j;LCn/e0;)V

    return-object v0
.end method

.method public final M0()LCn/O;
    .locals 0

    iget-object p0, p0, LCn/z;->c:LCn/O;

    return-object p0
.end method

.method public final N0(Lnn/d;Lnn/d;)Ljava/lang/String;
    .locals 0

    const-string p0, "dynamic"

    return-object p0
.end method
