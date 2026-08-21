.class public final Lkb/t;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Lkb/B;Lkb/D;)Lkb/C;
    .locals 2

    iget-object p0, p2, Lkb/D;->a:Ljava/io/IOException;

    instance-of p2, p0, Lkb/y;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lkb/y;

    iget p0, p0, Lkb/y;->d:I

    const/16 p2, 0x193

    if-eq p0, p2, :cond_2

    const/16 p2, 0x194

    if-eq p0, p2, :cond_2

    const/16 p2, 0x19a

    if-eq p0, p2, :cond_2

    const/16 p2, 0x1a0

    if-eq p0, p2, :cond_2

    const/16 p2, 0x1f4

    if-eq p0, p2, :cond_2

    const/16 p2, 0x1f7

    if-ne p0, p2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lkb/B;->a(I)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p1, Lkb/C;

    const-wide/32 v0, 0x493e0

    invoke-direct {p1, p0, v0, v1}, Lkb/C;-><init>(IJ)V

    return-object p1

    :cond_3
    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Lkb/B;->a(I)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lkb/C;

    const-wide/32 v0, 0xea60

    invoke-direct {p1, p0, v0, v1}, Lkb/C;-><init>(IJ)V

    return-object p1

    :cond_4
    return-object v0
.end method

.method public final b(I)I
    .locals 0

    const/4 p0, 0x7

    if-ne p1, p0, :cond_0

    const/4 p0, 0x6

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :goto_0
    return p0
.end method

.method public final c(Lkb/D;)J
    .locals 2

    iget-object p0, p1, Lkb/D;->a:Ljava/io/IOException;

    instance-of v0, p0, Loa/S;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/io/FileNotFoundException;

    if-nez v0, :cond_2

    instance-of v0, p0, Lkb/v;

    if-nez v0, :cond_2

    instance-of v0, p0, Lkb/E$g;

    if-nez v0, :cond_2

    sget v0, Lkb/j;->b:I

    :goto_0
    if-eqz p0, :cond_1

    instance-of v0, p0, Lkb/j;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkb/j;

    iget v0, v0, Lkb/j;->a:I

    const/16 v1, 0x7d8

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget p0, p1, Lkb/D;->b:I

    add-int/lit8 p0, p0, -0x1

    mul-int/lit16 p0, p0, 0x3e8

    const/16 p1, 0x1388

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-long p0, p0

    goto :goto_2

    :cond_2
    :goto_1
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    return-wide p0
.end method
