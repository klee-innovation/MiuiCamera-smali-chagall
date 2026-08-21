.class public final La9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9/b;
.implements Lb9/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La9/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La9/b;",
        "Lb9/g;"
    }
.end annotation


# static fields
.field public static final B:Z


# instance fields
.field public A:Z

.field public final a:Ljava/lang/String;

.field public final b:Lf9/d$a;

.field public final c:Ljava/lang/Object;

.field public final d:La9/g;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/bumptech/glide/c;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final i:La9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La9/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final j:I

.field public final k:I

.field public final l:Lcom/bumptech/glide/d;

.field public final m:Lb9/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb9/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/ArrayList;

.field public final o:Lc9/a$a;

.field public final p:Ljava/util/concurrent/Executor;

.field public q:LK8/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK8/u<",
            "TR;>;"
        }
    .end annotation
.end field

.field public r:LK8/m$d;

.field public s:J

.field public volatile t:LK8/m;

.field public u:La9/f$a;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Request"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, La9/f;->B:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;La9/a;IILcom/bumptech/glide/d;Lb9/h;La9/c;Ljava/util/ArrayList;La9/g;LK8/m;Ljava/util/concurrent/Executor;)V
    .locals 4

    move-object v0, p0

    sget-object v1, Lc9/a;->a:Lc9/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v2, La9/f;->B:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v0, La9/f;->a:Ljava/lang/String;

    new-instance v2, Lf9/d$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, La9/f;->b:Lf9/d$a;

    move-object v2, p3

    iput-object v2, v0, La9/f;->c:Ljava/lang/Object;

    move-object v2, p1

    iput-object v2, v0, La9/f;->e:Landroid/content/Context;

    move-object v2, p2

    iput-object v2, v0, La9/f;->f:Lcom/bumptech/glide/c;

    move-object v3, p4

    iput-object v3, v0, La9/f;->g:Ljava/lang/Object;

    move-object v3, p5

    iput-object v3, v0, La9/f;->h:Ljava/lang/Class;

    move-object v3, p6

    iput-object v3, v0, La9/f;->i:La9/a;

    move v3, p7

    iput v3, v0, La9/f;->j:I

    move v3, p8

    iput v3, v0, La9/f;->k:I

    move-object v3, p9

    iput-object v3, v0, La9/f;->l:Lcom/bumptech/glide/d;

    move-object v3, p10

    iput-object v3, v0, La9/f;->m:Lb9/h;

    move-object/from16 v3, p12

    iput-object v3, v0, La9/f;->n:Ljava/util/ArrayList;

    move-object/from16 v3, p13

    iput-object v3, v0, La9/f;->d:La9/g;

    move-object/from16 v3, p14

    iput-object v3, v0, La9/f;->t:LK8/m;

    iput-object v1, v0, La9/f;->o:Lc9/a$a;

    move-object/from16 v1, p15

    iput-object v1, v0, La9/f;->p:Ljava/util/concurrent/Executor;

    sget-object v1, La9/f$a;->a:La9/f$a;

    iput-object v1, v0, La9/f;->u:La9/f$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-string v15, "finished onSizeReady in "

    const-string v3, "finished setup for calling load in "

    const-string v4, "Got onSizeReady in "

    iget-object v5, v0, La9/f;->b:Lf9/d$a;

    invoke-virtual {v5}, Lf9/d$a;->a()V

    iget-object v14, v0, La9/f;->c:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    sget-boolean v19, La9/f;->B:Z

    if-eqz v19, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, La9/f;->s:J

    invoke-static {v6, v7}, Le9/f;->a(J)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, La9/f;->j(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v20, v14

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object v4, v0, La9/f;->u:La9/f$a;

    sget-object v5, La9/f$a;->c:La9/f$a;

    if-eq v4, v5, :cond_1

    monitor-exit v14

    return-void

    :cond_1
    sget-object v13, La9/f$a;->b:La9/f$a;

    iput-object v13, v0, La9/f;->u:La9/f$a;

    iget-object v4, v0, La9/f;->i:La9/a;

    iget v4, v4, La9/a;->b:F

    const/high16 v5, -0x80000000

    if-ne v1, v5, :cond_2

    goto :goto_1

    :cond_2
    int-to-float v1, v1

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_1
    iput v1, v0, La9/f;->y:I

    if-ne v2, v5, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    int-to-float v1, v2

    mul-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_2
    iput v1, v0, La9/f;->z:I

    if-eqz v19, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, La9/f;->s:J

    invoke-static {v2, v3}, Le9/f;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La9/f;->j(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v0, La9/f;->t:LK8/m;

    iget-object v2, v0, La9/f;->f:Lcom/bumptech/glide/c;

    iget-object v3, v0, La9/f;->g:Ljava/lang/Object;

    iget-object v4, v0, La9/f;->i:La9/a;

    iget-object v5, v4, La9/a;->k:LH8/f;

    iget v6, v0, La9/f;->y:I

    iget v7, v0, La9/f;->z:I

    iget-object v8, v4, La9/a;->q:Ljava/lang/Class;

    iget-object v9, v0, La9/f;->h:Ljava/lang/Class;

    iget-object v10, v0, La9/f;->l:Lcom/bumptech/glide/d;

    iget-object v11, v4, La9/a;->c:LK8/l;

    iget-object v12, v4, La9/a;->p:Le9/b;

    move-object/from16 v16, v13

    iget-boolean v13, v4, La9/a;->l:Z

    move-object/from16 v17, v15

    iget-boolean v15, v4, La9/a;->t:Z

    move/from16 v18, v15

    iget-object v15, v4, La9/a;->o:LH8/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v20, v14

    :try_start_1
    iget-boolean v14, v4, La9/a;->h:Z

    iget-boolean v4, v4, La9/a;->Y:Z

    move/from16 p1, v14

    iget-object v14, v0, La9/f;->p:Ljava/util/concurrent/Executor;

    move/from16 v21, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move-object/from16 v22, v16

    move/from16 v13, v18

    move/from16 v16, p1

    move-object/from16 v18, v14

    move-object v14, v15

    move-object/from16 v23, v17

    move/from16 v15, v16

    move/from16 v16, v21

    move-object/from16 v17, p0

    invoke-virtual/range {v1 .. v18}, LK8/m;->a(Lcom/bumptech/glide/c;Ljava/lang/Object;LH8/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d;LK8/l;Le9/b;ZZLH8/i;ZZLa9/f;Ljava/util/concurrent/Executor;)LK8/m$d;

    move-result-object v1

    iput-object v1, v0, La9/f;->r:LK8/m$d;

    iget-object v1, v0, La9/f;->u:La9/f$a;

    move-object/from16 v2, v22

    if-eq v1, v2, :cond_5

    const/4 v1, 0x0

    iput-object v1, v0, La9/f;->r:LK8/m$d;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_3
    if-eqz v19, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, La9/f;->s:J

    invoke-static {v2, v3}, Le9/f;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La9/f;->j(Ljava/lang/String;)V

    :cond_6
    monitor-exit v20

    return-void

    :goto_4
    monitor-exit v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, La9/f;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, La9/f;->u:La9/f$a;

    sget-object v1, La9/f$a;->f:La9/f$a;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(La9/b;)Z
    .locals 14

    instance-of v0, p1, La9/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, La9/f;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v2, p0, La9/f;->j:I

    iget v3, p0, La9/f;->k:I

    iget-object v4, p0, La9/f;->g:Ljava/lang/Object;

    iget-object v5, p0, La9/f;->h:Ljava/lang/Class;

    iget-object v6, p0, La9/f;->i:La9/a;

    iget-object v7, p0, La9/f;->l:Lcom/bumptech/glide/d;

    iget-object p0, p0, La9/f;->n:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    move p0, v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p1, La9/f;

    iget-object v8, p1, La9/f;->c:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    iget v0, p1, La9/f;->j:I

    iget v9, p1, La9/f;->k:I

    iget-object v10, p1, La9/f;->g:Ljava/lang/Object;

    iget-object v11, p1, La9/f;->h:Ljava/lang/Class;

    iget-object v12, p1, La9/f;->i:La9/a;

    iget-object v13, p1, La9/f;->l:Lcom/bumptech/glide/d;

    iget-object p1, p1, La9/f;->n:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    move p1, v1

    :goto_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_6

    if-ne v3, v9, :cond_6

    sget-object v0, Le9/j;->a:[C

    const/4 v0, 0x1

    if-nez v4, :cond_4

    if-nez v10, :cond_3

    move v2, v0

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_2

    :cond_4
    instance-of v2, v4, LO8/m;

    if-eqz v2, :cond_5

    check-cast v4, LO8/m;

    invoke-interface {v4}, LO8/m;->a()Z

    move-result v2

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v6, v12}, La9/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-ne v7, v13, :cond_6

    if-ne p0, p1, :cond_6

    move v1, v0

    :cond_6
    return v1

    :goto_3
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final clear()V
    .locals 6

    iget-object v0, p0, La9/f;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, La9/f;->A:Z

    if-nez v1, :cond_6

    iget-object v1, p0, La9/f;->b:Lf9/d$a;

    invoke-virtual {v1}, Lf9/d$a;->a()V

    iget-object v1, p0, La9/f;->u:La9/f$a;

    sget-object v2, La9/f$a;->f:La9/f$a;

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    invoke-virtual {p0}, La9/f;->f()V

    iget-object v1, p0, La9/f;->q:LK8/u;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iput-object v3, p0, La9/f;->q:LK8/u;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v3, p0, La9/f;->d:La9/g;

    if-eqz v3, :cond_3

    iget-object v4, v3, La9/g;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, v3, La9/g;->b:La9/f;

    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget v3, v3, La9/g;->d:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_1
    monitor-exit v4

    if-eqz v3, :cond_4

    goto :goto_3

    :goto_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    throw p0

    :cond_3
    :goto_3
    iget-object v3, p0, La9/f;->m:Lb9/h;

    invoke-virtual {p0}, La9/f;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, Lb9/h;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iput-object v2, p0, La9/f;->u:La9/f$a;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_5

    iget-object p0, p0, La9/f;->t:LK8/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LK8/m;->f(LK8/u;)V

    :cond_5
    return-void

    :cond_6
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, La9/f;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, La9/f;->u:La9/f$a;

    sget-object v1, La9/f$a;->d:La9/f$a;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e()V
    .locals 6

    const-string v0, "finished run method in "

    iget-object v1, p0, La9/f;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, La9/f;->A:Z

    if-nez v2, :cond_c

    iget-object v2, p0, La9/f;->b:Lf9/d$a;

    invoke-virtual {v2}, Lf9/d$a;->a()V

    sget v2, Le9/f;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, p0, La9/f;->s:J

    iget-object v2, p0, La9/f;->g:Ljava/lang/Object;

    if-nez v2, :cond_3

    iget v0, p0, La9/f;->j:I

    iget v2, p0, La9/f;->k:I

    invoke-static {v0, v2}, Le9/j;->h(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, La9/f;->j:I

    iput v0, p0, La9/f;->y:I

    iget v0, p0, La9/f;->k:I

    iput v0, p0, La9/f;->z:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget-object v0, p0, La9/f;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, La9/f;->i:La9/a;

    iget-object v0, v0, La9/a;->n:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, La9/f;->x:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v0, p0, La9/f;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    const/4 v0, 0x5

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    :goto_1
    new-instance v2, LK8/q;

    const-string v3, "Received null model"

    invoke-direct {v2, v3}, LK8/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0}, La9/f;->k(LK8/q;I)V

    monitor-exit v1

    return-void

    :cond_3
    iget-object v2, p0, La9/f;->u:La9/f$a;

    sget-object v3, La9/f$a;->b:La9/f$a;

    if-eq v2, v3, :cond_b

    sget-object v4, La9/f$a;->d:La9/f$a;

    if-ne v2, v4, :cond_4

    iget-object v0, p0, La9/f;->q:LK8/u;

    sget-object v2, LH8/a;->e:LH8/a;

    invoke-virtual {p0, v0, v2}, La9/f;->l(LK8/u;LH8/a;)V

    monitor-exit v1

    return-void

    :cond_4
    sget-object v2, La9/f$a;->c:La9/f$a;

    iput-object v2, p0, La9/f;->u:La9/f$a;

    iget v4, p0, La9/f;->j:I

    iget v5, p0, La9/f;->k:I

    invoke-static {v4, v5}, Le9/j;->h(II)Z

    move-result v4

    if-eqz v4, :cond_5

    iget v4, p0, La9/f;->j:I

    iget v5, p0, La9/f;->k:I

    invoke-virtual {p0, v4, v5}, La9/f;->a(II)V

    goto :goto_2

    :cond_5
    iget-object v4, p0, La9/f;->m:Lb9/h;

    invoke-interface {v4, p0}, Lb9/h;->d(La9/f;)V

    :goto_2
    iget-object v4, p0, La9/f;->u:La9/f$a;

    if-eq v4, v3, :cond_6

    if-ne v4, v2, :cond_9

    :cond_6
    iget-object v2, p0, La9/f;->d:La9/g;

    if-eqz v2, :cond_8

    invoke-virtual {v2, p0}, La9/g;->a(La9/b;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_9

    iget-object v2, p0, La9/f;->m:Lb9/h;

    invoke-virtual {p0}, La9/f;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {v2, v3}, Lb9/h;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    sget-boolean v2, La9/f;->B:Z

    if-eqz v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, La9/f;->s:J

    invoke-static {v3, v4}, Le9/f;->a(J)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La9/f;->j(Ljava/lang/String;)V

    :cond_a
    monitor-exit v1

    return-void

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot restart a running request"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f()V
    .locals 3

    iget-boolean v0, p0, La9/f;->A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, La9/f;->b:Lf9/d$a;

    invoke-virtual {v0}, Lf9/d$a;->a()V

    iget-object v0, p0, La9/f;->m:Lb9/h;

    invoke-interface {v0, p0}, Lb9/h;->i(La9/f;)V

    iget-object v0, p0, La9/f;->r:LK8/m$d;

    if-eqz v0, :cond_0

    iget-object v1, v0, LK8/m$d;->c:LK8/m;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LK8/m$d;->a:LK8/n;

    iget-object v0, v0, LK8/m$d;->b:La9/f;

    invoke-virtual {v2, v0}, LK8/n;->h(La9/f;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-object v0, p0, La9/f;->r:LK8/m$d;

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, La9/f;->w:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, La9/f;->i:La9/a;

    iget-object v1, v0, La9/a;->f:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, La9/f;->w:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget v0, v0, La9/a;->g:I

    if-lez v0, :cond_0

    iget-object v1, p0, La9/f;->i:La9/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, La9/f;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    iget-object v2, p0, La9/f;->f:Lcom/bumptech/glide/c;

    invoke-static {v2, v2, v0, v1}, LT8/a;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, La9/f;->w:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object p0, p0, La9/f;->w:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, La9/f;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, La9/f;->u:La9/f$a;

    sget-object v1, La9/f$a;->d:La9/f$a;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i()Z
    .locals 1

    iget-object p0, p0, La9/f;->d:La9/g;

    if-eqz p0, :cond_1

    iget-object v0, p0, La9/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, La9/g;->f()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final isRunning()Z
    .locals 2

    iget-object v0, p0, La9/f;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, La9/f;->u:La9/f$a;

    sget-object v1, La9/f$a;->b:La9/f$a;

    if-eq p0, v1, :cond_1

    sget-object v1, La9/f$a;->c:La9/f$a;

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    const-string v0, " this: "

    invoke-static {p1, v0}, LA/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, La9/f;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Request"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final k(LK8/q;I)V
    .locals 6

    const-string v0, "Load failed for "

    iget-object v1, p0, La9/f;->b:Lf9/d$a;

    invoke-virtual {v1}, Lf9/d$a;->a()V

    iget-object v1, p0, La9/f;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, La9/f;->f:Lcom/bumptech/glide/c;

    iget v2, v2, Lcom/bumptech/glide/c;->h:I

    if-gt v2, p2, :cond_0

    const-string p2, "Glide"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, La9/f;->g:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with size ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, La9/f;->y:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, La9/f;->z:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v2, p2, :cond_0

    invoke-virtual {p1}, LK8/q;->d()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    :goto_0
    const/4 p2, 0x0

    iput-object p2, p0, La9/f;->r:LK8/m$d;

    sget-object v0, La9/f$a;->e:La9/f$a;

    iput-object v0, p0, La9/f;->u:La9/f$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, La9/f;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    iget-object v3, p0, La9/f;->n:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La9/d;

    invoke-virtual {p0}, La9/f;->i()Z

    invoke-interface {v5, p1}, La9/d;->b(LK8/q;)Z

    move-result v5

    or-int/2addr v4, v5

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_1
    move v4, v2

    :cond_2
    if-nez v4, :cond_b

    iget-object p1, p0, La9/f;->d:La9/g;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, La9/g;->a(La9/b;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p0, La9/f;->g:Ljava/lang/Object;

    if-nez p1, :cond_7

    iget-object p1, p0, La9/f;->x:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_6

    iget-object p1, p0, La9/f;->i:La9/a;

    iget-object p1, p1, La9/a;->n:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, La9/f;->x:Landroid/graphics/drawable/Drawable;

    :cond_6
    iget-object p2, p0, La9/f;->x:Landroid/graphics/drawable/Drawable;

    :cond_7
    if-nez p2, :cond_9

    iget-object p1, p0, La9/f;->v:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_8

    iget-object p1, p0, La9/f;->i:La9/a;

    iget-object p1, p1, La9/a;->e:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, La9/f;->v:Landroid/graphics/drawable/Drawable;

    :cond_8
    iget-object p2, p0, La9/f;->v:Landroid/graphics/drawable/Drawable;

    :cond_9
    if-nez p2, :cond_a

    invoke-virtual {p0}, La9/f;->g()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_a
    iget-object p1, p0, La9/f;->m:Lb9/h;

    invoke-interface {p1, p2}, Lb9/h;->h(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_b
    :goto_3
    :try_start_2
    iput-boolean v2, p0, La9/f;->A:Z

    iget-object p1, p0, La9/f;->d:La9/g;

    if-eqz p1, :cond_d

    iget-object p2, p1, La9/g;->a:Ljava/lang/Object;

    monitor-enter p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p1, La9/g;->b:La9/f;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x5

    if-nez p0, :cond_c

    iput v0, p1, La9/g;->e:I

    monitor-exit p2

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_4

    :cond_c
    iput v0, p1, La9/g;->d:I

    monitor-exit p2

    goto :goto_5

    :goto_4
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    throw p0

    :cond_d
    :goto_5
    monitor-exit v1

    return-void

    :goto_6
    iput-boolean v2, p0, La9/f;->A:Z

    throw p1

    :goto_7
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final l(LK8/u;LH8/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK8/u<",
            "*>;",
            "LH8/a;",
            ")V"
        }
    .end annotation

    const-string v0, "Expected to receive an object of "

    const-string v1, "Expected to receive a Resource<R> with an object of "

    iget-object v2, p0, La9/f;->b:Lf9/d$a;

    invoke-virtual {v2}, Lf9/d$a;->a()V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, La9/f;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iput-object v2, p0, La9/f;->r:LK8/m$d;

    const/4 v4, 0x5

    if-nez p1, :cond_0

    new-instance p1, LK8/q;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, La9/f;->h:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " inside, but instead got null."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, LK8/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v4}, La9/f;->k(LK8/q;I)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    invoke-interface {p1}, LK8/u;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v5, p0, La9/f;->h:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_4

    :cond_1
    iget-object v0, p0, La9/f;->d:La9/g;

    if-eqz v0, :cond_5

    iget-object v4, v0, La9/g;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v5, v0, La9/g;->b:La9/f;

    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget v0, v0, La9/g;->d:I

    const/4 v5, 0x4

    if-eq v0, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    :try_start_3
    iput-object v2, p0, La9/f;->q:LK8/u;

    sget-object p2, La9/f$a;->d:La9/f$a;

    iput-object p2, p0, La9/f;->u:La9/f$a;

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object p0, p0, La9/f;->t:LK8/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LK8/m;->f(LK8/u;)V

    return-void

    :catchall_2
    move-exception p2

    move-object v2, p1

    move-object p1, p2

    goto :goto_7

    :goto_2
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1

    :cond_5
    :goto_3
    invoke-virtual {p0, p1, v1, p2}, La9/f;->m(LK8/u;Ljava/lang/Object;LH8/a;)V

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    :cond_6
    :goto_4
    :try_start_6
    iput-object v2, p0, La9/f;->q:LK8/u;

    new-instance p2, LK8/q;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, La9/f;->h:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but instead got "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_5

    :cond_7
    const-string v0, ""

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "} inside Resource{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_8

    const-string v0, ""

    goto :goto_6

    :cond_8
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, LK8/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v4}, La9/f;->k(LK8/q;I)V

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iget-object p0, p0, La9/f;->t:LK8/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LK8/m;->f(LK8/u;)V

    return-void

    :goto_7
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p1

    if-eqz v2, :cond_9

    iget-object p0, p0, La9/f;->t:LK8/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LK8/m;->f(LK8/u;)V

    :cond_9
    throw p1
.end method

.method public final m(LK8/u;Ljava/lang/Object;LH8/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK8/u<",
            "TR;>;TR;",
            "LH8/a;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, La9/f;->i()Z

    sget-object v0, La9/f$a;->d:La9/f$a;

    iput-object v0, p0, La9/f;->u:La9/f$a;

    iput-object p1, p0, La9/f;->q:LK8/u;

    iget-object p1, p0, La9/f;->f:Lcom/bumptech/glide/c;

    iget p1, p1, Lcom/bumptech/glide/c;->h:I

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Finished loading "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " for "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, La9/f;->g:Ljava/lang/Object;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " with size ["

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, La9/f;->y:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "x"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, La9/f;->z:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] in "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, La9/f;->s:J

    invoke-static {v0, v1}, Le9/f;->a(J)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p3, " ms"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Glide"

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, La9/f;->A:Z

    const/4 p1, 0x0

    :try_start_0
    iget-object p3, p0, La9/f;->n:Ljava/util/ArrayList;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move v0, p1

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La9/d;

    invoke-interface {v1, p2}, La9/d;->a(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    move v0, p1

    :cond_2
    if-nez v0, :cond_3

    iget-object p3, p0, La9/f;->o:Lc9/a$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, La9/f;->m:Lb9/h;

    invoke-interface {p3, p2}, Lb9/h;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iput-boolean p1, p0, La9/f;->A:Z

    iget-object p1, p0, La9/f;->d:La9/g;

    if-eqz p1, :cond_6

    iget-object p2, p1, La9/g;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object p3, p1, La9/g;->c:La9/f;

    invoke-virtual {p0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p3, 0x4

    if-eqz p0, :cond_4

    iput p3, p1, La9/g;->e:I

    monitor-exit p2

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_4
    iput p3, p1, La9/g;->d:I

    iget p0, p1, La9/g;->e:I

    invoke-static {p0}, LI/g;->a(I)Z

    move-result p0

    if-nez p0, :cond_5

    iget-object p0, p1, La9/g;->c:La9/f;

    invoke-virtual {p0}, La9/f;->clear()V

    :cond_5
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_6
    :goto_2
    return-void

    :goto_3
    iput-boolean p1, p0, La9/f;->A:Z

    throw p2
.end method

.method public final pause()V
    .locals 2

    iget-object v0, p0, La9/f;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, La9/f;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, La9/f;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
