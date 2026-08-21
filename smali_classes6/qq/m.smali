.class public final Lqq/m;
.super Lmq/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lqq/f;

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqq/f;ILjava/util/List;)V
    .locals 0

    iput-object p2, p0, Lqq/m;->e:Lqq/f;

    iput p3, p0, Lqq/m;->f:I

    iput-object p4, p0, Lqq/m;->g:Ljava/util/List;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lmq/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget-object v0, p0, Lqq/m;->e:Lqq/f;

    iget-object v0, v0, Lqq/f;->k:Lqq/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lqq/m;->e:Lqq/f;

    iget-object v0, v0, Lqq/f;->e0:Lqq/s;

    iget v1, p0, Lqq/m;->f:I

    sget-object v2, Lqq/b;->g:Lqq/b;

    invoke-virtual {v0, v1, v2}, Lqq/s;->n(ILqq/b;)V

    iget-object v0, p0, Lqq/m;->e:Lqq/f;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lqq/m;->e:Lqq/f;

    iget-object v1, v1, Lqq/f;->g0:Ljava/util/LinkedHashSet;

    iget p0, p0, Lqq/m;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
