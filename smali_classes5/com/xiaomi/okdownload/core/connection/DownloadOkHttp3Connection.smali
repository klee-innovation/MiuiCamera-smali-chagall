.class public Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/okdownload/core/connection/a;
.implements Lcom/xiaomi/okdownload/core/connection/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection$a;
    }
.end annotation


# instance fields
.field public final a:Ljq/x;

.field public final b:Ljq/z$a;

.field public c:Ljq/z;

.field public d:Ljq/D;


# direct methods
.method public constructor <init>(Ljq/x;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljq/z$a;

    invoke-direct {v0}, Ljq/z$a;-><init>()V

    invoke-virtual {v0, p2}, Ljq/z$a;->g(Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection;->a:Ljq/x;

    iput-object v0, p0, Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection;->b:Ljq/z$a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/xiaomi/okdownload/core/connection/a$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection;->b:Ljq/z$a;

    invoke-virtual {v0}, Ljq/z$a;->b()Ljq/z;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection;->c:Ljq/z;

    iget-object v1, p0, Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection;->a:Ljq/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lnq/e;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lnq/e;-><init>(Ljq/x;Ljq/z;Z)V

    invoke-virtual {v2}, Lnq/e;->a()Ljq/D;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection;->d:Ljq/D;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection;->d:Ljq/D;

    iget-object v1, v0, Ljq/D;->j:Ljq/D;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljq/D;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, Ljq/D;->d:I

    invoke-static {v0}, Lvl/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection;->d:Ljq/D;

    iget-object p0, p0, Ljq/D;->a:Ljq/z;

    iget-object p0, p0, Ljq/z;->a:Ljq/t;

    iget-object p0, p0, Ljq/t;->i:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection;->b:Ljq/z$a;

    const/4 v0, 0x0

    const-string v1, "HEAD"

    invoke-virtual {p0, v1, v0}, Ljq/z$a;->e(Ljava/lang/String;Ljq/C;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection;->c:Ljq/z;

    if-eqz v0, :cond_0

    iget-object p0, v0, Ljq/z;->c:Ljq/s;

    invoke-virtual {p0}, Ljq/s;->h()Ljava/util/TreeMap;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection;->b:Ljq/z$a;

    invoke-virtual {p0}, Ljq/z$a;->b()Ljq/z;

    move-result-object p0

    iget-object p0, p0, Ljq/z;->c:Ljq/s;

    invoke-virtual {p0}, Ljq/s;->h()Ljava/util/TreeMap;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection;->d:Ljq/D;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ljq/D;->f:Ljq/s;

    invoke-virtual {p0}, Ljq/s;->h()Ljava/util/TreeMap;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final f()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection;->d:Ljq/D;

    if-eqz p0, :cond_0

    iget p0, p0, Ljq/D;->d:I

    return p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Please invoke execute first!"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection;->b:Ljq/z$a;

    invoke-virtual {p0, p1, p2}, Ljq/z$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection;->d:Ljq/D;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0}, Ljq/D;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final i()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection;->d:Ljq/D;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ljq/D;->g:Ljq/E;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljq/E;->g()Lyq/j;

    move-result-object p0

    invoke-interface {p0}, Lyq/j;->t0()Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "no body found on response!"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Please invoke execute first!"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final release()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection;->c:Ljq/z;

    iget-object v1, p0, Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection;->d:Ljq/D;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljq/D;->close()V

    :cond_0
    iput-object v0, p0, Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection;->d:Ljq/D;

    return-void
.end method
