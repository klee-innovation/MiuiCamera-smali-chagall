.class public final Lqn/c;
.super Lqn/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqn/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LMm/C;)LCn/F;
    .locals 0

    const-string p0, "module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LMm/C;->k()LJm/j;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LJm/k;->f:LJm/k;

    invoke-virtual {p0, p1}, LJm/j;->s(LJm/k;)LCn/O;

    move-result-object p0

    return-object p0
.end method
