.class public final Lpq/b$c;
.super Lpq/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final d:Ljq/t;

.field public e:J

.field public f:Z

.field public final synthetic g:Lpq/b;


# direct methods
.method public constructor <init>(Lpq/b;Ljq/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljq/t;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpq/b$c;->g:Lpq/b;

    invoke-direct {p0, p1}, Lpq/b$a;-><init>(Lpq/b;)V

    iput-object p2, p0, Lpq/b$c;->d:Ljq/t;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lpq/b$c;->e:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpq/b$c;->f:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lpq/b$a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lpq/b$c;->f:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, Lkq/b;->i(Lyq/F;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpq/b$c;->g:Lpq/b;

    iget-object v0, v0, Lpq/b;->b:Lnq/f;

    invoke-virtual {v0}, Lnq/f;->k()V

    invoke-virtual {p0}, Lpq/b$a;->a()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpq/b$a;->b:Z

    return-void
.end method

.method public final g0(Lyq/g;J)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_11

    iget-boolean v6, v0, Lpq/b$a;->b:Z

    if-nez v6, :cond_10

    iget-boolean v6, v0, Lpq/b$c;->f:Z

    const-wide/16 v7, -0x1

    if-nez v6, :cond_0

    return-wide v7

    :cond_0
    iget-wide v9, v0, Lpq/b$c;->e:J

    cmp-long v6, v9, v4

    iget-object v11, v0, Lpq/b$c;->g:Lpq/b;

    if-eqz v6, :cond_2

    cmp-long v6, v9, v7

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    move-wide v4, v7

    goto/16 :goto_7

    :cond_2
    :goto_0
    const-string v6, "expected chunk size and optional extensions but was \""

    cmp-long v9, v9, v7

    if-eqz v9, :cond_3

    iget-object v9, v11, Lpq/b;->c:Lyq/z;

    const-wide v12, 0x7fffffffffffffffL

    invoke-virtual {v9, v12, v13}, Lyq/z;->p(J)Ljava/lang/String;

    :cond_3
    :try_start_0
    iget-object v9, v11, Lpq/b;->c:Lyq/z;

    const-wide/16 v12, 0x1

    invoke-virtual {v9, v12, v13}, Lyq/z;->q(J)V

    const/4 v10, 0x0

    move v12, v10

    :goto_1
    add-int/lit8 v13, v12, 0x1

    int-to-long v14, v13

    invoke-virtual {v9, v14, v15}, Lyq/z;->e(J)Z

    move-result v14

    iget-object v15, v9, Lyq/z;->b:Lyq/g;

    if-eqz v14, :cond_9

    int-to-long v7, v12

    invoke-virtual {v15, v7, v8}, Lyq/g;->q(J)B

    move-result v7

    const/16 v8, 0x30

    if-lt v7, v8, :cond_4

    const/16 v8, 0x39

    if-le v7, v8, :cond_6

    :cond_4
    const/16 v8, 0x61

    if-lt v7, v8, :cond_5

    const/16 v8, 0x66

    if-le v7, v8, :cond_6

    :cond_5
    const/16 v8, 0x41

    if-lt v7, v8, :cond_7

    const/16 v8, 0x46

    if-le v7, v8, :cond_6

    goto :goto_2

    :cond_6
    move v12, v13

    const-wide/16 v7, -0x1

    goto :goto_1

    :cond_7
    :goto_2
    if-eqz v12, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    const/16 v1, 0x10

    invoke-static {v1}, LD6/a;->a(I)V

    invoke-static {v7, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    invoke-virtual {v15}, Lyq/g;->w0()J

    move-result-wide v7

    iput-wide v7, v0, Lpq/b$c;->e:J

    iget-object v7, v11, Lpq/b;->c:Lyq/z;

    const-wide v8, 0x7fffffffffffffffL

    invoke-virtual {v7, v8, v9}, Lyq/z;->p(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LNn/o;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v0, Lpq/b$c;->e:J

    cmp-long v8, v8, v4

    if-ltz v8, :cond_f

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_a

    const-string v8, ";"

    invoke-static {v7, v8, v10}, LNn/k;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_f

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_a
    :goto_4
    iget-wide v6, v0, Lpq/b$c;->e:J

    cmp-long v4, v6, v4

    if-nez v4, :cond_c

    iput-boolean v10, v0, Lpq/b$c;->f:Z

    iget-object v4, v11, Lpq/b;->f:Lpq/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljq/s$a;

    invoke-direct {v5}, Ljq/s$a;-><init>()V

    :goto_5
    iget-object v6, v4, Lpq/a;->a:Lyq/z;

    iget-wide v7, v4, Lpq/a;->b:J

    invoke-virtual {v6, v7, v8}, Lyq/z;->p(J)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, v4, Lpq/a;->b:J

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    int-to-long v9, v9

    sub-long/2addr v7, v9

    iput-wide v7, v4, Lpq/a;->b:J

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v5}, Ljq/s$a;->d()Ljq/s;

    move-result-object v4

    iput-object v4, v11, Lpq/b;->g:Ljq/s;

    iget-object v4, v11, Lpq/b;->a:Ljq/x;

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v5, v11, Lpq/b;->g:Ljq/s;

    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v4, v4, Ljq/x;->j:Ljq/l;

    iget-object v6, v0, Lpq/b$c;->d:Ljq/t;

    invoke-static {v4, v6, v5}, Loq/e;->b(Ljq/l;Ljq/t;Ljq/s;)V

    invoke-virtual/range {p0 .. p0}, Lpq/b$a;->a()V

    goto :goto_6

    :cond_b
    invoke-virtual {v5, v6}, Ljq/s$a;->b(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    :goto_6
    iget-boolean v4, v0, Lpq/b$c;->f:Z

    if-nez v4, :cond_d

    const-wide/16 v4, -0x1

    return-wide v4

    :cond_d
    const-wide/16 v4, -0x1

    :goto_7
    iget-wide v6, v0, Lpq/b$c;->e:J

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-super {v0, v1, v2, v3}, Lpq/b$a;->g0(Lyq/g;J)J

    move-result-wide v1

    cmp-long v3, v1, v4

    if-eqz v3, :cond_e

    iget-wide v3, v0, Lpq/b$c;->e:J

    sub-long/2addr v3, v1

    iput-wide v3, v0, Lpq/b$c;->e:J

    return-wide v1

    :cond_e
    iget-object v1, v11, Lpq/b;->b:Lnq/f;

    invoke-virtual {v1}, Lnq/f;->k()V

    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "unexpected end of stream"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lpq/b$a;->a()V

    throw v1

    :cond_f
    :try_start_1
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lpq/b$c;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_8
    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "byteCount < 0: "

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
