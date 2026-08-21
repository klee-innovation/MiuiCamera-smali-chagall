.class public final Lxq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljq/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxq/a$a;,
        Lxq/a$b;
    }
.end annotation


# instance fields
.field public final a:Lxq/a$b;

.field public volatile b:Lim/w;

.field public volatile c:Lxq/a$a;


# direct methods
.method public constructor <init>(Lxq/a$b;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq/a;->a:Lxq/a$b;

    sget-object p1, Lim/w;->a:Lim/w;

    iput-object p1, p0, Lxq/a;->b:Lim/w;

    sget-object p1, Lxq/a$a;->a:Lxq/a$a;

    iput-object p1, p0, Lxq/a;->c:Lxq/a$a;

    return-void
.end method


# virtual methods
.method public final a(Loq/f;)Ljq/D;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lxq/a;->c:Lxq/a$a;

    iget-object v3, v0, Loq/f;->e:Ljq/z;

    sget-object v4, Lxq/a$a;->a:Lxq/a$a;

    if-ne v2, v4, :cond_0

    invoke-virtual {v0, v3}, Loq/f;->c(Ljq/z;)Ljq/D;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v4, Lxq/a$a;->c:Lxq/a$a;

    const/4 v5, 0x1

    if-ne v2, v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    sget-object v7, Lxq/a$a;->b:Lxq/a$a;

    if-ne v2, v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :cond_3
    :goto_1
    iget-object v2, v3, Ljq/z;->d:Ljq/C;

    invoke-virtual/range {p1 .. p1}, Loq/f;->a()Lnq/f;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "--> "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v3, Ljq/z;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v10, v3, Ljq/z;->a:Ljq/t;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " "

    const-string v11, ""

    if-eqz v7, :cond_4

    iget-object v7, v7, Lnq/f;->f:Ljq/y;

    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v7, v10}, Lkotlin/jvm/internal/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_4
    move-object v7, v11

    :goto_2
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "-byte body)"

    const-string v12, " ("

    if-nez v5, :cond_5

    if-eqz v2, :cond_5

    invoke-static {v7, v12}, LA/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Ljq/C;->a()J

    move-result-wide v13

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_5
    iget-object v13, v1, Lxq/a;->a:Lxq/a$b;

    invoke-interface {v13, v7}, Lxq/a$b;->d(Ljava/lang/String;)V

    const-string v7, "identity"

    const-string v13, "gzip"

    const-string v14, "Content-Encoding"

    const-string v15, "-byte body omitted)"

    const-string v6, "UTF_8"

    const-wide/16 v16, -0x1

    if-eqz v5, :cond_12

    iget-object v9, v3, Ljq/z;->c:Ljq/s;

    move/from16 v18, v5

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljq/C;->b()Ljq/v;

    move-result-object v5

    if-nez v5, :cond_6

    move-object/from16 v19, v10

    goto :goto_3

    :cond_6
    move-object/from16 v19, v10

    const-string v10, "Content-Type"

    invoke-virtual {v9, v10}, Ljq/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    iget-object v10, v1, Lxq/a;->a:Lxq/a$b;

    const-string v0, "Content-Type: "

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Lxq/a$b;->d(Ljava/lang/String;)V

    :cond_7
    :goto_3
    invoke-virtual {v2}, Ljq/C;->a()J

    move-result-wide v20

    cmp-long v0, v20, v16

    if-eqz v0, :cond_9

    const-string v0, "Content-Length"

    invoke-virtual {v9, v0}, Ljq/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, v1, Lxq/a;->a:Lxq/a$b;

    invoke-virtual {v2}, Ljq/C;->a()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v10, "Content-Length: "

    invoke-static {v5, v10}, Lkotlin/jvm/internal/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lxq/a$b;->d(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object/from16 v19, v10

    :cond_9
    :goto_4
    invoke-virtual {v9}, Ljq/s;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v0, :cond_a

    add-int/lit8 v10, v5, 0x1

    invoke-virtual {v1, v9, v5}, Lxq/a;->b(Ljq/s;I)V

    move v5, v10

    goto :goto_5

    :cond_a
    const-string v0, "--> END "

    if-eqz v4, :cond_b

    if-nez v2, :cond_c

    :cond_b
    move-object/from16 v20, v11

    goto/16 :goto_9

    :cond_c
    iget-object v5, v3, Ljq/z;->c:Ljq/s;

    invoke-virtual {v5, v14}, Ljq/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {v5, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v2, v1, Lxq/a;->a:Lxq/a$b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Ljq/z;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (encoded body omitted)"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lxq/a$b;->d(Ljava/lang/String;)V

    :goto_6
    move-object/from16 v20, v11

    goto/16 :goto_a

    :cond_e
    :goto_7
    new-instance v5, Lyq/g;

    invoke-direct {v5}, Lyq/g;-><init>()V

    invoke-virtual {v2, v5}, Ljq/C;->c(Lyq/i;)V

    invoke-virtual {v2}, Ljq/C;->b()Ljq/v;

    move-result-object v9

    if-nez v9, :cond_f

    const/4 v9, 0x0

    goto :goto_8

    :cond_f
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v10}, Ljq/v;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v9

    :goto_8
    if-nez v9, :cond_10

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    iget-object v10, v1, Lxq/a;->a:Lxq/a$b;

    invoke-interface {v10, v11}, Lxq/a$b;->d(Ljava/lang/String;)V

    invoke-static {v5}, LCn/f0;->q(Lyq/g;)Z

    move-result v10

    if-eqz v10, :cond_11

    iget-object v10, v1, Lxq/a;->a:Lxq/a$b;

    invoke-virtual {v5, v9}, Lyq/g;->D(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10, v5}, Lxq/a$b;->d(Ljava/lang/String;)V

    iget-object v5, v1, Lxq/a;->a:Lxq/a$b;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Ljq/z;->b:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v20, v11

    invoke-virtual {v2}, Ljq/C;->a()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lxq/a$b;->d(Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    move-object/from16 v20, v11

    iget-object v5, v1, Lxq/a;->a:Lxq/a$b;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Ljq/z;->b:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (binary "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljq/C;->a()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lxq/a$b;->d(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    iget-object v2, v1, Lxq/a;->a:Lxq/a$b;

    iget-object v5, v3, Ljq/z;->b:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lxq/a$b;->d(Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    move/from16 v18, v5

    move-object/from16 v19, v10

    goto/16 :goto_6

    :goto_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    move-object/from16 v0, p1

    :try_start_0
    invoke-virtual {v0, v3}, Loq/f;->c(Ljq/z;)Ljq/D;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v21

    sub-long v9, v21, v9

    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object v5, v0, Ljq/D;->g:Ljq/E;

    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljq/E;->a()J

    move-result-wide v9

    cmp-long v11, v9, v16

    if-eqz v11, :cond_13

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v16, v8

    const-string v8, "-byte"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_13
    move-object/from16 v16, v8

    const-string v8, "unknown-length"

    :goto_b
    iget-object v11, v1, Lxq/a;->a:Lxq/a$b;

    move-wide/from16 v21, v9

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "<-- "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v0, Ljq/D;->d:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v10, v0, Ljq/D;->c:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_14

    move-object/from16 v17, v15

    move-object/from16 v10, v20

    goto :goto_c

    :cond_14
    iget-object v10, v0, Ljq/D;->c:Ljava/lang/String;

    move-object/from16 v17, v15

    move-object/from16 v15, v19

    invoke-static {v15, v10}, LB/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_c
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v10, v0, Ljq/D;->a:Ljq/z;

    iget-object v10, v10, Ljq/z;->a:Ljq/t;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v18, :cond_15

    const-string v2, ", "

    const-string v3, " body"

    invoke-static {v2, v8, v3}, LH/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_15
    move-object/from16 v2, v20

    :goto_d
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, Lxq/a$b;->d(Ljava/lang/String;)V

    if-eqz v18, :cond_21

    iget-object v2, v0, Ljq/D;->f:Ljq/s;

    invoke-virtual {v2}, Ljq/s;->size()I

    move-result v3

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v3, :cond_16

    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v1, v2, v8}, Lxq/a;->b(Ljq/s;I)V

    move v8, v9

    goto :goto_e

    :cond_16
    if-eqz v4, :cond_20

    invoke-static {v0}, Loq/e;->a(Ljq/D;)Z

    move-result v3

    if-nez v3, :cond_17

    goto/16 :goto_12

    :cond_17
    iget-object v3, v0, Ljq/D;->f:Ljq/s;

    invoke-virtual {v3, v14}, Ljq/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_18

    goto :goto_f

    :cond_18
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_19

    iget-object v1, v1, Lxq/a;->a:Lxq/a$b;

    const-string v2, "<-- END HTTP (encoded body omitted)"

    invoke-interface {v1, v2}, Lxq/a$b;->d(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_19
    :goto_f
    invoke-virtual {v5}, Ljq/E;->g()Lyq/j;

    move-result-object v3

    const-wide v7, 0x7fffffffffffffffL

    invoke-interface {v3, v7, v8}, Lyq/j;->e(J)Z

    invoke-interface {v3}, Lyq/j;->f()Lyq/g;

    move-result-object v3

    invoke-virtual {v2, v14}, Ljq/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-wide v7, v3, Lyq/g;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v4, Lyq/q;

    invoke-virtual {v3}, Lyq/g;->m()Lyq/g;

    move-result-object v3

    invoke-direct {v4, v3}, Lyq/q;-><init>(Lyq/F;)V

    :try_start_1
    new-instance v3, Lyq/g;

    invoke-direct {v3}, Lyq/g;-><init>()V

    invoke-virtual {v3, v4}, Lyq/g;->I0(Lyq/F;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ljd/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_10

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v4, v1}, Ljd/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_1a
    const/4 v7, 0x0

    move-object v2, v7

    :goto_10
    invoke-virtual {v5}, Ljq/E;->d()Ljq/v;

    move-result-object v4

    if-nez v4, :cond_1b

    move-object v9, v7

    goto :goto_11

    :cond_1b
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljq/v;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v9

    :goto_11
    if-nez v9, :cond_1c

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1c
    invoke-static {v3}, LCn/f0;->q(Lyq/g;)Z

    move-result v4

    if-nez v4, :cond_1d

    iget-object v2, v1, Lxq/a;->a:Lxq/a$b;

    move-object/from16 v4, v20

    invoke-interface {v2, v4}, Lxq/a$b;->d(Ljava/lang/String;)V

    iget-object v1, v1, Lxq/a;->a:Lxq/a$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "<-- END HTTP (binary "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v3, Lyq/g;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lxq/a$b;->d(Ljava/lang/String;)V

    return-object v0

    :cond_1d
    move-object/from16 v4, v20

    const-wide/16 v5, 0x0

    cmp-long v5, v21, v5

    if-eqz v5, :cond_1e

    iget-object v5, v1, Lxq/a;->a:Lxq/a$b;

    invoke-interface {v5, v4}, Lxq/a$b;->d(Ljava/lang/String;)V

    iget-object v4, v1, Lxq/a;->a:Lxq/a$b;

    invoke-virtual {v3}, Lyq/g;->m()Lyq/g;

    move-result-object v5

    invoke-virtual {v5, v9}, Lyq/g;->D(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lxq/a$b;->d(Ljava/lang/String;)V

    :cond_1e
    const-string v4, "<-- END HTTP ("

    if-eqz v2, :cond_1f

    iget-object v1, v1, Lxq/a;->a:Lxq/a$b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v3, Lyq/g;->b:J

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-byte, "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "-gzipped-byte body)"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lxq/a$b;->d(Ljava/lang/String;)V

    goto :goto_13

    :cond_1f
    iget-object v1, v1, Lxq/a;->a:Lxq/a$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v3, Lyq/g;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lxq/a$b;->d(Ljava/lang/String;)V

    goto :goto_13

    :cond_20
    :goto_12
    iget-object v1, v1, Lxq/a;->a:Lxq/a$b;

    const-string v2, "<-- END HTTP"

    invoke-interface {v1, v2}, Lxq/a$b;->d(Ljava/lang/String;)V

    :cond_21
    :goto_13
    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v0

    iget-object v0, v1, Lxq/a;->a:Lxq/a$b;

    const-string v1, "<-- HTTP FAILED: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lxq/a$b;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Ljq/s;I)V
    .locals 2

    iget-object v0, p0, Lxq/a;->b:Lim/w;

    invoke-virtual {p1, p2}, Ljq/s;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lim/w;->contains(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2}, Ljq/s;->j(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lxq/a;->a:Lxq/a$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljq/s;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lxq/a$b;->d(Ljava/lang/String;)V

    return-void
.end method
