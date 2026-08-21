.class public final Llq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljq/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llq/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljq/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljq/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq/a;->a:Ljq/c;

    return-void
.end method


# virtual methods
.method public final a(Loq/f;)Ljq/D;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v3, v1, Loq/f;->a:Lnq/e;

    iget-object v4, v0, Llq/a;->a:Ljq/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v4, :cond_0

    :goto_0
    move-object v2, v6

    goto/16 :goto_2

    :cond_0
    iget-object v7, v1, Loq/f;->e:Ljq/z;

    iget-object v8, v7, Ljq/z;->a:Ljq/t;

    invoke-static {v8}, Ljq/c$b;->a(Ljq/t;)Ljava/lang/String;

    move-result-object v9

    :try_start_0
    iget-object v4, v4, Ljq/c;->a:Llq/d;

    invoke-virtual {v4, v9}, Llq/d;->h(Ljava/lang/String;)Llq/d$c;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v9, Ljq/c$c;

    iget-object v10, v4, Llq/d$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyq/F;

    invoke-direct {v9, v10}, Ljq/c$c;-><init>(Lyq/F;)V

    iget-object v10, v9, Ljq/c$c;->b:Ljq/s;

    iget-object v11, v9, Ljq/c$c;->c:Ljava/lang/String;

    iget-object v12, v9, Ljq/c$c;->a:Ljq/t;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v13, v9, Ljq/c$c;->g:Ljq/s;

    const-string v14, "Content-Type"

    invoke-virtual {v13, v14}, Ljq/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "Content-Length"

    invoke-virtual {v13, v15}, Ljq/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v5, Ljq/z$a;

    invoke-direct {v5}, Ljq/z$a;-><init>()V

    const-string v2, "url"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v5, Ljq/z$a;->a:Ljq/t;

    invoke-virtual {v5, v11, v6}, Ljq/z$a;->e(Ljava/lang/String;Ljq/C;)V

    const-string v2, "headers"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljq/s;->g()Ljq/s$a;

    move-result-object v2

    iput-object v2, v5, Ljq/z$a;->c:Ljq/s$a;

    invoke-virtual {v5}, Ljq/z$a;->b()Ljq/z;

    move-result-object v2

    new-instance v5, Ljq/D$a;

    invoke-direct {v5}, Ljq/D$a;-><init>()V

    iput-object v2, v5, Ljq/D$a;->a:Ljq/z;

    iget-object v2, v9, Ljq/c$c;->d:Ljq/y;

    const-string v6, "protocol"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v5, Ljq/D$a;->b:Ljq/y;

    iget v2, v9, Ljq/c$c;->e:I

    iput v2, v5, Ljq/D$a;->c:I

    iget-object v2, v9, Ljq/c$c;->f:Ljava/lang/String;

    const-string v6, "message"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v5, Ljq/D$a;->d:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljq/D$a;->c(Ljq/s;)V

    new-instance v2, Ljq/c$a;

    invoke-direct {v2, v4, v14, v15}, Ljq/c$a;-><init>(Llq/d$c;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v5, Ljq/D$a;->g:Ljq/E;

    iget-object v2, v9, Ljq/c$c;->h:Ljq/r;

    iput-object v2, v5, Ljq/D$a;->e:Ljq/r;

    iget-wide v13, v9, Ljq/c$c;->i:J

    iput-wide v13, v5, Ljq/D$a;->k:J

    iget-wide v13, v9, Ljq/c$c;->j:J

    iput-wide v13, v5, Ljq/D$a;->l:J

    invoke-virtual {v5}, Ljq/D$a;->a()Ljq/D;

    move-result-object v2

    invoke-virtual {v12, v8}, Ljq/t;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v7, Ljq/z;->b:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v2, Ljq/D;->f:Ljq/s;

    invoke-static {v4}, Ljq/c$b;->c(Ljq/s;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljq/s;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    iget-object v8, v7, Ljq/z;->c:Ljq/s;

    invoke-virtual {v8, v5}, Ljq/s;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_4
    iget-object v2, v2, Ljq/D;->g:Ljq/E;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lkq/b;->d(Ljava/io/Closeable;)V

    :catch_0
    :goto_1
    const/4 v2, 0x0

    goto :goto_2

    :catch_1
    invoke-static {v4}, Lkq/b;->d(Ljava/io/Closeable;)V

    goto :goto_1

    :cond_6
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v1, Loq/f;->e:Ljq/z;

    if-eqz v2, :cond_d

    iget-wide v10, v2, Ljq/D;->k:J

    iget-wide v12, v2, Ljq/D;->l:J

    iget-object v14, v2, Ljq/D;->f:Ljq/s;

    invoke-virtual {v14}, Ljq/s;->size()I

    move-result v15

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_3
    if-ge v8, v15, :cond_c

    const/4 v7, 0x1

    add-int/lit8 v22, v8, 0x1

    invoke-virtual {v14, v8}, Ljq/s;->f(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v8}, Ljq/s;->j(I)Ljava/lang/String;

    move-result-object v8

    move/from16 v23, v9

    const-string v9, "Date"

    move-wide/from16 v24, v10

    const/4 v10, 0x1

    invoke-static {v7, v9, v10}, LNn/k;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {v8}, Loq/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    move-object/from16 v16, v7

    move-object/from16 v21, v8

    :cond_7
    :goto_4
    move/from16 v9, v23

    goto :goto_5

    :cond_8
    const-string v9, "Expires"

    invoke-static {v7, v9, v10}, LNn/k;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-static {v8}, Loq/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    move-object/from16 v18, v7

    goto :goto_4

    :cond_9
    const-string v9, "Last-Modified"

    invoke-static {v7, v9, v10}, LNn/k;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {v8}, Loq/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    move-object/from16 v17, v7

    move-object/from16 v20, v8

    goto :goto_4

    :cond_a
    const-string v9, "ETag"

    invoke-static {v7, v9, v10}, LNn/k;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_b

    move-object/from16 v19, v8

    goto :goto_4

    :cond_b
    const-string v9, "Age"

    invoke-static {v7, v9, v10}, LNn/k;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, -0x1

    invoke-static {v7, v8}, Lkq/b;->z(ILjava/lang/String;)I

    move-result v9

    :goto_5
    move/from16 v8, v22

    move-wide/from16 v10, v24

    goto :goto_3

    :cond_c
    move/from16 v23, v9

    move-wide/from16 v24, v10

    goto :goto_6

    :cond_d
    const/4 v9, -0x1

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_6
    if-nez v2, :cond_e

    new-instance v4, Llq/c;

    const/4 v7, 0x0

    invoke-direct {v4, v6, v7}, Llq/c;-><init>(Ljq/z;Ljq/D;)V

    goto/16 :goto_16

    :cond_e
    const/4 v7, 0x0

    iget-object v8, v6, Ljq/z;->a:Ljq/t;

    iget-boolean v8, v8, Ljq/t;->j:Z

    if-eqz v8, :cond_f

    iget-object v8, v2, Ljq/D;->e:Ljq/r;

    if-nez v8, :cond_f

    new-instance v4, Llq/c;

    invoke-direct {v4, v6, v7}, Llq/c;-><init>(Ljq/z;Ljq/D;)V

    goto/16 :goto_16

    :cond_f
    invoke-static {v6, v2}, Llq/c$a;->a(Ljq/z;Ljq/D;)Z

    move-result v8

    if-nez v8, :cond_10

    new-instance v4, Llq/c;

    invoke-direct {v4, v6, v7}, Llq/c;-><init>(Ljq/z;Ljq/D;)V

    goto/16 :goto_16

    :cond_10
    iget-object v7, v6, Ljq/z;->f:Ljq/d;

    if-nez v7, :cond_11

    sget-object v7, Ljq/d;->n:Ljq/d;

    iget-object v7, v6, Ljq/z;->c:Ljq/s;

    invoke-static {v7}, Ljq/d$b;->a(Ljq/s;)Ljq/d;

    move-result-object v7

    iput-object v7, v6, Ljq/z;->f:Ljq/d;

    :cond_11
    iget-boolean v8, v7, Ljq/d;->a:Z

    if-nez v8, :cond_28

    const-string v8, "If-Modified-Since"

    iget-object v14, v6, Ljq/z;->c:Ljq/s;

    invoke-virtual {v14, v8}, Ljq/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_28

    const-string v14, "If-None-Match"

    iget-object v15, v6, Ljq/z;->c:Ljq/s;

    invoke-virtual {v15, v14}, Ljq/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_12

    goto/16 :goto_15

    :cond_12
    invoke-virtual {v2}, Ljq/D;->a()Ljq/d;

    move-result-object v15

    if-eqz v16, :cond_13

    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    move-result-wide v22

    sub-long v0, v12, v22

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_7
    const/4 v14, -0x1

    goto :goto_8

    :cond_13
    move-object/from16 v22, v14

    move-object/from16 v23, v15

    const-wide/16 v0, 0x0

    goto :goto_7

    :goto_8
    if-eq v9, v14, :cond_14

    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v15, v8

    int-to-long v8, v9

    invoke-virtual {v14, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_9

    :cond_14
    move-object v15, v8

    :goto_9
    sub-long v8, v12, v10

    sub-long/2addr v4, v12

    add-long/2addr v0, v8

    add-long/2addr v0, v4

    invoke-virtual {v2}, Ljq/D;->a()Ljq/d;

    move-result-object v4

    iget v4, v4, Ljq/d;->c:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_15

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v8, v4

    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    :goto_a
    move-wide v8, v4

    const-wide/16 v4, 0x0

    goto/16 :goto_10

    :cond_15
    if-eqz v18, :cond_19

    if-nez v16, :cond_16

    const/4 v4, 0x0

    goto :goto_b

    :cond_16
    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_b
    if-nez v4, :cond_17

    goto :goto_c

    :cond_17
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :goto_c
    invoke-virtual/range {v18 .. v18}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v4, v12

    const-wide/16 v8, 0x0

    cmp-long v10, v4, v8

    if-lez v10, :cond_18

    goto :goto_a

    :cond_18
    const-wide/16 v4, 0x0

    goto :goto_a

    :cond_19
    if-eqz v17, :cond_1d

    iget-object v4, v2, Ljq/D;->a:Ljq/z;

    iget-object v4, v4, Ljq/z;->a:Ljq/t;

    iget-object v4, v4, Ljq/t;->g:Ljava/util/ArrayList;

    if-nez v4, :cond_1a

    const/4 v4, 0x0

    goto :goto_d

    :cond_1a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v5}, Ljq/t$b;->e(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_d
    if-nez v4, :cond_1d

    if-nez v16, :cond_1b

    const/4 v4, 0x0

    goto :goto_e

    :cond_1b
    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_e
    if-nez v4, :cond_1c

    goto :goto_f

    :cond_1c
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_f
    invoke-virtual/range {v17 .. v17}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v10, v4

    const-wide/16 v4, 0x0

    cmp-long v8, v10, v4

    if-lez v8, :cond_1e

    const/16 v8, 0xa

    int-to-long v8, v8

    div-long v8, v10, v8

    goto :goto_10

    :cond_1d
    const-wide/16 v4, 0x0

    :cond_1e
    move-wide v8, v4

    :goto_10
    iget v10, v7, Ljq/d;->c:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_1f

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v13, v10

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :cond_1f
    iget v10, v7, Ljq/d;->i:I

    if-eq v10, v11, :cond_20

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v13, v10

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    :goto_11
    move-object/from16 v10, v23

    goto :goto_12

    :cond_20
    move-wide v12, v4

    goto :goto_11

    :goto_12
    iget-boolean v14, v10, Ljq/d;->g:Z

    if-nez v14, :cond_21

    iget v7, v7, Ljq/d;->h:I

    if-eq v7, v11, :cond_21

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v11, v15

    int-to-long v14, v7

    invoke-virtual {v4, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    goto :goto_13

    :cond_21
    move-object v11, v15

    :goto_13
    iget-boolean v7, v10, Ljq/d;->a:Z

    if-nez v7, :cond_24

    add-long/2addr v12, v0

    add-long/2addr v4, v8

    cmp-long v4, v12, v4

    if-gez v4, :cond_24

    invoke-virtual {v2}, Ljq/D;->h()Ljq/D$a;

    move-result-object v4

    cmp-long v5, v12, v8

    if-ltz v5, :cond_22

    const-string v5, "110 HttpURLConnection \"Response is stale\""

    iget-object v7, v4, Ljq/D$a;->f:Ljq/s$a;

    const-string v8, "Warning"

    invoke-virtual {v7, v8, v5}, Ljq/s$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    const-wide/32 v7, 0x5265c00

    cmp-long v0, v0, v7

    if-lez v0, :cond_23

    invoke-virtual {v2}, Ljq/D;->a()Ljq/d;

    move-result-object v0

    iget v0, v0, Ljq/d;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_23

    if-nez v18, :cond_23

    const-string v0, "113 HttpURLConnection \"Heuristic expiration\""

    iget-object v1, v4, Ljq/D$a;->f:Ljq/s$a;

    const-string v5, "Warning"

    invoke-virtual {v1, v5, v0}, Ljq/s$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    new-instance v0, Llq/c;

    invoke-virtual {v4}, Ljq/D$a;->a()Ljq/D;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1}, Llq/c;-><init>(Ljq/z;Ljq/D;)V

    move-object v4, v0

    goto :goto_16

    :cond_24
    if-eqz v19, :cond_25

    move-object/from16 v0, v19

    move-object/from16 v8, v22

    goto :goto_14

    :cond_25
    if-eqz v17, :cond_26

    move-object v8, v11

    move-object/from16 v0, v20

    goto :goto_14

    :cond_26
    if-eqz v16, :cond_27

    move-object v8, v11

    move-object/from16 v0, v21

    :goto_14
    iget-object v1, v6, Ljq/z;->c:Ljq/s;

    invoke-virtual {v1}, Ljq/s;->g()Ljq/s$a;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v0}, Ljq/s$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljq/z;->a()Ljq/z$a;

    move-result-object v0

    invoke-virtual {v1}, Ljq/s$a;->d()Ljq/s;

    move-result-object v1

    invoke-virtual {v1}, Ljq/s;->g()Ljq/s$a;

    move-result-object v1

    iput-object v1, v0, Ljq/z$a;->c:Ljq/s$a;

    invoke-virtual {v0}, Ljq/z$a;->b()Ljq/z;

    move-result-object v0

    new-instance v4, Llq/c;

    invoke-direct {v4, v0, v2}, Llq/c;-><init>(Ljq/z;Ljq/D;)V

    goto :goto_16

    :cond_27
    new-instance v4, Llq/c;

    const/4 v0, 0x0

    invoke-direct {v4, v6, v0}, Llq/c;-><init>(Ljq/z;Ljq/D;)V

    goto :goto_16

    :cond_28
    :goto_15
    const/4 v0, 0x0

    new-instance v4, Llq/c;

    invoke-direct {v4, v6, v0}, Llq/c;-><init>(Ljq/z;Ljq/D;)V

    :goto_16
    iget-object v0, v4, Llq/c;->a:Ljq/z;

    if-eqz v0, :cond_2a

    iget-object v0, v6, Ljq/z;->f:Ljq/d;

    if-nez v0, :cond_29

    sget-object v0, Ljq/d;->n:Ljq/d;

    iget-object v0, v6, Ljq/z;->c:Ljq/s;

    invoke-static {v0}, Ljq/d$b;->a(Ljq/s;)Ljq/d;

    move-result-object v0

    iput-object v0, v6, Ljq/z;->f:Ljq/d;

    :cond_29
    iget-boolean v0, v0, Ljq/d;->j:Z

    if-eqz v0, :cond_2a

    new-instance v4, Llq/c;

    const/4 v0, 0x0

    invoke-direct {v4, v0, v0}, Llq/c;-><init>(Ljq/z;Ljq/D;)V

    :cond_2a
    iget-object v0, v4, Llq/c;->a:Ljq/z;

    iget-object v1, v4, Llq/c;->b:Ljq/D;

    move-object/from16 v4, p0

    iget-object v5, v4, Llq/a;->a:Ljq/c;

    if-nez v5, :cond_2b

    goto :goto_17

    :cond_2b
    monitor-enter v5

    monitor-exit v5

    :goto_17
    if-eqz v3, :cond_2c

    move-object v7, v3

    goto :goto_18

    :cond_2c
    const/4 v7, 0x0

    :goto_18
    if-nez v7, :cond_2d

    const/4 v7, 0x0

    goto :goto_19

    :cond_2d
    iget-object v7, v7, Lnq/e;->e:Ljq/o;

    :goto_19
    if-nez v7, :cond_2e

    sget-object v7, Ljq/o;->a:Ljq/o$a;

    :cond_2e
    if-eqz v2, :cond_30

    if-nez v1, :cond_30

    iget-object v5, v2, Ljq/D;->g:Ljq/E;

    if-nez v5, :cond_2f

    goto :goto_1a

    :cond_2f
    invoke-static {v5}, Lkq/b;->d(Ljava/io/Closeable;)V

    :cond_30
    :goto_1a
    const-wide/16 v5, -0x1

    if-nez v0, :cond_31

    if-nez v1, :cond_31

    new-instance v0, Ljq/D$a;

    invoke-direct {v0}, Ljq/D$a;-><init>()V

    move-object/from16 v8, p1

    iget-object v1, v8, Loq/f;->e:Ljq/z;

    iput-object v1, v0, Ljq/D$a;->a:Ljq/z;

    sget-object v1, Ljq/y;->c:Ljq/y;

    iput-object v1, v0, Ljq/D$a;->b:Ljq/y;

    const/16 v1, 0x1f8

    iput v1, v0, Ljq/D$a;->c:I

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    iput-object v1, v0, Ljq/D$a;->d:Ljava/lang/String;

    sget-object v1, Lkq/b;->c:Ljq/F;

    iput-object v1, v0, Ljq/D$a;->g:Ljq/E;

    iput-wide v5, v0, Ljq/D$a;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Ljq/D$a;->l:J

    invoke-virtual {v0}, Ljq/D$a;->a()Ljq/D;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "call"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_31
    move-object/from16 v8, p1

    if-nez v0, :cond_32

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljq/D;->h()Ljq/D$a;

    move-result-object v0

    invoke-static {v1}, Llq/a$a;->a(Ljq/D;)Ljq/D;

    move-result-object v1

    const-string v2, "cacheResponse"

    invoke-static {v2, v1}, Ljq/D$a;->b(Ljava/lang/String;Ljq/D;)V

    iput-object v1, v0, Ljq/D$a;->i:Ljq/D;

    invoke-virtual {v0}, Ljq/D$a;->a()Ljq/D;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "call"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_32
    if-eqz v1, :cond_33

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "call"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1b

    :cond_33
    iget-object v9, v4, Llq/a;->a:Ljq/c;

    if-eqz v9, :cond_34

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "call"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_34
    :goto_1b
    :try_start_2
    invoke-virtual {v8, v0}, Loq/f;->c(Ljq/z;)Ljq/D;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_43

    iget v8, v2, Ljq/D;->d:I

    const/16 v9, 0x130

    if-ne v8, v9, :cond_41

    invoke-virtual {v1}, Ljq/D;->h()Ljq/D$a;

    move-result-object v0

    iget-object v5, v1, Ljq/D;->f:Ljq/s;

    iget-object v6, v2, Ljq/D;->f:Ljq/s;

    new-instance v8, Ljq/s$a;

    invoke-direct {v8}, Ljq/s$a;-><init>()V

    invoke-virtual {v5}, Ljq/s;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_1c
    if-ge v10, v9, :cond_3a

    const/4 v11, 0x1

    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v5, v10}, Ljq/s;->f(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v10}, Ljq/s;->j(I)Ljava/lang/String;

    move-result-object v10

    const-string v13, "Warning"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_35

    const-string v13, "1"

    const/4 v14, 0x0

    invoke-static {v10, v13, v14}, LNn/k;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_36

    goto :goto_1e

    :cond_35
    const/4 v14, 0x0

    :cond_36
    const-string v13, "Content-Length"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_38

    const-string v13, "Content-Encoding"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_38

    const-string v13, "Content-Type"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_37

    goto :goto_1d

    :cond_37
    invoke-static {v11}, Llq/a$a;->b(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_38

    invoke-virtual {v6, v11}, Ljq/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_39

    :cond_38
    :goto_1d
    invoke-virtual {v8, v11, v10}, Ljq/s$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    :goto_1e
    move v10, v12

    goto :goto_1c

    :cond_3a
    const/4 v14, 0x0

    invoke-virtual {v6}, Ljq/s;->size()I

    move-result v5

    :goto_1f
    if-ge v14, v5, :cond_3d

    const/4 v9, 0x1

    add-int/lit8 v10, v14, 0x1

    invoke-virtual {v6, v14}, Ljq/s;->f(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Content-Length"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_3c

    const-string v12, "Content-Encoding"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_3c

    const-string v12, "Content-Type"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3b

    goto :goto_20

    :cond_3b
    invoke-static {v11}, Llq/a$a;->b(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3c

    invoke-virtual {v6, v14}, Ljq/s;->j(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Ljq/s$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    :goto_20
    move v14, v10

    goto :goto_1f

    :cond_3d
    invoke-virtual {v8}, Ljq/s$a;->d()Ljq/s;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljq/D$a;->c(Ljq/s;)V

    iget-wide v5, v2, Ljq/D;->k:J

    iput-wide v5, v0, Ljq/D$a;->k:J

    iget-wide v5, v2, Ljq/D;->l:J

    iput-wide v5, v0, Ljq/D$a;->l:J

    invoke-static {v1}, Llq/a$a;->a(Ljq/D;)Ljq/D;

    move-result-object v5

    const-string v6, "cacheResponse"

    invoke-static {v6, v5}, Ljq/D$a;->b(Ljava/lang/String;Ljq/D;)V

    iput-object v5, v0, Ljq/D$a;->i:Ljq/D;

    invoke-static {v2}, Llq/a$a;->a(Ljq/D;)Ljq/D;

    move-result-object v5

    const-string v6, "networkResponse"

    invoke-static {v6, v5}, Ljq/D$a;->b(Ljava/lang/String;Ljq/D;)V

    iput-object v5, v0, Ljq/D$a;->h:Ljq/D;

    invoke-virtual {v0}, Ljq/D$a;->a()Ljq/D;

    move-result-object v0

    iget-object v2, v2, Ljq/D;->g:Ljq/E;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljq/E;->close()V

    iget-object v2, v4, Llq/a;->a:Ljq/c;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    monitor-enter v2

    monitor-exit v2

    iget-object v2, v4, Llq/a;->a:Ljq/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljq/c$c;

    invoke-direct {v2, v0}, Ljq/c$c;-><init>(Ljq/D;)V

    iget-object v1, v1, Ljq/D;->g:Ljq/E;

    if-eqz v1, :cond_40

    check-cast v1, Ljq/c$a;

    iget-object v1, v1, Ljq/c$a;->b:Llq/d$c;

    :try_start_3
    iget-object v4, v1, Llq/d$c;->a:Ljava/lang/String;

    iget-wide v5, v1, Llq/d$c;->b:J

    iget-object v1, v1, Llq/d$c;->d:Llq/d;

    invoke-virtual {v1, v5, v6, v4}, Llq/d;->g(JLjava/lang/String;)Llq/d$a;

    move-result-object v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v6, :cond_3e

    goto :goto_21

    :cond_3e
    :try_start_4
    invoke-virtual {v2, v6}, Ljq/c$c;->c(Llq/d$a;)V

    invoke-virtual {v6}, Llq/d$a;->b()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_21

    :catch_2
    const/4 v6, 0x0

    :catch_3
    if-nez v6, :cond_3f

    goto :goto_21

    :cond_3f
    :try_start_5
    invoke-virtual {v6}, Llq/d$a;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :goto_21
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "call"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_40
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    iget-object v8, v1, Ljq/D;->g:Ljq/E;

    if-nez v8, :cond_42

    goto :goto_22

    :cond_42
    invoke-static {v8}, Lkq/b;->d(Ljava/io/Closeable;)V

    :cond_43
    :goto_22
    invoke-virtual {v2}, Ljq/D;->h()Ljq/D$a;

    move-result-object v8

    invoke-static {v1}, Llq/a$a;->a(Ljq/D;)Ljq/D;

    move-result-object v9

    const-string v10, "cacheResponse"

    invoke-static {v10, v9}, Ljq/D$a;->b(Ljava/lang/String;Ljq/D;)V

    iput-object v9, v8, Ljq/D$a;->i:Ljq/D;

    invoke-static {v2}, Llq/a$a;->a(Ljq/D;)Ljq/D;

    move-result-object v2

    const-string v9, "networkResponse"

    invoke-static {v9, v2}, Ljq/D$a;->b(Ljava/lang/String;Ljq/D;)V

    iput-object v2, v8, Ljq/D$a;->h:Ljq/D;

    invoke-virtual {v8}, Ljq/D$a;->a()Ljq/D;

    move-result-object v2

    iget-object v8, v4, Llq/a;->a:Ljq/c;

    if-eqz v8, :cond_4e

    invoke-static {v2}, Loq/e;->a(Ljq/D;)Z

    move-result v8

    if-eqz v8, :cond_4c

    invoke-static {v0, v2}, Llq/c$a;->a(Ljq/z;Ljq/D;)Z

    move-result v8

    if-eqz v8, :cond_4c

    iget-object v0, v4, Llq/a;->a:Ljq/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Ljq/D;->a:Ljq/z;

    iget-object v8, v4, Ljq/z;->b:Ljava/lang/String;

    const-string v9, "method"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "POST"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_49

    const-string v9, "PATCH"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_49

    const-string v9, "PUT"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_49

    const-string v9, "DELETE"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_49

    const-string v9, "MOVE"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_44

    goto :goto_24

    :cond_44
    const-string v9, "GET"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_45

    :catch_5
    :goto_23
    const/4 v5, 0x0

    goto :goto_25

    :cond_45
    iget-object v8, v2, Ljq/D;->f:Ljq/s;

    invoke-static {v8}, Ljq/c$b;->c(Ljq/s;)Ljava/util/Set;

    move-result-object v8

    const-string v9, "*"

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_46

    goto :goto_23

    :cond_46
    new-instance v8, Ljq/c$c;

    invoke-direct {v8, v2}, Ljq/c$c;-><init>(Ljq/D;)V

    :try_start_6
    iget-object v9, v0, Ljq/c;->a:Llq/d;

    iget-object v4, v4, Ljq/z;->a:Ljq/t;

    invoke-static {v4}, Ljq/c$b;->a(Ljq/t;)Ljava/lang/String;

    move-result-object v4

    sget-object v10, Llq/d;->s:LNn/e;

    invoke-virtual {v9, v5, v6, v4}, Llq/d;->g(JLjava/lang/String;)Llq/d$a;

    move-result-object v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    if-nez v4, :cond_47

    goto :goto_23

    :cond_47
    :try_start_7
    invoke-virtual {v8, v4}, Ljq/c$c;->c(Llq/d$a;)V

    new-instance v5, Ljq/c$d;

    invoke-direct {v5, v0, v4}, Ljq/c$d;-><init>(Ljq/c;Llq/d$a;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_25

    :catch_6
    const/4 v4, 0x0

    :catch_7
    if-nez v4, :cond_48

    goto :goto_23

    :cond_48
    :try_start_8
    invoke-virtual {v4}, Llq/d$a;->a()V

    goto :goto_23

    :cond_49
    :goto_24
    invoke-virtual {v0, v4}, Ljq/c;->a(Ljq/z;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_23

    :goto_25
    if-nez v5, :cond_4a

    goto :goto_26

    :cond_4a
    iget-object v0, v5, Ljq/c$d;->c:Ljq/c$d$a;

    iget-object v4, v2, Ljq/D;->g:Ljq/E;

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljq/E;->g()Lyq/j;

    move-result-object v4

    invoke-static {v0}, Lyq/t;->a(Lyq/D;)Lyq/y;

    move-result-object v0

    new-instance v6, Llq/b;

    invoke-direct {v6, v4, v5, v0}, Llq/b;-><init>(Lyq/j;Ljq/c$d;Lyq/y;)V

    const-string v0, "Content-Type"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Ljq/D;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, Ljq/D;->g:Ljq/E;

    invoke-virtual {v4}, Ljq/E;->a()J

    move-result-wide v4

    invoke-virtual {v2}, Ljq/D;->h()Ljq/D$a;

    move-result-object v2

    new-instance v8, Loq/g;

    invoke-static {v6}, Lyq/t;->b(Lyq/F;)Lyq/z;

    move-result-object v6

    invoke-direct {v8, v0, v4, v5, v6}, Loq/g;-><init>(Ljava/lang/String;JLyq/z;)V

    iput-object v8, v2, Ljq/D$a;->g:Ljq/E;

    invoke-virtual {v2}, Ljq/D$a;->a()Ljq/D;

    move-result-object v2

    :goto_26
    if-eqz v1, :cond_4b

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "call"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4b
    return-object v2

    :cond_4c
    iget-object v1, v0, Ljq/z;->b:Ljava/lang/String;

    const-string v3, "method"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "POST"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4d

    const-string v3, "PATCH"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4d

    const-string v3, "PUT"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4d

    const-string v3, "DELETE"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4d

    const-string v3, "MOVE"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    :cond_4d
    :try_start_9
    iget-object v1, v4, Llq/a;->a:Ljq/c;

    invoke-virtual {v1, v0}, Ljq/c;->a(Ljq/z;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    :cond_4e
    return-object v2

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_50

    iget-object v0, v2, Ljq/D;->g:Ljq/E;

    if-nez v0, :cond_4f

    goto :goto_27

    :cond_4f
    invoke-static {v0}, Lkq/b;->d(Ljava/io/Closeable;)V

    :cond_50
    :goto_27
    throw v1
.end method
