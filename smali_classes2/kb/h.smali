.class public final Lkb/h;
.super Lkb/e;
.source "SourceFile"


# instance fields
.field public e:Lkb/l;

.field public f:[B

.field public g:I

.field public h:I


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lkb/h;->f:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lkb/h;->f:[B

    invoke-virtual {p0}, Lkb/e;->q()V

    :cond_0
    iput-object v1, p0, Lkb/h;->e:Lkb/l;

    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lkb/h;->e:Lkb/l;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lkb/l;->a:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final n(Lkb/l;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkb/e;->r(Lkb/l;)V

    iput-object p1, p0, Lkb/h;->e:Lkb/l;

    iget-object v0, p1, Lkb/l;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported scheme: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Llb/a;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    sget v2, Llb/G;->a:I

    const/4 v2, -0x1

    const-string v3, ","

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v2, v5, :cond_4

    aget-object v0, v1, v4

    aget-object v1, v1, v3

    const-string v2, ";base64"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    iput-object v1, p0, Lkb/h;->f:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Error while parsing Base64 encoded string: "

    invoke-static {p1, v0}, LB/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Loa/S;

    invoke-direct {v0, p1, p0, v4, v3}, Loa/S;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    throw v0

    :cond_0
    sget-object v1, Lxc/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lxc/c;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lkb/h;->f:[B

    :goto_0
    iget-object v0, p0, Lkb/h;->f:[B

    array-length v1, v0

    int-to-long v1, v1

    iget-wide v3, p1, Lkb/l;->e:J

    cmp-long v1, v3, v1

    if-gtz v1, :cond_3

    long-to-int v1, v3

    iput v1, p0, Lkb/h;->g:I

    array-length v0, v0

    sub-int/2addr v0, v1

    iput v0, p0, Lkb/h;->h:I

    const-wide/16 v1, -0x1

    iget-wide v3, p1, Lkb/l;->f:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_1

    int-to-long v5, v0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v0, v5

    iput v0, p0, Lkb/h;->h:I

    :cond_1
    invoke-virtual {p0, p1}, Lkb/e;->s(Lkb/l;)V

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget p0, p0, Lkb/h;->h:I

    int-to-long v3, p0

    :goto_1
    return-wide v3

    :cond_3
    iput-object v6, p0, Lkb/h;->f:[B

    new-instance p0, Lkb/j;

    const/16 p1, 0x7d8

    invoke-direct {p0, p1}, Lkb/j;-><init>(I)V

    throw p0

    :cond_4
    const-string p0, "Unexpected URI format: "

    invoke-static {v0, p0}, LHc/q;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Loa/S;

    invoke-direct {p1, p0, v6, v4, v3}, Loa/S;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    throw p1
.end method

.method public final o([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Lkb/h;->h:I

    if-nez v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lkb/h;->f:[B

    sget v1, Llb/G;->a:I

    iget v1, p0, Lkb/h;->g:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lkb/h;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lkb/h;->g:I

    iget p1, p0, Lkb/h;->h:I

    sub-int/2addr p1, p3

    iput p1, p0, Lkb/h;->h:I

    invoke-virtual {p0, p3}, Lkb/e;->p(I)V

    return p3
.end method
