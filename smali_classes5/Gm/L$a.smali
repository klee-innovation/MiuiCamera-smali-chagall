.class public abstract LGm/L$a;
.super LGm/g;
.source "SourceFile"

# interfaces
.implements LDm/g;
.implements LDm/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGm/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PropertyType:",
        "Ljava/lang/Object;",
        "ReturnType:",
        "Ljava/lang/Object;",
        ">",
        "LGm/g<",
        "TReturnType;>;",
        "LDm/g<",
        "TReturnType;>;",
        "LDm/k$a<",
        "TPropertyType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LGm/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final isExternal()Z
    .locals 0

    invoke-virtual {p0}, LGm/L$a;->r()LMm/M;

    move-result-object p0

    invoke-interface {p0}, LMm/z;->isExternal()Z

    move-result p0

    return p0
.end method

.method public final isInfix()Z
    .locals 0

    invoke-virtual {p0}, LGm/L$a;->r()LMm/M;

    move-result-object p0

    invoke-interface {p0}, LMm/u;->isInfix()Z

    move-result p0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    invoke-virtual {p0}, LGm/L$a;->r()LMm/M;

    move-result-object p0

    invoke-interface {p0}, LMm/u;->isInline()Z

    move-result p0

    return p0
.end method

.method public final isOperator()Z
    .locals 0

    invoke-virtual {p0}, LGm/L$a;->r()LMm/M;

    move-result-object p0

    invoke-interface {p0}, LMm/u;->isOperator()Z

    move-result p0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    invoke-virtual {p0}, LGm/L$a;->r()LMm/M;

    move-result-object p0

    invoke-interface {p0}, LMm/u;->isSuspend()Z

    move-result p0

    return p0
.end method

.method public final m()LGm/r;
    .locals 0

    invoke-virtual {p0}, LGm/L$a;->s()LGm/L;

    move-result-object p0

    iget-object p0, p0, LGm/L;->f:LGm/r;

    return-object p0
.end method

.method public final n()LHm/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LHm/f<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final q()Z
    .locals 0

    invoke-virtual {p0}, LGm/L$a;->s()LGm/L;

    move-result-object p0

    invoke-virtual {p0}, LGm/L;->q()Z

    move-result p0

    return p0
.end method

.method public abstract r()LMm/M;
.end method

.method public abstract s()LGm/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGm/L<",
            "TPropertyType;>;"
        }
    .end annotation
.end method
