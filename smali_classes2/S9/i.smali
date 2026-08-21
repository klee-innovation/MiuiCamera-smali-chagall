.class public final LS9/i;
.super LS9/r;
.source "SourceFile"


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, LS9/r;-><init>()V

    iput p1, p0, LS9/i;->a:F

    return-void
.end method


# virtual methods
.method public final M()Ljava/lang/Number;
    .locals 0

    iget p0, p0, LS9/i;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final P()Z
    .locals 1

    const/high16 v0, -0x31000000

    iget p0, p0, LS9/i;->a:F

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x4f000000

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Q()Z
    .locals 1

    const/high16 v0, -0x21000000

    iget p0, p0, LS9/i;->a:F

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x5f000000

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final R()I
    .locals 0

    iget p0, p0, LS9/i;->a:F

    float-to-int p0, p0

    return p0
.end method

.method public final S()Z
    .locals 1

    iget p0, p0, LS9/i;->a:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final T()J
    .locals 2

    iget p0, p0, LS9/i;->a:F

    float-to-long v0, p0

    return-wide v0
.end method

.method public final a()Lv9/i$b;
    .locals 0

    sget-object p0, Lv9/i$b;->d:Lv9/i$b;

    return-object p0
.end method

.method public final c()Lv9/l;
    .locals 0

    sget-object p0, Lv9/l;->r:Lv9/l;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, LS9/i;

    if-eqz v2, :cond_3

    check-cast p1, LS9/i;

    iget p1, p1, LS9/i;->a:F

    iget p0, p0, LS9/i;->a:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    return v1
.end method

.method public final f(Lv9/f;LF9/D;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p0, p0, LS9/i;->a:F

    invoke-virtual {p1, p0}, Lv9/f;->e0(F)V

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, LS9/i;->a:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    return p0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    sget-object v0, Ly9/h;->a:Ljava/lang/String;

    iget p0, p0, LS9/i;->a:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final r()Ljava/math/BigInteger;
    .locals 0

    invoke-virtual {p0}, LS9/i;->t()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public final t()Ljava/math/BigDecimal;
    .locals 2

    iget p0, p0, LS9/i;->a:F

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public final x()D
    .locals 2

    iget p0, p0, LS9/i;->a:F

    float-to-double v0, p0

    return-wide v0
.end method
