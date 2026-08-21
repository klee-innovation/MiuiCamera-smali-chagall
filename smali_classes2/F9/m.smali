.class public abstract LF9/m;
.super LF9/n$a;
.source "SourceFile"

# interfaces
.implements Lv9/t;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF9/n$a;",
        "Lv9/t;",
        "Ljava/lang/Iterable<",
        "LF9/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LF9/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LF9/m;",
            ">;"
        }
    .end annotation

    sget-object p0, LX9/i;->c:Ljava/util/Iterator;

    return-object p0
.end method

.method public B()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "LF9/m;",
            ">;>;"
        }
    .end annotation

    sget-object p0, LX9/i;->c:Ljava/util/Iterator;

    return-object p0
.end method

.method public F(Ljava/lang/String;)LF9/m;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract H()LS9/m;
.end method

.method public I(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, LF9/m;->F(Ljava/lang/String;)LF9/m;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public J(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, LF9/m;->F(Ljava/lang/String;)LF9/m;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LF9/m;->H()LS9/m;

    move-result-object p0

    sget-object p1, LS9/m;->e:LS9/m;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final K()Z
    .locals 1

    invoke-virtual {p0}, LF9/m;->H()LS9/m;

    move-result-object p0

    sget-object v0, LS9/m;->f:LS9/m;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final L()Z
    .locals 1

    invoke-virtual {p0}, LF9/m;->H()LS9/m;

    move-result-object p0

    sget-object v0, LS9/m;->i:LS9/m;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public M()Ljava/lang/Number;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract N(Ljava/lang/String;)LF9/m;
.end method

.method public O()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()I
    .locals 0

    invoke-virtual {p0}, LF9/m;->j()I

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LF9/m;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LF9/m;->A()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public j()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public m()J
    .locals 2

    invoke-virtual {p0}, LF9/m;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public n()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public r()Ljava/math/BigInteger;
    .locals 0

    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object p0
.end method

.method public s()[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public size()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public t()Ljava/math/BigDecimal;
    .locals 0

    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public abstract u()LF9/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LF9/m;",
            ">()TT;"
        }
    .end annotation
.end method

.method public x()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
