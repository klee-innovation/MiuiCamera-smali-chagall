.class public final LX3/N$a;
.super LX3/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX3/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# virtual methods
.method public final a()LX3/N;
    .locals 1

    new-instance v0, LX3/N;

    invoke-direct {v0, p0}, LX3/b;-><init>(LX3/b$a;)V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p0

    invoke-virtual {p0}, LY1/J;->U()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p0

    invoke-virtual {p0}, LY1/J;->N()Z

    :cond_0
    return-object v0
.end method
