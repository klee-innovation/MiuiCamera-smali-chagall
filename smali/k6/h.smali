.class public final Lk6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljq/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/h$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/nio/charset/Charset;


# instance fields
.field public final a:LF2/a;

.field public volatile b:Lk6/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lk6/h;->c:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(LF2/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lk6/h$a;->a:Lk6/h$a;

    iput-object v0, p0, Lk6/h;->b:Lk6/h$a;

    iput-object p1, p0, Lk6/h;->a:LF2/a;

    return-void
.end method

.method public static b(Lyq/g;)Z
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    new-instance v7, Lyq/g;

    invoke-direct {v7}, Lyq/g;-><init>()V

    iget-wide v1, p0, Lyq/g;->b:J

    const-wide/16 v3, 0x40

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    move-wide v5, v1

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lyq/g;->o(Lyq/g;JJ)V

    move p0, v0

    :goto_1
    const/16 v1, 0x10

    if-ge p0, v1, :cond_3

    invoke-virtual {v7}, Lyq/g;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Lyq/g;->C0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    return v0

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public static c(Ljq/t;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljq/t;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Ljq/t;->i:Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x1

    invoke-static {p0, v0}, LGc/q;->e(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
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

    iget-object v2, v1, Lk6/h;->b:Lk6/h$a;

    iget-object v3, v0, Loq/f;->e:Ljq/z;

    sget-object v4, Lk6/h$a;->a:Lk6/h$a;

    if-ne v2, v4, :cond_0

    invoke-virtual {v0, v3}, Loq/f;->c(Ljq/z;)Ljq/D;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v4, Lk6/h$a;->d:Lk6/h$a;

    const/4 v5, 0x1

    if-ne v2, v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    sget-object v7, Lk6/h$a;->c:Lk6/h$a;

    if-ne v2, v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v5

    :goto_2
    iget-object v7, v3, Ljq/z;->d:Ljq/C;

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Loq/f;->a()Lnq/f;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-object v8, v8, Lnq/f;->f:Ljq/y;

    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    sget-object v8, Ljq/y;->c:Ljq/y;

    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "--> "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v3, Ljq/z;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v11, v3, Ljq/z;->a:Ljq/t;

    invoke-static {v11}, Lk6/h;->c(Ljq/t;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "-byte body)"

    const-string v11, " ("

    if-nez v2, :cond_6

    if-eqz v5, :cond_6

    invoke-static {v8, v11}, LA/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7}, Ljq/C;->a()J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_6
    iget-object v12, v1, Lk6/h;->a:LF2/a;

    invoke-virtual {v12, v8}, LF2/a;->b(Ljava/lang/String;)V

    const-string v8, "identity"

    const-string v12, "Content-Encoding"

    const-string v13, "-byte body omitted)"

    const-string v14, ": "

    const-string v6, ""

    if-eqz v2, :cond_11

    if-eqz v5, :cond_9

    invoke-virtual {v7}, Ljq/C;->b()Ljq/v;

    move-result-object v17

    if-eqz v17, :cond_7

    iget-object v10, v1, Lk6/h;->a:LF2/a;

    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 v16, v2

    const-string v2, "Content-Type: "

    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljq/C;->b()Ljq/v;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, LF2/a;->b(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move/from16 v16, v2

    :goto_5
    invoke-virtual {v7}, Ljq/C;->a()J

    move-result-wide v20

    const-wide/16 v18, -0x1

    cmp-long v2, v20, v18

    if-eqz v2, :cond_8

    iget-object v2, v1, Lk6/h;->a:LF2/a;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v15, "Content-Length: "

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v20, v8

    move-object v15, v9

    invoke-virtual {v7}, Ljq/C;->a()J

    move-result-wide v8

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, LF2/a;->b(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v20, v8

    move-object v15, v9

    goto :goto_7

    :cond_9
    move/from16 v16, v2

    goto :goto_6

    :goto_7
    iget-object v2, v3, Ljq/z;->c:Ljq/s;

    invoke-virtual {v2}, Ljq/s;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v8, :cond_b

    invoke-virtual {v2, v9}, Ljq/s;->f(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v21, v8

    const-string v8, "Content-Type"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_a

    const-string v8, "Content-Length"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_a

    iget-object v8, v1, Lk6/h;->a:LF2/a;

    invoke-static {v10, v14}, LA/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v22, v15

    invoke-virtual {v2, v9}, Ljq/s;->j(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, LF2/a;->b(Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    move-object/from16 v22, v15

    :goto_9
    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v21

    move-object/from16 v15, v22

    goto :goto_8

    :cond_b
    move-object/from16 v22, v15

    const-string v2, "--> END "

    if-eqz v4, :cond_c

    if-nez v5, :cond_d

    :cond_c
    move-object v10, v6

    move-object/from16 v8, v20

    move-object/from16 v15, v22

    goto/16 :goto_a

    :cond_d
    iget-object v5, v3, Ljq/z;->c:Ljq/s;

    invoke-virtual {v5, v12}, Ljq/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v8, v20

    if-eqz v5, :cond_e

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v5, v1, Lk6/h;->a:LF2/a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Ljq/z;->b:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (encoded body omitted)"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LF2/a;->b(Ljava/lang/String;)V

    move-object v10, v6

    move-object/from16 v15, v22

    goto/16 :goto_b

    :cond_e
    new-instance v5, Lyq/g;

    invoke-direct {v5}, Lyq/g;-><init>()V

    invoke-virtual {v7, v5}, Ljq/C;->c(Lyq/i;)V

    sget-object v9, Lk6/h;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v7}, Ljq/C;->b()Ljq/v;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-virtual {v10, v9}, Ljq/v;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v9

    :cond_f
    iget-object v10, v1, Lk6/h;->a:LF2/a;

    invoke-virtual {v10, v6}, LF2/a;->b(Ljava/lang/String;)V

    invoke-static {v5}, Lk6/h;->b(Lyq/g;)Z

    move-result v10

    if-eqz v10, :cond_10

    iget-object v10, v1, Lk6/h;->a:LF2/a;

    invoke-virtual {v5, v9}, Lyq/g;->D(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, LF2/a;->b(Ljava/lang/String;)V

    iget-object v5, v1, Lk6/h;->a:LF2/a;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Ljq/z;->b:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v10, v6

    invoke-virtual {v7}, Ljq/C;->a()J

    move-result-wide v6

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v6, v22

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LF2/a;->b(Ljava/lang/String;)V

    move-object v15, v6

    goto :goto_b

    :cond_10
    move-object v10, v6

    move-object/from16 v6, v22

    iget-object v5, v1, Lk6/h;->a:LF2/a;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Ljq/z;->b:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (binary "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v15, v6

    invoke-virtual {v7}, Ljq/C;->a()J

    move-result-wide v6

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LF2/a;->b(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    iget-object v5, v1, Lk6/h;->a:LF2/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Ljq/z;->b:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LF2/a;->b(Ljava/lang/String;)V

    goto :goto_b

    :cond_11
    move/from16 v16, v2

    move-object v10, v6

    move-object v15, v9

    :goto_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    :try_start_0
    invoke-virtual {v0, v3}, Loq/f;->c(Ljq/z;)Ljq/D;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v20

    sub-long v5, v20, v5

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object v5, v0, Ljq/D;->g:Ljq/E;

    invoke-virtual {v5}, Ljq/E;->a()J

    move-result-wide v6

    const-wide/16 v18, -0x1

    cmp-long v9, v6, v18

    if-eqz v9, :cond_12

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v22, v15

    const-string v15, "-byte"

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    :cond_12
    move-object/from16 v22, v15

    const-string/jumbo v9, "unknown-length"

    :goto_c
    iget-object v15, v1, Lk6/h;->a:LF2/a;

    move-wide/from16 v18, v6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "<-- "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Ljq/D;->d:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, v0, Ljq/D;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, v0, Ljq/D;->a:Ljq/z;

    iget-object v7, v7, Ljq/z;->a:Ljq/t;

    invoke-static {v7}, Lk6/h;->c(Ljq/t;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v16, :cond_13

    const-string v2, ", "

    const-string v3, " body"

    invoke-static {v2, v9, v3}, LH/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_13
    move-object v2, v10

    :goto_d
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, LF2/a;->b(Ljava/lang/String;)V

    if-eqz v16, :cond_1b

    iget-object v2, v0, Ljq/D;->f:Ljq/s;

    invoke-virtual {v2}, Ljq/s;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v3, :cond_14

    iget-object v7, v1, Lk6/h;->a:LF2/a;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljq/s;->f(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljq/s;->j(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, LF2/a;->b(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_14
    const-string v2, "<-- END HTTP"

    if-eqz v4, :cond_1a

    invoke-static {v0}, Loq/e;->a(Ljq/D;)Z

    move-result v3

    if-nez v3, :cond_15

    goto/16 :goto_10

    :cond_15
    iget-object v3, v0, Ljq/D;->f:Ljq/s;

    invoke-virtual {v3, v12}, Ljq/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v1, v1, Lk6/h;->a:LF2/a;

    const-string v2, "<-- END HTTP (encoded body omitted)"

    invoke-virtual {v1, v2}, LF2/a;->b(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_16
    invoke-virtual {v5}, Ljq/E;->g()Lyq/j;

    move-result-object v3

    const-wide v6, 0x7fffffffffffffffL

    invoke-interface {v3, v6, v7}, Lyq/j;->e(J)Z

    invoke-interface {v3}, Lyq/j;->K()Lyq/g;

    move-result-object v3

    sget-object v4, Lk6/h;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v5}, Ljq/E;->d()Ljq/v;

    move-result-object v5

    if-eqz v5, :cond_17

    :try_start_1
    invoke-virtual {v5, v4}, Ljq/v;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v4
    :try_end_1
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_f

    :catch_0
    iget-object v3, v1, Lk6/h;->a:LF2/a;

    invoke-virtual {v3, v10}, LF2/a;->b(Ljava/lang/String;)V

    iget-object v3, v1, Lk6/h;->a:LF2/a;

    const-string v4, "Couldn\'t decode the response body; charset is likely malformed."

    invoke-virtual {v3, v4}, LF2/a;->b(Ljava/lang/String;)V

    iget-object v1, v1, Lk6/h;->a:LF2/a;

    invoke-virtual {v1, v2}, LF2/a;->b(Ljava/lang/String;)V

    return-object v0

    :cond_17
    :goto_f
    invoke-static {v3}, Lk6/h;->b(Lyq/g;)Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v1, Lk6/h;->a:LF2/a;

    invoke-virtual {v2, v10}, LF2/a;->b(Ljava/lang/String;)V

    iget-object v1, v1, Lk6/h;->a:LF2/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "<-- END HTTP (binary "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v3, Lyq/g;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LF2/a;->b(Ljava/lang/String;)V

    return-object v0

    :cond_18
    const-wide/16 v5, 0x0

    cmp-long v2, v18, v5

    if-eqz v2, :cond_19

    iget-object v2, v1, Lk6/h;->a:LF2/a;

    invoke-virtual {v2, v10}, LF2/a;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lk6/h;->a:LF2/a;

    invoke-virtual {v3}, Lyq/g;->m()Lyq/g;

    move-result-object v5

    invoke-virtual {v5, v4}, Lyq/g;->D(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, LF2/a;->b(Ljava/lang/String;)V

    :cond_19
    iget-object v1, v1, Lk6/h;->a:LF2/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "<-- END HTTP ("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v3, Lyq/g;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v22

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LF2/a;->b(Ljava/lang/String;)V

    goto :goto_11

    :cond_1a
    :goto_10
    iget-object v1, v1, Lk6/h;->a:LF2/a;

    invoke-virtual {v1, v2}, LF2/a;->b(Ljava/lang/String;)V

    :cond_1b
    :goto_11
    return-object v0

    :catch_1
    move-exception v0

    move-object v2, v0

    iget-object v0, v1, Lk6/h;->a:LF2/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "<-- HTTP FAILED: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LF2/a;->b(Ljava/lang/String;)V

    throw v2
.end method
