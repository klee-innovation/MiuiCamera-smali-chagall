.class public final LK9/v$j;
.super LK9/E;
.source "SourceFile"


# annotations
.annotation runtime LG9/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK9/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LK9/E<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LK9/v$j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LK9/v$j;

    const-class v1, Ljava/lang/Number;

    invoke-direct {v0, v1}, LK9/B;-><init>(Ljava/lang/Class;)V

    sput-object v0, LK9/v$j;->d:LK9/v$j;

    return-void
.end method


# virtual methods
.method public final e(Lv9/i;LF9/h;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1}, Lv9/i;->m()I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, LK9/B;->a:Ljava/lang/Class;

    if-eq v1, v0, :cond_15

    const/4 v4, 0x3

    if-eq v1, v4, :cond_14

    const/4 v4, 0x6

    if-eq v1, v4, :cond_4

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    sget-object p0, LF9/i;->c:LF9/i;

    invoke-virtual {p2, p0}, LF9/h;->K(LF9/i;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lv9/i;->R0()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lv9/i;->L()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lv9/i;->k0()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, LK9/B;->i0(LF9/h;)LF9/j;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, LF9/h;->A(LF9/j;Lv9/i;)V

    throw v2

    :cond_2
    sget p0, LK9/B;->c:I

    invoke-virtual {p2, p0}, LF9/h;->H(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1, p2}, LK9/B;->A(Lv9/i;LF9/h;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lv9/i;->k0()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lv9/i;->y0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, LK9/B;->u(LF9/h;Ljava/lang/String;)LH9/b;

    move-result-object p0

    sget-object v4, LH9/b;->c:LH9/b;

    if-ne p0, v4, :cond_5

    return-object v2

    :cond_5
    sget-object v4, LH9/b;->d:LH9/b;

    if-ne p0, v4, :cond_6

    return-object v2

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v1, "null"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v2

    :cond_7
    invoke-static {p0}, LK9/B;->J(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {p0}, LK9/B;->I(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_9
    const-string v1, "NaN"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_a
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_12

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2d

    if-eq v5, v6, :cond_c

    const/16 v6, 0x2b

    if-ne v5, v6, :cond_b

    goto :goto_0

    :cond_b
    move v5, v1

    goto :goto_1

    :cond_c
    :goto_0
    if-ne v4, v0, :cond_d

    goto :goto_2

    :cond_d
    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_f

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x39

    if-gt v6, v7, :cond_12

    const/16 v7, 0x30

    if-ge v6, v7, :cond_e

    goto :goto_2

    :cond_e
    add-int/2addr v5, v0

    goto :goto_1

    :cond_f
    sget-object p1, LF9/i;->d:LF9/i;

    invoke-virtual {p2, p1}, LF9/h;->K(LF9/i;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {p0}, Ly9/g;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_10
    invoke-static {p0}, Ly9/g;->h(Ljava/lang/String;)J

    move-result-wide v4

    sget-object p1, LF9/i;->e:LF9/i;

    invoke-virtual {p2, p1}, LF9/h;->K(LF9/i;)Z

    move-result p1

    if-nez p1, :cond_11

    const-wide/32 v6, 0x7fffffff

    cmp-long p1, v4, v6

    if-gtz p1, :cond_11

    const-wide/32 v6, -0x80000000

    cmp-long p1, v4, v6

    if-ltz p1, :cond_11

    long-to-int p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_11
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_12
    :goto_2
    sget-object v0, LF9/i;->c:LF9/i;

    invoke-virtual {p2, v0}, LF9/h;->K(LF9/i;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object p1, Ly9/g;->a:Ljava/lang/String;

    invoke-static {p0}, LCn/z0;->m(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_13
    sget-object v0, Lv9/q;->d:Lv9/q;

    invoke-virtual {p1, v0}, Lv9/i;->N0(Lv9/q;)Z

    move-result p1

    invoke-static {p0, p1}, Ly9/g;->d(Ljava/lang/String;Z)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p1, "not a valid number"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v3, p0, p1, v0}, LF9/h;->G(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_14
    invoke-virtual {p0, p1, p2}, LK9/B;->C(Lv9/i;LF9/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_15
    invoke-virtual {p2, v3, p1}, LF9/h;->C(Ljava/lang/Class;Lv9/i;)V

    throw v2
.end method

.method public final g(Lv9/i;LF9/h;LQ9/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lv9/i;->m()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p3, p1, p2}, LQ9/e;->e(Lv9/i;LF9/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, LK9/v$j;->e(Lv9/i;LF9/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n()LW9/f;
    .locals 0

    sget-object p0, LW9/f;->f:LW9/f;

    return-object p0
.end method
