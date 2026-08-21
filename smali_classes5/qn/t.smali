.class public final Lqn/t;
.super Lqn/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqn/g<",
        "Ljava/lang/Void;",
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

    invoke-virtual {p0}, LJm/j;->n()LCn/O;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LCn/O;->M0(Z)LCn/O;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x31

    invoke-static {p0}, LJm/j;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
