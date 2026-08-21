.class public final Lqq/h;
.super Lmq/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lqq/f;

.field public final synthetic f:Lqq/r;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqq/f;Lqq/r;)V
    .locals 0

    iput-object p2, p0, Lqq/h;->e:Lqq/f;

    iput-object p3, p0, Lqq/h;->f:Lqq/r;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lmq/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    :try_start_0
    iget-object v0, p0, Lqq/h;->e:Lqq/f;

    iget-object v0, v0, Lqq/f;->a:Lqq/f$b;

    iget-object v1, p0, Lqq/h;->f:Lqq/r;

    invoke-virtual {v0, v1}, Lqq/f$b;->b(Lqq/r;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lsq/h;->a:Lsq/h;

    sget-object v1, Lsq/h;->a:Lsq/h;

    iget-object v2, p0, Lqq/h;->e:Lqq/f;

    iget-object v2, v2, Lqq/f;->c:Ljava/lang/String;

    const-string v3, "Http2Connection.Listener failure for "

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    invoke-static {v2, v1, v0}, Lsq/h;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    :try_start_1
    iget-object p0, p0, Lqq/h;->f:Lqq/r;

    sget-object v1, Lqq/b;->c:Lqq/b;

    invoke-virtual {p0, v1, v0}, Lqq/r;->c(Lqq/b;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
