.class public final Lpq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpq/b$e;,
        Lpq/b$b;,
        Lpq/b$a;,
        Lpq/b$d;,
        Lpq/b$c;,
        Lpq/b$f;
    }
.end annotation


# instance fields
.field public final a:Ljq/x;

.field public final b:Lnq/f;

.field public final c:Lyq/z;

.field public final d:Lyq/y;

.field public e:I

.field public final f:Lpq/a;

.field public g:Ljq/s;


# direct methods
.method public constructor <init>(Ljq/x;Lnq/f;Lyq/z;Lyq/y;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq/b;->a:Ljq/x;

    iput-object p2, p0, Lpq/b;->b:Lnq/f;

    iput-object p3, p0, Lpq/b;->c:Lyq/z;

    iput-object p4, p0, Lpq/b;->d:Lyq/y;

    new-instance p1, Lpq/a;

    invoke-direct {p1, p3}, Lpq/a;-><init>(Lyq/z;)V

    iput-object p1, p0, Lpq/b;->f:Lpq/a;

    return-void
.end method

.method public static final i(Lpq/b;Lyq/o;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lyq/o;->e:Lyq/G;

    sget-object v0, Lyq/G;->d:Lyq/G$a;

    const-string v1, "delegate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lyq/o;->e:Lyq/G;

    invoke-virtual {p0}, Lyq/G;->a()Lyq/G;

    invoke-virtual {p0}, Lyq/G;->b()Lyq/G;

    return-void
.end method


# virtual methods
.method public final a(Ljq/D;)J
    .locals 1

    invoke-static {p1}, Loq/e;->a(Ljq/D;)Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0, p0}, Ljq/D;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 p0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkq/b;->l(Ljq/D;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public final b()Lnq/f;
    .locals 0

    iget-object p0, p0, Lpq/b;->b:Lnq/f;

    return-object p0
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lpq/b;->d:Lyq/y;

    invoke-virtual {p0}, Lyq/y;->flush()V

    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lpq/b;->b:Lnq/f;

    iget-object p0, p0, Lnq/f;->c:Ljava/net/Socket;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkq/b;->e(Ljava/net/Socket;)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lpq/b;->d:Lyq/y;

    invoke-virtual {p0}, Lyq/y;->flush()V

    return-void
.end method

.method public final e(Ljq/D;)Lyq/F;
    .locals 8

    invoke-static {p1}, Loq/e;->a(Ljq/D;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lpq/b;->j(J)Lpq/b$d;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1, v0}, Ljq/D;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "state: "

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    iget-object p1, p1, Ljq/D;->a:Ljq/z;

    iget-object p1, p1, Ljq/z;->a:Ljq/t;

    iget v0, p0, Lpq/b;->e:I

    if-ne v0, v3, :cond_1

    iput v2, p0, Lpq/b;->e:I

    new-instance v0, Lpq/b$c;

    invoke-direct {v0, p0, p1}, Lpq/b$c;-><init>(Lpq/b;Ljq/t;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkq/b;->l(Ljq/D;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-eqz p1, :cond_3

    invoke-virtual {p0, v4, v5}, Lpq/b;->j(J)Lpq/b$d;

    move-result-object p0

    goto :goto_0

    :cond_3
    iget p1, p0, Lpq/b;->e:I

    if-ne p1, v3, :cond_4

    iput v2, p0, Lpq/b;->e:I

    iget-object p1, p0, Lpq/b;->b:Lnq/f;

    invoke-virtual {p1}, Lnq/f;->k()V

    new-instance p1, Lpq/b$f;

    invoke-direct {p1, p0}, Lpq/b$a;-><init>(Lpq/b;)V

    move-object p0, p1

    :goto_0
    return-object p0

    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljq/z;)V
    .locals 4

    iget-object v0, p0, Lpq/b;->b:Lnq/f;

    iget-object v0, v0, Lnq/f;->b:Ljq/G;

    iget-object v0, v0, Ljq/G;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    const-string v1, "connection.route().proxy.type()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Ljq/z;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, Ljq/z;->a:Ljq/t;

    iget-boolean v3, v2, Ljq/t;->j:Z

    if-nez v3, :cond_0

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljq/t;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljq/t;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Ljq/z;->c:Ljq/s;

    invoke-virtual {p0, p1, v0}, Lpq/b;->k(Ljq/s;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Z)Ljq/D$a;
    .locals 10

    iget-object v0, p0, Lpq/b;->f:Lpq/a;

    iget v1, p0, Lpq/b;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "state: "

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, Lpq/a;->a:Lyq/z;

    iget-wide v4, v0, Lpq/a;->b:J

    invoke-virtual {v1, v4, v5}, Lyq/z;->p(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v4, v0, Lpq/a;->b:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lpq/a;->b:J

    invoke-static {v1}, Loq/i$a;->a(Ljava/lang/String;)Loq/i;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, v1, Loq/i;->b:I

    :try_start_1
    new-instance v4, Ljq/D$a;

    invoke-direct {v4}, Ljq/D$a;-><init>()V

    iget-object v5, v1, Loq/i;->a:Ljq/y;

    iput-object v5, v4, Ljq/D$a;->b:Ljq/y;

    iput v2, v4, Ljq/D$a;->c:I

    iget-object v1, v1, Loq/i;->c:Ljava/lang/String;

    iput-object v1, v4, Ljq/D$a;->d:Ljava/lang/String;

    new-instance v1, Ljq/s$a;

    invoke-direct {v1}, Ljq/s$a;-><init>()V

    :goto_1
    iget-object v5, v0, Lpq/a;->a:Lyq/z;

    iget-wide v6, v0, Lpq/a;->b:J

    invoke-virtual {v5, v6, v7}, Lyq/z;->p(J)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v0, Lpq/a;->b:J

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v6, v8

    iput-wide v6, v0, Lpq/a;->b:J

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v1}, Ljq/s$a;->d()Ljq/s;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljq/D$a;->c(Ljq/s;)V

    const/16 v0, 0x64

    if-eqz p1, :cond_2

    if-ne v2, v0, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    if-ne v2, v0, :cond_3

    iput v3, p0, Lpq/b;->e:I

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    const/16 p1, 0x66

    if-gt p1, v2, :cond_4

    const/16 p1, 0xc8

    if-ge v2, p1, :cond_4

    iput v3, p0, Lpq/b;->e:I

    goto :goto_2

    :cond_4
    const/4 p1, 0x4

    iput p1, p0, Lpq/b;->e:I

    :goto_2
    return-object v4

    :cond_5
    invoke-virtual {v1, v5}, Ljq/s$a;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_3
    iget-object p0, p0, Lpq/b;->b:Lnq/f;

    iget-object p0, p0, Lnq/f;->b:Ljq/G;

    iget-object p0, p0, Ljq/G;->a:Ljq/a;

    iget-object p0, p0, Ljq/a;->h:Ljq/t;

    invoke-virtual {p0}, Ljq/t;->h()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end of stream on "

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final h(Ljq/z;J)Lyq/D;
    .locals 5

    iget-object p1, p1, Ljq/z;->c:Ljq/s;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Ljq/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "state: "

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lpq/b;->e:I

    if-ne p1, v2, :cond_0

    iput v1, p0, Lpq/b;->e:I

    new-instance p1, Lpq/b$b;

    invoke-direct {p1, p0}, Lpq/b$b;-><init>(Lpq/b;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-eqz p1, :cond_3

    iget p1, p0, Lpq/b;->e:I

    if-ne p1, v2, :cond_2

    iput v1, p0, Lpq/b;->e:I

    new-instance p1, Lpq/b$e;

    invoke-direct {p1, p0}, Lpq/b$e;-><init>(Lpq/b;)V

    :goto_0
    return-object p1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(J)Lpq/b$d;
    .locals 2

    iget v0, p0, Lpq/b;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lpq/b;->e:I

    new-instance v0, Lpq/b$d;

    invoke-direct {v0, p0, p1, p2}, Lpq/b$d;-><init>(Lpq/b;J)V

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "state: "

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Ljq/s;Ljava/lang/String;)V
    .locals 5

    const-string v0, "requestLine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lpq/b;->e:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lpq/b;->d:Lyq/y;

    invoke-virtual {v0, p2}, Lyq/y;->S(Ljava/lang/String;)Lyq/i;

    const-string p2, "\r\n"

    invoke-virtual {v0, p2}, Lyq/y;->S(Ljava/lang/String;)Lyq/i;

    invoke-virtual {p1}, Ljq/s;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v2}, Ljq/s;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lyq/y;->S(Ljava/lang/String;)Lyq/i;

    const-string v4, ": "

    invoke-virtual {v0, v4}, Lyq/y;->S(Ljava/lang/String;)Lyq/i;

    invoke-virtual {p1, v2}, Ljq/s;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lyq/i;->S(Ljava/lang/String;)Lyq/i;

    invoke-interface {v0, p2}, Lyq/i;->S(Ljava/lang/String;)Lyq/i;

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lyq/y;->S(Ljava/lang/String;)Lyq/i;

    const/4 p1, 0x1

    iput p1, p0, Lpq/b;->e:I

    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "state: "

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
