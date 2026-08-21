.class public final Lnq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljq/u;


# static fields
.field public static final a:Lnq/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnq/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnq/a;->a:Lnq/a;

    return-void
.end method


# virtual methods
.method public final a(Loq/f;)Ljq/D;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p1, Loq/f;->a:Lnq/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnq/e;->o:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lnq/e;->n:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lnq/e;->m:Z

    if-nez v0, :cond_1

    sget-object v0, Lhm/y;->a:Lhm/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    iget-object v0, p0, Lnq/e;->i:Lnq/d;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v8, p0, Lnq/e;->a:Ljq/x;

    const-string v1, "client"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    iget v2, p1, Loq/f;->f:I

    iget v3, p1, Loq/f;->g:I

    iget v4, p1, Loq/f;->h:I

    iget v5, v8, Ljq/x;->h0:I

    iget-boolean v6, v8, Ljq/x;->f:Z

    iget-object v1, p1, Loq/f;->e:Ljq/z;

    iget-object v1, v1, Ljq/z;->b:Ljava/lang/String;

    const-string v7, "GET"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x1

    xor-int/lit8 v7, v1, 0x1

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Lnq/d;->a(IIIIZZ)Lnq/f;

    move-result-object v1

    invoke-virtual {v1, v8, p1}, Lnq/f;->j(Ljq/x;Loq/f;)Loq/d;

    move-result-object v1
    :try_end_1
    .catch Lnq/k; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v2, Lnq/c;

    iget-object v3, p0, Lnq/e;->e:Ljq/o;

    invoke-direct {v2, p0, v3, v0, v1}, Lnq/c;-><init>(Lnq/e;Ljq/o;Lnq/d;Loq/d;)V

    iput-object v2, p0, Lnq/e;->l:Lnq/c;

    iput-object v2, p0, Lnq/e;->q:Lnq/c;

    monitor-enter p0

    :try_start_2
    iput-boolean v9, p0, Lnq/e;->m:Z

    iput-boolean v9, p0, Lnq/e;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    iget-boolean p0, p0, Lnq/e;->p:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x3d

    invoke-static {p1, p0, v2, v0, v1}, Loq/f;->b(Loq/f;ILnq/c;Ljq/z;I)Loq/f;

    move-result-object p0

    iget-object p1, p1, Loq/f;->e:Ljq/z;

    invoke-virtual {p0, p1}, Loq/f;->c(Ljq/z;)Ljq/D;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Canceled"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-virtual {v0, p0}, Lnq/d;->c(Ljava/io/IOException;)V

    new-instance p1, Lnq/k;

    invoke-direct {p1, p0}, Lnq/k;-><init>(Ljava/io/IOException;)V

    throw p1

    :goto_1
    iget-object p1, p0, Lnq/k;->b:Ljava/io/IOException;

    invoke-virtual {v0, p1}, Lnq/d;->c(Ljava/io/IOException;)V

    throw p0

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_3
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    monitor-exit p0

    throw p1
.end method
