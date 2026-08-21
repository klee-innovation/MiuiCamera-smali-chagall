.class public final Lnq/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnq/c$a;,
        Lnq/c$b;
    }
.end annotation


# instance fields
.field public final a:Lnq/e;

.field public final b:Ljq/o;

.field public final c:Lnq/d;

.field public final d:Loq/d;

.field public e:Z

.field public final f:Lnq/f;


# direct methods
.method public constructor <init>(Lnq/e;Ljq/o;Lnq/d;Loq/d;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq/c;->a:Lnq/e;

    iput-object p2, p0, Lnq/c;->b:Ljq/o;

    iput-object p3, p0, Lnq/c;->c:Lnq/d;

    iput-object p4, p0, Lnq/c;->d:Loq/d;

    invoke-interface {p4}, Loq/d;->b()Lnq/f;

    move-result-object p1

    iput-object p1, p0, Lnq/c;->f:Lnq/f;

    return-void
.end method


# virtual methods
.method public final a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(JZZTE;)TE;"
        }
    .end annotation

    if-eqz p5, :cond_0

    invoke-virtual {p0, p5}, Lnq/c;->e(Ljava/io/IOException;)V

    :cond_0
    iget-object p1, p0, Lnq/c;->b:Ljq/o;

    iget-object p2, p0, Lnq/c;->a:Lnq/e;

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    invoke-virtual {p1, p2, p5}, Ljq/o;->k(Ljq/e;Ljava/io/IOException;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Ljq/o;->i(Ljq/e;)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    if-eqz p5, :cond_3

    invoke-virtual {p1, p2, p5}, Ljq/o;->p(Ljq/e;Ljava/io/IOException;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p2}, Ljq/o;->n(Ljq/e;)V

    :cond_4
    :goto_1
    invoke-virtual {p2, p0, p4, p3, p5}, Lnq/e;->j(Lnq/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lnq/h;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    iget-object v0, p0, Lnq/c;->a:Lnq/e;

    iget-boolean v1, v0, Lnq/e;->k:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnq/e;->k:Z

    iget-object v0, v0, Lnq/e;->f:Lnq/e$c;

    invoke-virtual {v0}, Lyq/c;->j()Z

    iget-object v0, p0, Lnq/c;->d:Loq/d;

    invoke-interface {v0}, Loq/d;->b()Lnq/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lnq/f;->d:Ljava/net/Socket;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lnq/f;->h:Lyq/z;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v3, v0, Lnq/f;->i:Lyq/y;

    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v0}, Lnq/f;->k()V

    new-instance v0, Lnq/h;

    invoke-direct {v0, v2, v3, p0}, Lnq/h;-><init>(Lyq/z;Lyq/y;Lnq/c;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ljq/D;)Loq/g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lnq/c;->d:Loq/d;

    :try_start_0
    const-string v1, "Content-Type"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Ljq/D;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1}, Loq/d;->a(Ljq/D;)J

    move-result-wide v2

    invoke-interface {v0, p1}, Loq/d;->e(Ljq/D;)Lyq/F;

    move-result-object p1

    new-instance v0, Lnq/c$b;

    invoke-direct {v0, p0, p1, v2, v3}, Lnq/c$b;-><init>(Lnq/c;Lyq/F;J)V

    new-instance p1, Loq/g;

    invoke-static {v0}, Lyq/t;->b(Lyq/F;)Lyq/z;

    move-result-object v0

    invoke-direct {p1, v1, v2, v3, v0}, Loq/g;-><init>(Ljava/lang/String;JLyq/z;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lnq/c;->b:Ljq/o;

    iget-object v1, p0, Lnq/c;->a:Lnq/e;

    invoke-virtual {v0, v1, p1}, Ljq/o;->p(Ljq/e;Ljava/io/IOException;)V

    invoke-virtual {p0, p1}, Lnq/c;->e(Ljava/io/IOException;)V

    throw p1
.end method

.method public final d(Z)Ljq/D$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lnq/c;->d:Loq/d;

    invoke-interface {v0, p1}, Loq/d;->g(Z)Ljq/D$a;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p0, p1, Ljq/D$a;->m:Lnq/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lnq/c;->b:Ljq/o;

    iget-object v1, p0, Lnq/c;->a:Lnq/e;

    invoke-virtual {v0, v1, p1}, Ljq/o;->p(Ljq/e;Ljava/io/IOException;)V

    invoke-virtual {p0, p1}, Lnq/c;->e(Ljava/io/IOException;)V

    throw p1
.end method

.method public final e(Ljava/io/IOException;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnq/c;->e:Z

    iget-object v1, p0, Lnq/c;->c:Lnq/d;

    invoke-virtual {v1, p1}, Lnq/d;->c(Ljava/io/IOException;)V

    iget-object v1, p0, Lnq/c;->d:Loq/d;

    invoke-interface {v1}, Loq/d;->b()Lnq/f;

    move-result-object v1

    iget-object p0, p0, Lnq/c;->a:Lnq/e;

    monitor-enter v1

    :try_start_0
    const-string v2, "call"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p1, Lqq/w;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lqq/w;

    iget-object v2, v2, Lqq/w;->a:Lqq/b;

    sget-object v3, Lqq/b;->f:Lqq/b;

    if-ne v2, v3, :cond_0

    iget p0, v1, Lnq/f;->n:I

    add-int/2addr p0, v0

    iput p0, v1, Lnq/f;->n:I

    if-le p0, v0, :cond_5

    iput-boolean v0, v1, Lnq/f;->j:Z

    iget p0, v1, Lnq/f;->l:I

    add-int/2addr p0, v0

    iput p0, v1, Lnq/f;->l:I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    check-cast p1, Lqq/w;

    iget-object p1, p1, Lqq/w;->a:Lqq/b;

    sget-object v2, Lqq/b;->g:Lqq/b;

    if-ne p1, v2, :cond_1

    iget-boolean p0, p0, Lnq/e;->p:Z

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v0, v1, Lnq/f;->j:Z

    iget p0, v1, Lnq/f;->l:I

    add-int/2addr p0, v0

    iput p0, v1, Lnq/f;->l:I

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lnq/f;->g:Lqq/f;

    if-eqz v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    instance-of v2, p1, Lqq/a;

    if-eqz v2, :cond_5

    :cond_4
    iput-boolean v0, v1, Lnq/f;->j:Z

    iget v2, v1, Lnq/f;->m:I

    if-nez v2, :cond_5

    iget-object p0, p0, Lnq/e;->a:Ljq/x;

    iget-object v2, v1, Lnq/f;->b:Ljq/G;

    invoke-static {p0, v2, p1}, Lnq/f;->d(Ljq/x;Ljq/G;Ljava/io/IOException;)V

    iget p0, v1, Lnq/f;->l:I

    add-int/2addr p0, v0

    iput p0, v1, Lnq/f;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
