.class public final LGm/d;
.super LGm/r;
.source "SourceFile"


# static fields
.field public static final b:LGm/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGm/d;

    invoke-direct {v0}, LGm/r;-><init>()V

    sput-object v0, LGm/d;->b:LGm/d;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    new-instance p0, LGm/V;

    const-string v0, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LMm/j;",
            ">;"
        }
    .end annotation

    new-instance p0, LGm/V;

    const-string v0, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(Lln/f;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln/f;",
            ")",
            "Ljava/util/Collection<",
            "LMm/u;",
            ">;"
        }
    .end annotation

    new-instance p0, LGm/V;

    const-string p1, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n(I)LMm/N;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final q(Lln/f;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln/f;",
            ")",
            "Ljava/util/Collection<",
            "LMm/N;",
            ">;"
        }
    .end annotation

    new-instance p0, LGm/V;

    const-string p1, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method
