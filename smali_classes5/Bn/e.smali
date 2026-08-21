.class public final LBn/e;
.super LBn/d$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBn/d$h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d(Z)LBn/d$m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "LBn/d$m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object p0, Lim/u;->a:Lim/u;

    new-instance p1, LBn/d$m;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LBn/d$m;-><init>(Ljava/lang/Object;Z)V

    return-object p1
.end method
