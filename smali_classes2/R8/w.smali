.class public final LR8/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR8/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LH8/k<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LR8/k;

.field public final b:LL8/h;


# direct methods
.method public constructor <init>(LR8/k;LL8/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR8/w;->a:LR8/k;

    iput-object p2, p0, LR8/w;->b:LL8/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LH8/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/io/InputStream;

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ljava/lang/Object;IILH8/i;)LK8/u;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Ljava/io/InputStream;

    instance-of v2, v1, LR8/t;

    if-eqz v2, :cond_0

    check-cast v1, LR8/t;

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, LR8/t;

    iget-object v3, v0, LR8/w;->b:LL8/h;

    invoke-direct {v2, v1, v3}, LR8/t;-><init>(Ljava/io/InputStream;LL8/h;)V

    const/4 v1, 0x1

    move-object v13, v2

    move v2, v1

    move-object v1, v13

    :goto_0
    sget-object v3, Le9/d;->c:Ljava/util/ArrayDeque;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le9/d;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v4, :cond_1

    new-instance v4, Le9/d;

    invoke-direct {v4}, Le9/d;-><init>()V

    :cond_1
    iput-object v1, v4, Le9/d;->a:LR8/t;

    new-instance v5, Le9/h;

    invoke-direct {v5, v4}, Le9/h;-><init>(Le9/d;)V

    new-instance v11, LR8/w$a;

    invoke-direct {v11, v1, v4}, LR8/w$a;-><init>(LR8/t;Le9/d;)V

    const/4 v12, 0x0

    :try_start_1
    iget-object v6, v0, LR8/w;->a:LR8/k;

    new-instance v7, LR8/q$a;

    iget-object v0, v6, LR8/k;->d:Ljava/util/ArrayList;

    iget-object v8, v6, LR8/k;->c:LL8/h;

    invoke-direct {v7, v8, v5, v0}, LR8/q$a;-><init>(LL8/h;Ljava/io/InputStream;Ljava/util/ArrayList;)V

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    invoke-virtual/range {v6 .. v11}, LR8/k;->a(LR8/q;IILH8/i;LR8/k$b;)LR8/d;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v12, v4, Le9/d;->b:Ljava/io/IOException;

    iput-object v12, v4, Le9/d;->a:LR8/t;

    monitor-enter v3

    :try_start_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    invoke-virtual {v1}, LR8/t;->d()V

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    iput-object v12, v4, Le9/d;->b:Ljava/io/IOException;

    iput-object v12, v4, Le9/d;->a:LR8/t;

    sget-object v5, Le9/d;->c:Ljava/util/ArrayDeque;

    monitor-enter v5

    :try_start_4
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, LR8/t;->d()V

    :cond_3
    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method
