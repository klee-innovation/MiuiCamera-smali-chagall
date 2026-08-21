.class public final Lt6/o;
.super Lt6/B;
.source "SourceFile"


# virtual methods
.method public final a(Lag/m;)[LL8/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag/m<",
            "*>;)[",
            "LL8/b;"
        }
    .end annotation

    const/4 v0, 0x5

    const-string v1, "parallelTaskData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ly6/d;

    invoke-direct {p1, v0}, LL8/b;-><init>(I)V

    new-instance v1, Lz6/b;

    invoke-direct {v1}, Lz6/b;-><init>()V

    new-instance v2, Ly6/a;

    invoke-direct {v2, v0}, LL8/b;-><init>(I)V

    new-instance v3, Ly6/b;

    invoke-direct {v3, v0}, LL8/b;-><init>(I)V

    new-instance v4, LA6/f;

    invoke-virtual {p0}, Lt6/B;->getSize()I

    move-result p0

    invoke-direct {v4, p0}, LA6/f;-><init>(I)V

    new-array p0, v0, [LL8/b;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    const/4 p1, 0x1

    aput-object v1, p0, p1

    const/4 p1, 0x2

    aput-object v2, p0, p1

    const/4 p1, 0x3

    aput-object v3, p0, p1

    const/4 p1, 0x4

    aput-object v4, p0, p1

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "Parallel"

    return-object p0
.end method
