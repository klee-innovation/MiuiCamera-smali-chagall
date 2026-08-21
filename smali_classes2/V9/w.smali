.class public abstract LV9/w;
.super LV9/P;
.source "SourceFile"

# interfaces
.implements LT9/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LV9/P<",
        "TT;>;",
        "LT9/i;"
    }
.end annotation


# virtual methods
.method public final a(LF9/D;LF9/c;)LF9/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF9/D;",
            "LF9/c;",
            ")",
            "LF9/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF9/l;
        }
    .end annotation

    iget-object v0, p0, LV9/Q;->a:Ljava/lang/Class;

    invoke-static {p1, p2, v0}, LV9/Q;->k(LF9/D;LF9/c;Ljava/lang/Class;)Lu9/k$d;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lu9/k$d;->b:Lu9/k$c;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const-class p0, Ljava/math/BigDecimal;

    if-ne v0, p0, :cond_1

    sget-object p0, LV9/v;->c:LV9/v;

    sget-object p0, LV9/v$a;->c:LV9/v$a;

    return-object p0

    :cond_1
    sget-object p0, LV9/V;->c:LV9/V;

    :cond_2
    :goto_0
    return-object p0
.end method
