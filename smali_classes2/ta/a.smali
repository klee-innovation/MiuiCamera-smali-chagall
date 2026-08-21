.class public abstract Lta/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/a$a;,
        Lta/a$e;,
        Lta/a$c;,
        Lta/a$d;,
        Lta/a$b;,
        Lta/a$f;
    }
.end annotation


# instance fields
.field public final a:Lta/a$a;

.field public final b:Lta/a$f;

.field public c:Lta/a$c;

.field public final d:I


# direct methods
.method public constructor <init>(Lta/a$d;Lta/a$f;JJJJJI)V
    .locals 14

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Lta/a;->b:Lta/a$f;

    move/from16 v1, p13

    iput v1, v0, Lta/a;->d:I

    new-instance v13, Lta/a$a;

    move-object v1, v13

    move-object v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {v1 .. v12}, Lta/a$a;-><init>(Lta/a$d;JJJJJ)V

    iput-object v13, v0, Lta/a;->a:Lta/a$a;

    return-void
.end method

.method public static b(Lta/e;JLta/s;)I
    .locals 2

    iget-wide v0, p0, Lta/e;->d:J

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-wide p1, p3, Lta/s;->a:J

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lta/e;Lta/s;)I
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    :goto_0
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lta/a;->c:Lta/a$c;

    invoke-static {v3}, Llb/a;->f(Ljava/lang/Object;)V

    iget-wide v4, v3, Lta/a$c;->f:J

    iget-wide v6, v3, Lta/a$c;->g:J

    iget-wide v8, v3, Lta/a$c;->h:J

    sub-long/2addr v6, v4

    iget v10, v0, Lta/a;->d:I

    int-to-long v10, v10

    cmp-long v6, v6, v10

    const/4 v7, 0x0

    iget-object v10, v0, Lta/a;->b:Lta/a$f;

    if-gtz v6, :cond_0

    iput-object v7, v0, Lta/a;->c:Lta/a$c;

    invoke-interface {v10}, Lta/a$f;->b()V

    invoke-static {v1, v4, v5, v2}, Lta/a;->b(Lta/e;JLta/s;)I

    move-result v0

    return v0

    :cond_0
    iget-wide v4, v1, Lta/e;->d:J

    sub-long v4, v8, v4

    const-wide/16 v11, 0x0

    cmp-long v6, v4, v11

    if-ltz v6, :cond_6

    const-wide/32 v13, 0x40000

    cmp-long v6, v4, v13

    if-gtz v6, :cond_6

    long-to-int v4, v4

    invoke-virtual {v1, v4}, Lta/e;->m(I)V

    const/4 v4, 0x0

    iput v4, v1, Lta/e;->f:I

    iget-wide v4, v3, Lta/a$c;->b:J

    invoke-interface {v10, v1, v4, v5}, Lta/a$f;->a(Lta/e;J)Lta/a$e;

    move-result-object v4

    const/4 v5, -0x3

    iget v6, v4, Lta/a$e;->a:I

    if-eq v6, v5, :cond_5

    const/4 v5, -0x2

    iget-wide v8, v4, Lta/a$e;->b:J

    move-wide/from16 v19, v8

    iget-wide v7, v4, Lta/a$e;->c:J

    if-eq v6, v5, :cond_4

    const/4 v4, -0x1

    if-eq v6, v4, :cond_3

    if-nez v6, :cond_2

    iget-wide v3, v1, Lta/e;->d:J

    sub-long v3, v7, v3

    cmp-long v5, v3, v11

    if-ltz v5, :cond_1

    cmp-long v5, v3, v13

    if-gtz v5, :cond_1

    long-to-int v3, v3

    invoke-virtual {v1, v3}, Lta/e;->m(I)V

    :cond_1
    const/4 v3, 0x0

    iput-object v3, v0, Lta/a;->c:Lta/a$c;

    invoke-interface {v10}, Lta/a$f;->b()V

    invoke-static {v1, v7, v8, v2}, Lta/a;->b(Lta/e;JLta/s;)I

    move-result v0

    return v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid case"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-wide/from16 v4, v19

    iput-wide v4, v3, Lta/a$c;->e:J

    iput-wide v7, v3, Lta/a$c;->g:J

    iget-wide v9, v3, Lta/a$c;->d:J

    iget-wide v11, v3, Lta/a$c;->f:J

    iget-wide v13, v3, Lta/a$c;->c:J

    iget-wide v1, v3, Lta/a$c;->b:J

    move-wide v15, v1

    move-wide/from16 v17, v9

    move-wide/from16 v19, v4

    move-wide/from16 v21, v11

    move-wide/from16 v23, v7

    move-wide/from16 v25, v13

    invoke-static/range {v15 .. v26}, Lta/a$c;->a(JJJJJJ)J

    move-result-wide v1

    iput-wide v1, v3, Lta/a$c;->h:J

    goto/16 :goto_0

    :cond_4
    move-wide/from16 v4, v19

    iput-wide v4, v3, Lta/a$c;->d:J

    iput-wide v7, v3, Lta/a$c;->f:J

    iget-wide v1, v3, Lta/a$c;->e:J

    iget-wide v9, v3, Lta/a$c;->g:J

    iget-wide v11, v3, Lta/a$c;->c:J

    iget-wide v13, v3, Lta/a$c;->b:J

    move-wide v15, v13

    move-wide/from16 v17, v4

    move-wide/from16 v19, v1

    move-wide/from16 v21, v7

    move-wide/from16 v23, v9

    move-wide/from16 v25, v11

    invoke-static/range {v15 .. v26}, Lta/a$c;->a(JJJJJJ)J

    move-result-wide v1

    iput-wide v1, v3, Lta/a$c;->h:J

    goto/16 :goto_0

    :cond_5
    move-object v1, v7

    iput-object v1, v0, Lta/a;->c:Lta/a$c;

    invoke-interface {v10}, Lta/a$f;->b()V

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v8, v9, v1}, Lta/a;->b(Lta/e;JLta/s;)I

    move-result v0

    return v0

    :cond_6
    move-object v0, v1

    move-object v1, v2

    invoke-static {v0, v8, v9, v1}, Lta/a;->b(Lta/e;JLta/s;)I

    move-result v0

    return v0
.end method

.method public final c(J)V
    .locals 15

    move-object v0, p0

    move-wide/from16 v2, p1

    iget-object v1, v0, Lta/a;->c:Lta/a$c;

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lta/a$c;->a:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v14, Lta/a$c;

    iget-object v1, v0, Lta/a;->a:Lta/a$a;

    iget-object v4, v1, Lta/a$a;->a:Lta/a$d;

    invoke-interface {v4, v2, v3}, Lta/a$d;->a(J)J

    move-result-wide v4

    iget-wide v10, v1, Lta/a$a;->e:J

    iget-wide v12, v1, Lta/a$a;->f:J

    iget-wide v6, v1, Lta/a$a;->c:J

    iget-wide v8, v1, Lta/a$a;->d:J

    move-object v1, v14

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v13}, Lta/a$c;-><init>(JJJJJJ)V

    iput-object v14, v0, Lta/a;->c:Lta/a$c;

    return-void
.end method
