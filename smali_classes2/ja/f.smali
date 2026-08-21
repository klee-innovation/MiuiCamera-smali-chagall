.class public final synthetic Lja/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lja/j;

.field public final synthetic b:Lda/j;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lja/j;Lda/j;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/f;->a:Lja/j;

    iput-object p2, p0, Lja/f;->b:Lda/j;

    iput p3, p0, Lja/f;->c:I

    iput-object p4, p0, Lja/f;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lja/f;->b:Lda/j;

    iget v1, p0, Lja/f;->c:I

    iget-object v2, p0, Lja/f;->d:Ljava/lang/Runnable;

    iget-object p0, p0, Lja/f;->a:Lja/j;

    iget-object v3, p0, Lja/j;->f:Lla/b;

    :try_start_0
    iget-object v4, p0, Lja/j;->c:Lka/d;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LEh/a;

    const/4 v6, 0x7

    invoke-direct {v5, v4, v6}, LEh/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v5}, Lla/b;->d(Lla/b$a;)Ljava/lang/Object;

    iget-object v4, p0, Lja/j;->a:Landroid/content/Context;

    const-string v5, "connectivity"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v0, v1}, Lja/j;->a(Lda/j;I)V

    goto :goto_0

    :cond_0
    new-instance v4, Lja/g;

    invoke-direct {v4, p0, v0, v1}, Lja/g;-><init>(Lja/j;Lda/j;I)V

    invoke-interface {v3, v4}, Lla/b;->d(Lla/b$a;)Ljava/lang/Object;
    :try_end_0
    .catch Lla/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :try_start_1
    iget-object p0, p0, Lja/j;->d:Lja/n;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p0, v0, v1}, Lja/n;->a(Lda/r;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    throw p0
.end method
