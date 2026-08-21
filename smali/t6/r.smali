.class public final Lt6/r;
.super Lt6/B;
.source "SourceFile"


# virtual methods
.method public final a(Lag/m;)[LL8/b;
    .locals 4
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

    new-instance p1, Ly6/c;

    invoke-direct {p1, v0}, LL8/b;-><init>(I)V

    new-instance v1, Lz6/b;

    invoke-direct {v1}, Lz6/b;-><init>()V

    new-instance v2, Ly6/b;

    invoke-direct {v2, v0}, LL8/b;-><init>(I)V

    new-instance v0, LA6/i;

    invoke-virtual {p0}, Lt6/B;->getSize()I

    move-result p0

    invoke-direct {v0, p0}, LA6/i;-><init>(I)V

    const/4 p0, 0x4

    new-array p0, p0, [LL8/b;

    const/4 v3, 0x0

    aput-object v1, p0, v3

    const/4 v1, 0x1

    aput-object p1, p0, v1

    const/4 p1, 0x2

    aput-object v2, p0, p1

    const/4 p1, 0x3

    aput-object v0, p0, p1

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "Preview"

    return-object p0
.end method
