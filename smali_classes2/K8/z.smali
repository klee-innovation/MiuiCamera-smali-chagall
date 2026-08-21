.class public final LK8/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK8/h;
.implements LK8/h$a;


# instance fields
.field public final a:LK8/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK8/i<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:LK8/j;

.field public c:I

.field public d:LK8/e;

.field public e:Ljava/lang/Object;

.field public volatile f:LO8/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO8/p$a<",
            "*>;"
        }
    .end annotation
.end field

.field public g:LK8/f;


# direct methods
.method public constructor <init>(LK8/i;LK8/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK8/z;->a:LK8/i;

    iput-object p2, p0, LK8/z;->b:LK8/j;

    return-void
.end method


# virtual methods
.method public final a(LH8/f;Ljava/lang/Exception;LI8/d;LH8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH8/f;",
            "Ljava/lang/Exception;",
            "LI8/d<",
            "*>;",
            "LH8/a;",
            ")V"
        }
    .end annotation

    iget-object p4, p0, LK8/z;->b:LK8/j;

    iget-object p0, p0, LK8/z;->f:LO8/p$a;

    iget-object p0, p0, LO8/p$a;->c:LI8/d;

    invoke-interface {p0}, LI8/d;->getDataSource()LH8/a;

    move-result-object p0

    invoke-virtual {p4, p1, p2, p3, p0}, LK8/j;->a(LH8/f;Ljava/lang/Exception;LI8/d;LH8/a;)V

    return-void
.end method

.method public final b()Z
    .locals 13

    const/4 v0, 0x1

    iget-object v1, p0, LK8/z;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-object v2, p0, LK8/z;->e:Ljava/lang/Object;

    const-string v3, "SourceGenerator"

    const-string v4, "Finished encoding source to cache, key: "

    sget v5, Le9/f;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    :try_start_0
    iget-object v7, p0, LK8/z;->a:LK8/i;

    invoke-virtual {v7, v1}, LK8/i;->d(Ljava/lang/Object;)LH8/d;

    move-result-object v7

    new-instance v8, LK8/g;

    iget-object v9, p0, LK8/z;->a:LK8/i;

    iget-object v9, v9, LK8/i;->i:LH8/i;

    invoke-direct {v8, v7, v1, v9}, LK8/g;-><init>(LH8/d;Ljava/lang/Object;LH8/i;)V

    new-instance v9, LK8/f;

    iget-object v10, p0, LK8/z;->f:LO8/p$a;

    iget-object v10, v10, LO8/p$a;->a:LH8/f;

    iget-object v11, p0, LK8/z;->a:LK8/i;

    iget-object v12, v11, LK8/i;->n:LH8/f;

    invoke-direct {v9, v10, v12}, LK8/f;-><init>(LH8/f;LH8/f;)V

    iput-object v9, p0, LK8/z;->g:LK8/f;

    iget-object v9, v11, LK8/i;->h:LK8/m$c;

    invoke-virtual {v9}, LK8/m$c;->a()LM8/a;

    move-result-object v9

    iget-object v10, p0, LK8/z;->g:LK8/f;

    invoke-interface {v9, v10, v8}, LM8/a;->c(LH8/f;LK8/g;)V

    const/4 v8, 0x2

    invoke-static {v3, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LK8/z;->g:LK8/f;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", data: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoder: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Le9/f;->a(J)D

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, LK8/z;->f:LO8/p$a;

    iget-object v1, v1, LO8/p$a;->c:LI8/d;

    invoke-interface {v1}, LI8/d;->b()V

    new-instance v1, LK8/e;

    iget-object v3, p0, LK8/z;->f:LO8/p$a;

    iget-object v3, v3, LO8/p$a;->a:LH8/f;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, LK8/z;->a:LK8/i;

    invoke-direct {v1, v3, v4, p0}, LK8/e;-><init>(Ljava/util/List;LK8/i;LK8/h$a;)V

    iput-object v1, p0, LK8/z;->d:LK8/e;

    goto :goto_2

    :goto_1
    iget-object p0, p0, LK8/z;->f:LO8/p$a;

    iget-object p0, p0, LO8/p$a;->c:LI8/d;

    invoke-interface {p0}, LI8/d;->b()V

    throw v0

    :cond_1
    :goto_2
    iget-object v1, p0, LK8/z;->d:LK8/e;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LK8/e;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    iput-object v2, p0, LK8/z;->d:LK8/e;

    iput-object v2, p0, LK8/z;->f:LO8/p$a;

    const/4 v1, 0x0

    :cond_3
    :goto_3
    if-nez v1, :cond_5

    iget v2, p0, LK8/z;->c:I

    iget-object v3, p0, LK8/z;->a:LK8/i;

    invoke-virtual {v3}, LK8/i;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v2, p0, LK8/z;->a:LK8/i;

    invoke-virtual {v2}, LK8/i;->b()Ljava/util/ArrayList;

    move-result-object v2

    iget v3, p0, LK8/z;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LK8/z;->c:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO8/p$a;

    iput-object v2, p0, LK8/z;->f:LO8/p$a;

    iget-object v2, p0, LK8/z;->f:LO8/p$a;

    if-eqz v2, :cond_3

    iget-object v2, p0, LK8/z;->a:LK8/i;

    iget-object v2, v2, LK8/i;->p:LK8/l;

    iget-object v3, p0, LK8/z;->f:LO8/p$a;

    iget-object v3, v3, LO8/p$a;->c:LI8/d;

    invoke-interface {v3}, LI8/d;->getDataSource()LH8/a;

    move-result-object v3

    invoke-virtual {v2, v3}, LK8/l;->c(LH8/a;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, LK8/z;->a:LK8/i;

    iget-object v3, p0, LK8/z;->f:LO8/p$a;

    iget-object v3, v3, LO8/p$a;->c:LI8/d;

    invoke-interface {v3}, LI8/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, LK8/i;->c(Ljava/lang/Class;)LK8/s;

    move-result-object v2

    if-eqz v2, :cond_3

    :cond_4
    iget-object v1, p0, LK8/z;->f:LO8/p$a;

    iget-object v2, p0, LK8/z;->f:LO8/p$a;

    iget-object v2, v2, LO8/p$a;->c:LI8/d;

    iget-object v3, p0, LK8/z;->a:LK8/i;

    iget-object v3, v3, LK8/i;->o:Lcom/bumptech/glide/d;

    new-instance v4, LK8/y;

    invoke-direct {v4, p0, v1}, LK8/y;-><init>(LK8/z;LO8/p$a;)V

    invoke-interface {v2, v3, v4}, LI8/d;->c(Lcom/bumptech/glide/d;LI8/d$a;)V

    move v1, v0

    goto :goto_3

    :cond_5
    return v1
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, LK8/z;->f:LO8/p$a;

    if-eqz p0, :cond_0

    iget-object p0, p0, LO8/p$a;->c:LI8/d;

    invoke-interface {p0}, LI8/d;->cancel()V

    :cond_0
    return-void
.end method

.method public final e(LH8/f;Ljava/lang/Object;LI8/d;LH8/a;LH8/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH8/f;",
            "Ljava/lang/Object;",
            "LI8/d<",
            "*>;",
            "LH8/a;",
            "LH8/f;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LK8/z;->b:LK8/j;

    iget-object p0, p0, LK8/z;->f:LO8/p$a;

    iget-object p0, p0, LO8/p$a;->c:LI8/d;

    invoke-interface {p0}, LI8/d;->getDataSource()LH8/a;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, LK8/j;->e(LH8/f;Ljava/lang/Object;LI8/d;LH8/a;LH8/f;)V

    return-void
.end method
