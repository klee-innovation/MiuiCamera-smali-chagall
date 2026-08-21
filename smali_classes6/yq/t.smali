.class public final Lyq/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lyq/D;)Lyq/y;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyq/y;

    invoke-direct {v0, p0}, Lyq/y;-><init>(Lyq/D;)V

    return-object v0
.end method

.method public static final b(Lyq/F;)Lyq/z;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyq/z;

    invoke-direct {v0, p0}, Lyq/z;-><init>(Lyq/F;)V

    return-object v0
.end method

.method public static final c(Ljava/lang/AssertionError;)Z
    .locals 2

    sget-object v0, Lyq/u;->a:Ljava/util/logging/Logger;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "getsockname failed"

    invoke-static {p0, v0, v1}, LNn/o;->K(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final d(Ljava/net/Socket;)Lyq/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lyq/u;->a:Ljava/util/logging/Logger;

    new-instance v0, Lyq/E;

    invoke-direct {v0, p0}, Lyq/E;-><init>(Ljava/net/Socket;)V

    new-instance v1, Lyq/w;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string v2, "getOutputStream(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lyq/w;-><init>(Ljava/io/OutputStream;Lyq/G;)V

    new-instance p0, Lyq/d;

    invoke-direct {p0, v0, v1}, Lyq/d;-><init>(Lyq/E;Lyq/w;)V

    return-object p0
.end method

.method public static e(Ljava/io/File;)Lyq/w;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    sget-object v0, Lyq/u;->a:Ljava/util/logging/Logger;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance p0, Lyq/w;

    new-instance v1, Lyq/G;

    invoke-direct {v1}, Lyq/G;-><init>()V

    invoke-direct {p0, v0, v1}, Lyq/w;-><init>(Ljava/io/OutputStream;Lyq/G;)V

    return-object p0
.end method

.method public static final f(Ljava/net/Socket;)Lyq/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lyq/u;->a:Ljava/util/logging/Logger;

    new-instance v0, Lyq/E;

    invoke-direct {v0, p0}, Lyq/E;-><init>(Ljava/net/Socket;)V

    new-instance v1, Lyq/s;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "getInputStream(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lyq/s;-><init>(Ljava/io/InputStream;Lyq/G;)V

    new-instance p0, Lyq/e;

    invoke-direct {p0, v0, v1}, Lyq/e;-><init>(Lyq/E;Lyq/s;)V

    return-object p0
.end method

.method public static final g(Ljava/io/InputStream;)Lyq/s;
    .locals 2

    sget-object v0, Lyq/u;->a:Ljava/util/logging/Logger;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyq/s;

    new-instance v1, Lyq/G;

    invoke-direct {v1}, Lyq/G;-><init>()V

    invoke-direct {v0, p0, v1}, Lyq/s;-><init>(Ljava/io/InputStream;Lyq/G;)V

    return-object v0
.end method
