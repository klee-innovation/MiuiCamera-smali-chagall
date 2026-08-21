.class public final LNa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lta/f;

.field public b:Lta/h;

.field public c:Lta/e;


# direct methods
.method public constructor <init>(Lta/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNa/c;->a:Lta/f;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, LNa/c;->c:Lta/e;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lta/e;->d:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final b(Lkb/i;Landroid/net/Uri;Ljava/util/Map;JJLNa/F;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    new-instance v10, Lta/e;

    move-object v2, v10

    move-object v3, p1

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    invoke-direct/range {v2 .. v7}, Lta/e;-><init>(Lkb/g;JJ)V

    iput-object v10, v1, LNa/c;->c:Lta/e;

    iget-object v2, v1, LNa/c;->b:Lta/h;

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, LNa/c;->a:Lta/f;

    monitor-enter v2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    sget-object v4, Lta/f;->a:[I

    const/16 v5, 0x10

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    const-string v6, "Content-Type"

    move-object/from16 v7, p3

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    move-object v6, v0

    :goto_1
    invoke-static {v6}, LCn/d;->m(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    invoke-static {v6, v3}, Lta/f;->a(ILjava/util/ArrayList;)V

    :cond_3
    invoke-static {p2}, LCn/d;->n(Landroid/net/Uri;)I

    move-result v11

    if-eq v11, v7, :cond_4

    if-eq v11, v6, :cond_4

    invoke-static {v11, v3}, Lta/f;->a(ILjava/util/ArrayList;)V

    :cond_4
    move v7, v8

    :goto_2
    if-ge v7, v5, :cond_6

    aget v12, v4, v7

    if-eq v12, v6, :cond_5

    if-eq v12, v11, :cond_5

    invoke-static {v12, v3}, Lta/f;->a(ILjava/util/ArrayList;)V

    :cond_5
    add-int/2addr v7, v9

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lta/h;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lta/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    array-length v2, v3

    if-ne v2, v9, :cond_7

    aget-object v0, v3, v8

    iput-object v0, v1, LNa/c;->b:Lta/h;

    goto/16 :goto_c

    :cond_7
    array-length v2, v3

    move v4, v8

    :goto_3
    if-ge v4, v2, :cond_f

    aget-object v5, v3, v4

    :try_start_1
    invoke-interface {v5, v10}, Lta/h;->e(Lta/i;)Z

    move-result v6

    if-eqz v6, :cond_8

    iput-object v5, v1, LNa/c;->b:Lta/h;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput v8, v10, Lta/e;->f:I

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_8
    iget-object v5, v1, LNa/c;->b:Lta/h;

    if-nez v5, :cond_a

    iget-wide v5, v10, Lta/e;->d:J

    cmp-long v5, v5, p4

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    move v5, v8

    goto :goto_5

    :cond_a
    :goto_4
    move v5, v9

    :goto_5
    invoke-static {v5}, Llb/a;->e(Z)V

    iput v8, v10, Lta/e;->f:I

    goto :goto_9

    :goto_6
    iget-object v1, v1, LNa/c;->b:Lta/h;

    if-nez v1, :cond_c

    iget-wide v1, v10, Lta/e;->d:J

    cmp-long v1, v1, p4

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    move v9, v8

    :cond_c
    :goto_7
    invoke-static {v9}, Llb/a;->e(Z)V

    iput v8, v10, Lta/e;->f:I

    throw v0

    :catch_0
    iget-object v5, v1, LNa/c;->b:Lta/h;

    if-nez v5, :cond_e

    iget-wide v5, v10, Lta/e;->d:J

    cmp-long v5, v5, p4

    if-nez v5, :cond_d

    goto :goto_8

    :cond_d
    move v5, v8

    goto :goto_5

    :cond_e
    :goto_8
    move v5, v9

    goto :goto_5

    :goto_9
    add-int/2addr v4, v9

    goto :goto_3

    :cond_f
    :goto_a
    iget-object v2, v1, LNa/c;->b:Lta/h;

    if-nez v2, :cond_12

    new-instance v1, LNa/Q;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "None of the available extractors ("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Llb/G;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v5, v8

    :goto_b
    array-length v6, v3

    if-ge v5, v6, :cond_11

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, v3

    sub-int/2addr v6, v9

    if-ge v5, v6, :cond_10

    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    add-int/2addr v5, v9

    goto :goto_b

    :cond_11
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") could read the stream."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, v8, v9}, Loa/S;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    throw v1

    :cond_12
    :goto_c
    iget-object v0, v1, LNa/c;->b:Lta/h;

    move-object/from16 v1, p8

    invoke-interface {v0, v1}, Lta/h;->f(Lta/j;)V

    return-void

    :goto_d
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
