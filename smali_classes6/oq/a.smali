.class public final Loq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljq/u;


# instance fields
.field public final a:Ljq/l;


# direct methods
.method public constructor <init>(Ljq/l;)V
    .locals 1

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loq/a;->a:Ljq/l;

    return-void
.end method


# virtual methods
.method public final a(Loq/f;)Ljq/D;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Loq/f;->e:Ljq/z;

    invoke-virtual {v0}, Ljq/z;->a()Ljq/z$a;

    move-result-object v1

    const-wide/16 v2, -0x1

    const-string v4, "Content-Type"

    const-string v5, "Content-Length"

    iget-object v6, v0, Ljq/z;->d:Ljq/C;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljq/C;->b()Ljq/v;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v7, v7, Ljq/v;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v7}, Ljq/z$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v6}, Ljq/C;->a()J

    move-result-wide v6

    cmp-long v8, v6, v2

    const-string v9, "Transfer-Encoding"

    if-eqz v8, :cond_1

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljq/z$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Ljq/z$a;->c:Ljq/s$a;

    invoke-virtual {v6, v9}, Ljq/s$a;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v6, "chunked"

    invoke-virtual {v1, v9, v6}, Ljq/z$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Ljq/z$a;->c:Ljq/s$a;

    invoke-virtual {v6, v5}, Ljq/s$a;->f(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v6, v0, Ljq/z;->c:Ljq/s;

    const-string v7, "Host"

    invoke-virtual {v6, v7}, Ljq/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v10, v0, Ljq/z;->a:Ljq/t;

    if-nez v8, :cond_3

    invoke-static {v10, v9}, Lkq/b;->x(Ljq/t;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Ljq/z$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v7, "Connection"

    invoke-virtual {v6, v7}, Ljq/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    const-string v8, "Keep-Alive"

    invoke-virtual {v1, v7, v8}, Ljq/z$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v7, "Accept-Encoding"

    invoke-virtual {v6, v7}, Ljq/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "gzip"

    if-nez v8, :cond_5

    const-string v8, "Range"

    invoke-virtual {v6, v8}, Ljq/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-virtual {v1, v7, v11}, Ljq/z$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    :cond_5
    iget-object p0, p0, Loq/a;->a:Ljq/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "url"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "User-Agent"

    invoke-virtual {v6, v7}, Ljq/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    const-string v6, "okhttp/4.11.0"

    invoke-virtual {v1, v7, v6}, Ljq/z$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, Ljq/z$a;->b()Ljq/z;

    move-result-object v1

    invoke-virtual {p1, v1}, Loq/f;->c(Ljq/z;)Ljq/D;

    move-result-object p1

    iget-object v1, p1, Ljq/D;->f:Ljq/s;

    invoke-static {p0, v10, v1}, Loq/e;->b(Ljq/l;Ljq/t;Ljq/s;)V

    invoke-virtual {p1}, Ljq/D;->h()Ljq/D$a;

    move-result-object p0

    iput-object v0, p0, Ljq/D$a;->a:Ljq/z;

    if-eqz v9, :cond_7

    const-string v0, "Content-Encoding"

    const/4 v6, 0x0

    invoke-virtual {p1, v0, v6}, Ljq/D;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {p1}, Loq/e;->a(Ljq/D;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p1, Ljq/D;->g:Ljq/E;

    if-eqz v7, :cond_7

    new-instance v8, Lyq/q;

    invoke-virtual {v7}, Ljq/E;->g()Lyq/j;

    move-result-object v7

    invoke-direct {v8, v7}, Lyq/q;-><init>(Lyq/F;)V

    invoke-virtual {v1}, Ljq/s;->g()Ljq/s$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljq/s$a;->f(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljq/s$a;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljq/s$a;->d()Ljq/s;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljq/D$a;->c(Ljq/s;)V

    invoke-virtual {p1, v4, v6}, Ljq/D;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Loq/g;

    invoke-static {v8}, Lyq/t;->b(Lyq/F;)Lyq/z;

    move-result-object v1

    invoke-direct {v0, p1, v2, v3, v1}, Loq/g;-><init>(Ljava/lang/String;JLyq/z;)V

    iput-object v0, p0, Ljq/D$a;->g:Ljq/E;

    :cond_7
    invoke-virtual {p0}, Ljq/D$a;->a()Ljq/D;

    move-result-object p0

    return-object p0
.end method
