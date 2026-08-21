.class public final LK8/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK8/h;
.implements LI8/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LK8/h;",
        "LI8/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LK8/j;

.field public final b:LK8/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK8/i<",
            "*>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:LH8/f;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO8/p<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public g:I

.field public volatile h:LO8/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO8/p$a<",
            "*>;"
        }
    .end annotation
.end field

.field public i:Ljava/io/File;

.field public j:LK8/w;


# direct methods
.method public constructor <init>(LK8/i;LK8/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LK8/v;->d:I

    iput-object p1, p0, LK8/v;->b:LK8/i;

    iput-object p2, p0, LK8/v;->a:LK8/j;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, LK8/v;->b:LK8/i;

    invoke-virtual {v1}, LK8/i;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    iget-object v2, v0, LK8/v;->b:LK8/i;

    iget-object v4, v2, LK8/i;->c:Lcom/bumptech/glide/c;

    iget-object v4, v4, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/f;

    iget-object v5, v2, LK8/i;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    iget-object v6, v2, LK8/i;->g:Ljava/lang/Class;

    iget-object v2, v2, LK8/i;->k:Ljava/lang/Class;

    iget-object v7, v4, Lcom/bumptech/glide/f;->h:LO9/b;

    iget-object v8, v7, LO9/b;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le9/i;

    if-nez v8, :cond_1

    new-instance v8, Le9/i;

    invoke-direct {v8, v5, v6, v2}, Le9/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    iput-object v5, v8, Le9/i;->a:Ljava/lang/Class;

    iput-object v6, v8, Le9/i;->b:Ljava/lang/Class;

    iput-object v2, v8, Le9/i;->c:Ljava/lang/Class;

    :goto_0
    iget-object v10, v7, LO9/b;->b:Ljava/lang/Object;

    check-cast v10, Lv/a;

    monitor-enter v10

    :try_start_0
    iget-object v11, v7, LO9/b;->b:Ljava/lang/Object;

    check-cast v11, Lv/a;

    invoke-virtual {v11, v8, v9}, Lv/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v7, v7, LO9/b;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-nez v11, :cond_5

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v4, Lcom/bumptech/glide/f;->a:LO8/r;

    monitor-enter v7

    :try_start_1
    iget-object v8, v7, LO8/r;->a:LO8/t;

    invoke-virtual {v8, v5}, LO8/t;->c(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v7

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    iget-object v10, v4, Lcom/bumptech/glide/f;->c:LZ8/c;

    invoke-virtual {v10, v8, v6}, LZ8/c;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    iget-object v12, v4, Lcom/bumptech/glide/f;->f:LW8/c;

    invoke-virtual {v12, v10, v2}, LW8/c;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v4, v4, Lcom/bumptech/glide/f;->h:LO9/b;

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iget-object v8, v4, LO9/b;->b:Ljava/lang/Object;

    check-cast v8, Lv/a;

    monitor-enter v8

    :try_start_2
    iget-object v4, v4, LO9/b;->b:Ljava/lang/Object;

    check-cast v4, Lv/a;

    new-instance v10, Le9/i;

    invoke-direct {v10, v5, v6, v2}, Le9/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v4, v10, v7}, Lv/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v8

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    const-class v1, Ljava/io/File;

    iget-object v2, v0, LK8/v;->b:LK8/i;

    iget-object v2, v2, LK8/i;->k:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return v3

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to find any load path from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, LK8/v;->b:LK8/i;

    iget-object v3, v3, LK8/i;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LK8/v;->b:LK8/i;

    iget-object v0, v0, LK8/i;->k:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_3
    iget-object v2, v0, LK8/v;->f:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    iget v5, v0, LK8/v;->g:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_a

    iput-object v9, v0, LK8/v;->h:LO8/p$a;

    :cond_8
    :goto_4
    if-nez v3, :cond_9

    iget v1, v0, LK8/v;->g:I

    iget-object v2, v0, LK8/v;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    iget-object v1, v0, LK8/v;->f:Ljava/util/List;

    iget v2, v0, LK8/v;->g:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v0, LK8/v;->g:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO8/p;

    iget-object v2, v0, LK8/v;->i:Ljava/io/File;

    iget-object v5, v0, LK8/v;->b:LK8/i;

    iget v6, v5, LK8/i;->e:I

    iget v7, v5, LK8/i;->f:I

    iget-object v5, v5, LK8/i;->i:LH8/i;

    invoke-interface {v1, v2, v6, v7, v5}, LO8/p;->b(Ljava/lang/Object;IILH8/i;)LO8/p$a;

    move-result-object v1

    iput-object v1, v0, LK8/v;->h:LO8/p$a;

    iget-object v1, v0, LK8/v;->h:LO8/p$a;

    if-eqz v1, :cond_8

    iget-object v1, v0, LK8/v;->b:LK8/i;

    iget-object v2, v0, LK8/v;->h:LO8/p$a;

    iget-object v2, v2, LO8/p$a;->c:LI8/d;

    invoke-interface {v2}, LI8/d;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, LK8/i;->c(Ljava/lang/Class;)LK8/s;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v0, LK8/v;->h:LO8/p$a;

    iget-object v1, v1, LO8/p$a;->c:LI8/d;

    iget-object v2, v0, LK8/v;->b:LK8/i;

    iget-object v2, v2, LK8/i;->o:Lcom/bumptech/glide/d;

    invoke-interface {v1, v2, v0}, LI8/d;->c(Lcom/bumptech/glide/d;LI8/d$a;)V

    move v3, v4

    goto :goto_4

    :cond_9
    return v3

    :cond_a
    iget v2, v0, LK8/v;->d:I

    add-int/2addr v2, v4

    iput v2, v0, LK8/v;->d:I

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    if-lt v2, v5, :cond_c

    iget v2, v0, LK8/v;->c:I

    add-int/2addr v2, v4

    iput v2, v0, LK8/v;->c:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v2, v4, :cond_b

    return v3

    :cond_b
    iput v3, v0, LK8/v;->d:I

    :cond_c
    iget v2, v0, LK8/v;->c:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH8/f;

    iget v4, v0, LK8/v;->d:I

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    iget-object v5, v0, LK8/v;->b:LK8/i;

    invoke-virtual {v5, v4}, LK8/i;->e(Ljava/lang/Class;)LH8/m;

    move-result-object v18

    new-instance v5, LK8/w;

    iget-object v6, v0, LK8/v;->b:LK8/i;

    iget-object v7, v6, LK8/i;->c:Lcom/bumptech/glide/c;

    iget-object v13, v7, Lcom/bumptech/glide/c;->a:LL8/h;

    iget-object v15, v6, LK8/i;->n:LH8/f;

    iget v7, v6, LK8/i;->e:I

    iget v8, v6, LK8/i;->f:I

    iget-object v10, v6, LK8/i;->i:LH8/i;

    move-object v12, v5

    move-object v14, v2

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v10

    invoke-direct/range {v12 .. v20}, LK8/w;-><init>(LL8/h;LH8/f;LH8/f;IILH8/m;Ljava/lang/Class;LH8/i;)V

    iput-object v5, v0, LK8/v;->j:LK8/w;

    iget-object v4, v6, LK8/i;->h:LK8/m$c;

    invoke-virtual {v4}, LK8/m$c;->a()LM8/a;

    move-result-object v4

    iget-object v5, v0, LK8/v;->j:LK8/w;

    invoke-interface {v4, v5}, LM8/a;->d(LH8/f;)Ljava/io/File;

    move-result-object v4

    iput-object v4, v0, LK8/v;->i:Ljava/io/File;

    if-eqz v4, :cond_7

    iput-object v2, v0, LK8/v;->e:LH8/f;

    iget-object v2, v0, LK8/v;->b:LK8/i;

    iget-object v2, v2, LK8/i;->c:Lcom/bumptech/glide/c;

    iget-object v2, v2, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/f;

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/f;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, LK8/v;->f:Ljava/util/List;

    iput v3, v0, LK8/v;->g:I

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, LK8/v;->h:LO8/p$a;

    if-eqz p0, :cond_0

    iget-object p0, p0, LO8/p$a;->c:LI8/d;

    invoke-interface {p0}, LI8/d;->cancel()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LK8/v;->a:LK8/j;

    iget-object v1, p0, LK8/v;->e:LH8/f;

    iget-object v2, p0, LK8/v;->h:LO8/p$a;

    iget-object v3, v2, LO8/p$a;->c:LI8/d;

    sget-object v4, LH8/a;->d:LH8/a;

    iget-object v5, p0, LK8/v;->j:LK8/w;

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, LK8/j;->e(LH8/f;Ljava/lang/Object;LI8/d;LH8/a;LH8/f;)V

    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LK8/v;->a:LK8/j;

    iget-object v1, p0, LK8/v;->j:LK8/w;

    iget-object p0, p0, LK8/v;->h:LO8/p$a;

    iget-object p0, p0, LO8/p$a;->c:LI8/d;

    sget-object v2, LH8/a;->d:LH8/a;

    invoke-virtual {v0, v1, p1, p0, v2}, LK8/j;->a(LH8/f;Ljava/lang/Exception;LI8/d;LH8/a;)V

    return-void
.end method
