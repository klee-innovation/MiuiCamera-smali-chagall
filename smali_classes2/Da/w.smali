.class public final LDa/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDa/w$a;
    }
.end annotation


# instance fields
.field public final a:Llb/D;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LDa/w$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Llb/w;

.field public final d:LDa/v;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:LDa/u;

.field public j:Lta/j;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Llb/D;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Llb/D;-><init>(J)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LDa/w;->a:Llb/D;

    new-instance v0, Llb/w;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Llb/w;-><init>(I)V

    iput-object v0, p0, LDa/w;->c:Llb/w;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LDa/w;->b:Landroid/util/SparseArray;

    new-instance v0, LDa/v;

    invoke-direct {v0}, LDa/v;-><init>()V

    iput-object v0, p0, LDa/w;->d:LDa/v;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 6

    iget-object p1, p0, LDa/w;->a:Llb/D;

    monitor-enter p1

    :try_start_0
    iget-wide v0, p1, Llb/D;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-nez p2, :cond_2

    invoke-virtual {p1}, Llb/D;->c()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-eqz p2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long p2, v4, v2

    if-eqz p2, :cond_1

    cmp-long p2, v4, p3

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    move p2, v0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1, p3, p4}, Llb/D;->d(J)V

    :cond_3
    iget-object p1, p0, LDa/w;->i:LDa/u;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p3, p4}, Lta/a;->c(J)V

    :cond_4
    move p1, v1

    :goto_2
    iget-object p2, p0, LDa/w;->b:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_5

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LDa/w$a;

    iput-boolean v1, p2, LDa/w$a;->f:Z

    iget-object p2, p2, LDa/w$a;->a:LDa/j;

    invoke-interface {p2}, LDa/j;->b()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final e(Lta/i;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p0, 0xe

    new-array v0, p0, [B

    check-cast p1, Lta/e;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0, v1}, Lta/e;->g([BIIZ)Z

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    const/4 v2, 0x1

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr p0, v3

    const/4 v3, 0x2

    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x8

    shl-int/2addr v4, v5

    or-int/2addr p0, v4

    const/4 v4, 0x3

    aget-byte v6, v0, v4

    and-int/lit16 v6, v6, 0xff

    or-int/2addr p0, v6

    const/16 v6, 0x1ba

    if-eq v6, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x4

    aget-byte v6, v0, p0

    and-int/lit16 v6, v6, 0xc4

    const/16 v7, 0x44

    if-eq v6, v7, :cond_1

    return v1

    :cond_1
    const/4 v6, 0x6

    aget-byte v6, v0, v6

    and-int/2addr v6, p0

    if-eq v6, p0, :cond_2

    return v1

    :cond_2
    aget-byte v6, v0, v5

    and-int/2addr v6, p0

    if-eq v6, p0, :cond_3

    return v1

    :cond_3
    const/16 p0, 0x9

    aget-byte p0, v0, p0

    and-int/2addr p0, v2

    if-eq p0, v2, :cond_4

    return v1

    :cond_4
    const/16 p0, 0xc

    aget-byte p0, v0, p0

    and-int/2addr p0, v4

    if-eq p0, v4, :cond_5

    return v1

    :cond_5
    const/16 p0, 0xd

    aget-byte p0, v0, p0

    and-int/lit8 p0, p0, 0x7

    invoke-virtual {p1, p0, v1}, Lta/e;->i(IZ)Z

    invoke-virtual {p1, v0, v1, v4, v1}, Lta/e;->g([BIIZ)Z

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    aget-byte p1, v0, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v5

    or-int/2addr p0, p1

    aget-byte p1, v0, v3

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    if-ne v2, p0, :cond_6

    move v1, v2

    :cond_6
    return v1
.end method

.method public final f(Lta/j;)V
    .locals 0

    iput-object p1, p0, LDa/w;->j:Lta/j;

    return-void
.end method

.method public final h(Lta/i;Lta/s;)I
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, LDa/w;->j:Lta/j;

    invoke-static {v2}, Llb/a;->f(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lta/e;

    iget-wide v14, v2, Lta/e;->c:J

    const-wide/16 v17, -0x1

    cmp-long v2, v14, v17

    const/4 v12, 0x1

    const/4 v13, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x3

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v6, 0x1ba

    iget-object v5, v0, LDa/w;->d:LDa/v;

    if-eqz v2, :cond_b

    iget-boolean v7, v5, LDa/v;->c:Z

    if-nez v7, :cond_b

    iget-boolean v0, v5, LDa/v;->e:Z

    iget-object v2, v5, LDa/v;->b:Llb/w;

    const-wide/16 v14, 0x4e20

    if-nez v0, :cond_3

    move-object/from16 v0, p1

    check-cast v0, Lta/e;

    iget-wide v7, v0, Lta/e;->c:J

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    long-to-int v9, v14

    int-to-long v14, v9

    sub-long/2addr v7, v14

    iget-wide v14, v0, Lta/e;->d:J

    cmp-long v11, v14, v7

    if-eqz v11, :cond_0

    iput-wide v7, v1, Lta/s;->a:J

    goto :goto_3

    :cond_0
    invoke-virtual {v2, v9}, Llb/w;->y(I)V

    iput v10, v0, Lta/e;->f:I

    iget-object v1, v2, Llb/w;->a:[B

    invoke-virtual {v0, v1, v10, v9, v10}, Lta/e;->g([BIIZ)Z

    iget v0, v2, Llb/w;->b:I

    iget v1, v2, Llb/w;->c:I

    sub-int/2addr v1, v13

    :goto_0
    if-lt v1, v0, :cond_2

    iget-object v7, v2, Llb/w;->a:[B

    invoke-static {v1, v7}, LDa/v;->b(I[B)I

    move-result v7

    if-ne v7, v6, :cond_1

    add-int/lit8 v7, v1, 0x4

    invoke-virtual {v2, v7}, Llb/w;->B(I)V

    invoke-static {v2}, LDa/v;->c(Llb/w;)J

    move-result-wide v7

    cmp-long v9, v7, v3

    if-eqz v9, :cond_1

    move-wide v3, v7

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput-wide v3, v5, LDa/v;->g:J

    iput-boolean v12, v5, LDa/v;->e:Z

    :goto_2
    move v12, v10

    :goto_3
    move v10, v12

    goto/16 :goto_6

    :cond_3
    iget-wide v8, v5, LDa/v;->g:J

    cmp-long v0, v8, v3

    if-nez v0, :cond_4

    move-object/from16 v0, p1

    check-cast v0, Lta/e;

    invoke-virtual {v5, v0}, LDa/v;->a(Lta/e;)V

    goto/16 :goto_6

    :cond_4
    iget-boolean v0, v5, LDa/v;->d:Z

    if-nez v0, :cond_8

    move-object/from16 v0, p1

    check-cast v0, Lta/e;

    iget-wide v7, v0, Lta/e;->c:J

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v7, v7

    iget-wide v8, v0, Lta/e;->d:J

    int-to-long v13, v10

    cmp-long v8, v8, v13

    if-eqz v8, :cond_5

    iput-wide v13, v1, Lta/s;->a:J

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v7}, Llb/w;->y(I)V

    iput v10, v0, Lta/e;->f:I

    iget-object v1, v2, Llb/w;->a:[B

    invoke-virtual {v0, v1, v10, v7, v10}, Lta/e;->g([BIIZ)Z

    iget v0, v2, Llb/w;->b:I

    iget v1, v2, Llb/w;->c:I

    :goto_4
    add-int/lit8 v7, v1, -0x3

    if-ge v0, v7, :cond_7

    iget-object v7, v2, Llb/w;->a:[B

    invoke-static {v0, v7}, LDa/v;->b(I[B)I

    move-result v7

    if-ne v7, v6, :cond_6

    add-int/lit8 v7, v0, 0x4

    invoke-virtual {v2, v7}, Llb/w;->B(I)V

    invoke-static {v2}, LDa/v;->c(Llb/w;)J

    move-result-wide v7

    cmp-long v9, v7, v3

    if-eqz v9, :cond_6

    move-wide v3, v7

    goto :goto_5

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    iput-wide v3, v5, LDa/v;->f:J

    iput-boolean v12, v5, LDa/v;->d:Z

    goto :goto_2

    :cond_8
    iget-wide v0, v5, LDa/v;->f:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_9

    move-object/from16 v0, p1

    check-cast v0, Lta/e;

    invoke-virtual {v5, v0}, LDa/v;->a(Lta/e;)V

    goto :goto_6

    :cond_9
    iget-object v2, v5, LDa/v;->a:Llb/D;

    invoke-virtual {v2, v0, v1}, Llb/D;->b(J)J

    move-result-wide v0

    iget-wide v6, v5, LDa/v;->g:J

    invoke-virtual {v2, v6, v7}, Llb/D;->b(J)J

    move-result-wide v6

    sub-long/2addr v6, v0

    iput-wide v6, v5, LDa/v;->h:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-gez v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid duration: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v5, LDa/v;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ". Using TIME_UNSET instead."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PsDurationReader"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide v3, v5, LDa/v;->h:J

    :cond_a
    move-object/from16 v0, p1

    check-cast v0, Lta/e;

    invoke-virtual {v5, v0}, LDa/v;->a(Lta/e;)V

    :goto_6
    return v10

    :cond_b
    const-wide/16 v8, 0x0

    iget-boolean v7, v0, LDa/w;->k:Z

    if-nez v7, :cond_d

    iput-boolean v12, v0, LDa/w;->k:Z

    iget-wide v6, v5, LDa/v;->h:J

    cmp-long v3, v6, v3

    if-eqz v3, :cond_c

    new-instance v4, LDa/u;

    new-instance v19, Lta/a$b;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    new-instance v3, LDa/u$a;

    iget-object v5, v5, LDa/v;->a:Llb/D;

    invoke-direct {v3, v5}, LDa/u$a;-><init>(Llb/D;)V

    const-wide/16 v20, 0x1

    add-long v20, v6, v20

    const/16 v22, 0x3e8

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0xbc

    move-object v5, v3

    move-object v3, v4

    move-object/from16 v27, v4

    move-object/from16 v4, v19

    move-wide/from16 v8, v20

    move/from16 v19, v2

    move v2, v10

    move-wide/from16 v10, v23

    move-wide v12, v14

    move-wide/from16 v20, v14

    move-wide/from16 v14, v25

    move/from16 v16, v22

    invoke-direct/range {v3 .. v16}, Lta/a;-><init>(Lta/a$d;Lta/a$f;JJJJJI)V

    move-object/from16 v3, v27

    iput-object v3, v0, LDa/w;->i:LDa/u;

    iget-object v4, v0, LDa/w;->j:Lta/j;

    iget-object v3, v3, Lta/a;->a:Lta/a$a;

    invoke-interface {v4, v3}, Lta/j;->p(Lta/t;)V

    goto :goto_7

    :cond_c
    move/from16 v19, v2

    move v2, v10

    move-wide/from16 v20, v14

    iget-object v3, v0, LDa/w;->j:Lta/j;

    new-instance v4, Lta/t$b;

    invoke-direct {v4, v6, v7}, Lta/t$b;-><init>(J)V

    invoke-interface {v3, v4}, Lta/j;->p(Lta/t;)V

    goto :goto_7

    :cond_d
    move/from16 v19, v2

    move v2, v10

    move-wide/from16 v20, v14

    :goto_7
    iget-object v3, v0, LDa/w;->i:LDa/u;

    if-eqz v3, :cond_e

    iget-object v4, v3, Lta/a;->c:Lta/a$c;

    if-eqz v4, :cond_e

    move-object/from16 v0, p1

    check-cast v0, Lta/e;

    invoke-virtual {v3, v0, v1}, Lta/a;->a(Lta/e;Lta/s;)I

    move-result v0

    return v0

    :cond_e
    move-object/from16 v1, p1

    check-cast v1, Lta/e;

    iput v2, v1, Lta/e;->f:I

    if-eqz v19, :cond_f

    invoke-virtual {v1}, Lta/e;->j()J

    move-result-wide v3

    sub-long v14, v20, v3

    goto :goto_8

    :cond_f
    move-wide/from16 v14, v17

    :goto_8
    cmp-long v3, v14, v17

    const/4 v4, -0x1

    if-eqz v3, :cond_10

    const-wide/16 v5, 0x4

    cmp-long v3, v14, v5

    if-gez v3, :cond_10

    return v4

    :cond_10
    iget-object v3, v0, LDa/w;->c:Llb/w;

    iget-object v5, v3, Llb/w;->a:[B

    const/4 v6, 0x1

    const/4 v7, 0x4

    invoke-virtual {v1, v5, v2, v7, v6}, Lta/e;->g([BIIZ)Z

    move-result v5

    if-nez v5, :cond_11

    return v4

    :cond_11
    invoke-virtual {v3, v2}, Llb/w;->B(I)V

    invoke-virtual {v3}, Llb/w;->e()I

    move-result v5

    const/16 v8, 0x1b9

    if-ne v5, v8, :cond_12

    return v4

    :cond_12
    const/16 v4, 0x1ba

    if-ne v5, v4, :cond_13

    iget-object v0, v3, Llb/w;->a:[B

    const/16 v4, 0xa

    invoke-virtual {v1, v0, v2, v4, v2}, Lta/e;->g([BIIZ)Z

    const/16 v0, 0x9

    invoke-virtual {v3, v0}, Llb/w;->B(I)V

    invoke-virtual {v3}, Llb/w;->r()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0xe

    invoke-virtual {v1, v0}, Lta/e;->m(I)V

    return v2

    :cond_13
    const/16 v4, 0x1bb

    const/4 v8, 0x2

    const/4 v9, 0x6

    if-ne v5, v4, :cond_14

    iget-object v0, v3, Llb/w;->a:[B

    invoke-virtual {v1, v0, v2, v8, v2}, Lta/e;->g([BIIZ)Z

    invoke-virtual {v3, v2}, Llb/w;->B(I)V

    invoke-virtual {v3}, Llb/w;->w()I

    move-result v0

    add-int/2addr v0, v9

    invoke-virtual {v1, v0}, Lta/e;->m(I)V

    return v2

    :cond_14
    and-int/lit16 v4, v5, -0x100

    const/16 v10, 0x8

    shr-int/2addr v4, v10

    if-eq v4, v6, :cond_15

    invoke-virtual {v1, v6}, Lta/e;->m(I)V

    return v2

    :cond_15
    and-int/lit16 v4, v5, 0xff

    iget-object v11, v0, LDa/w;->b:Landroid/util/SparseArray;

    invoke-virtual {v11, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LDa/w$a;

    iget-boolean v13, v0, LDa/w;->e:Z

    if-nez v13, :cond_1b

    if-nez v12, :cond_19

    const/16 v13, 0xbd

    const/4 v14, 0x0

    if-ne v4, v13, :cond_16

    new-instance v5, LDa/b;

    invoke-direct {v5, v14}, LDa/b;-><init>(Ljava/lang/String;)V

    iput-boolean v6, v0, LDa/w;->f:Z

    iget-wide v13, v1, Lta/e;->d:J

    iput-wide v13, v0, LDa/w;->h:J

    :goto_9
    move-object v14, v5

    goto :goto_a

    :cond_16
    and-int/lit16 v13, v5, 0xe0

    const/16 v15, 0xc0

    if-ne v13, v15, :cond_17

    new-instance v5, LDa/q;

    invoke-direct {v5, v14}, LDa/q;-><init>(Ljava/lang/String;)V

    iput-boolean v6, v0, LDa/w;->f:Z

    iget-wide v13, v1, Lta/e;->d:J

    iput-wide v13, v0, LDa/w;->h:J

    goto :goto_9

    :cond_17
    and-int/lit16 v5, v5, 0xf0

    const/16 v13, 0xe0

    if-ne v5, v13, :cond_18

    new-instance v5, LDa/k;

    invoke-direct {v5, v14}, LDa/k;-><init>(LDa/F;)V

    iput-boolean v6, v0, LDa/w;->g:Z

    iget-wide v13, v1, Lta/e;->d:J

    iput-wide v13, v0, LDa/w;->h:J

    goto :goto_9

    :cond_18
    :goto_a
    if-eqz v14, :cond_19

    new-instance v5, LDa/D$c;

    const/16 v12, 0x100

    invoke-direct {v5, v4, v12}, LDa/D$c;-><init>(II)V

    iget-object v12, v0, LDa/w;->j:Lta/j;

    invoke-interface {v14, v12, v5}, LDa/j;->d(Lta/j;LDa/D$c;)V

    new-instance v12, LDa/w$a;

    iget-object v5, v0, LDa/w;->a:Llb/D;

    invoke-direct {v12, v14, v5}, LDa/w$a;-><init>(LDa/j;Llb/D;)V

    invoke-virtual {v11, v4, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_19
    iget-boolean v4, v0, LDa/w;->f:Z

    if-eqz v4, :cond_1a

    iget-boolean v4, v0, LDa/w;->g:Z

    if-eqz v4, :cond_1a

    iget-wide v4, v0, LDa/w;->h:J

    const-wide/16 v13, 0x2000

    add-long/2addr v4, v13

    goto :goto_b

    :cond_1a
    const-wide/32 v4, 0x100000

    :goto_b
    iget-wide v13, v1, Lta/e;->d:J

    cmp-long v4, v13, v4

    if-lez v4, :cond_1b

    iput-boolean v6, v0, LDa/w;->e:Z

    iget-object v0, v0, LDa/w;->j:Lta/j;

    invoke-interface {v0}, Lta/j;->a()V

    :cond_1b
    iget-object v0, v3, Llb/w;->a:[B

    invoke-virtual {v1, v0, v2, v8, v2}, Lta/e;->g([BIIZ)Z

    invoke-virtual {v3, v2}, Llb/w;->B(I)V

    invoke-virtual {v3}, Llb/w;->w()I

    move-result v0

    add-int/2addr v0, v9

    if-nez v12, :cond_1c

    invoke-virtual {v1, v0}, Lta/e;->m(I)V

    move v0, v2

    goto/16 :goto_e

    :cond_1c
    invoke-virtual {v3, v0}, Llb/w;->y(I)V

    iget-object v4, v3, Llb/w;->a:[B

    invoke-virtual {v1, v4, v2, v0, v2}, Lta/e;->e([BIIZ)Z

    invoke-virtual {v3, v9}, Llb/w;->B(I)V

    iget-object v0, v12, LDa/w$a;->c:Llb/v;

    iget-object v1, v0, Llb/v;->a:[B

    const/4 v4, 0x3

    invoke-virtual {v3, v2, v4, v1}, Llb/w;->d(II[B)V

    invoke-virtual {v0, v2}, Llb/v;->k(I)V

    invoke-virtual {v0, v10}, Llb/v;->m(I)V

    invoke-virtual {v0}, Llb/v;->f()Z

    move-result v1

    iput-boolean v1, v12, LDa/w$a;->d:Z

    invoke-virtual {v0}, Llb/v;->f()Z

    move-result v1

    iput-boolean v1, v12, LDa/w$a;->e:Z

    invoke-virtual {v0, v9}, Llb/v;->m(I)V

    invoke-virtual {v0, v10}, Llb/v;->g(I)I

    move-result v1

    iget-object v5, v0, Llb/v;->a:[B

    invoke-virtual {v3, v2, v1, v5}, Llb/w;->d(II[B)V

    invoke-virtual {v0, v2}, Llb/v;->k(I)V

    const-wide/16 v8, 0x0

    iput-wide v8, v12, LDa/w$a;->g:J

    iget-boolean v1, v12, LDa/w$a;->d:Z

    if-eqz v1, :cond_1e

    invoke-virtual {v0, v7}, Llb/v;->m(I)V

    invoke-virtual {v0, v4}, Llb/v;->g(I)I

    move-result v1

    int-to-long v8, v1

    const/16 v1, 0x1e

    shl-long/2addr v8, v1

    invoke-virtual {v0, v6}, Llb/v;->m(I)V

    const/16 v5, 0xf

    invoke-virtual {v0, v5}, Llb/v;->g(I)I

    move-result v10

    shl-int/2addr v10, v5

    int-to-long v10, v10

    or-long/2addr v8, v10

    invoke-virtual {v0, v6}, Llb/v;->m(I)V

    invoke-virtual {v0, v5}, Llb/v;->g(I)I

    move-result v10

    int-to-long v10, v10

    or-long/2addr v8, v10

    invoke-virtual {v0, v6}, Llb/v;->m(I)V

    iget-boolean v10, v12, LDa/w$a;->f:Z

    iget-object v11, v12, LDa/w$a;->b:Llb/D;

    if-nez v10, :cond_1d

    iget-boolean v10, v12, LDa/w$a;->e:Z

    if-eqz v10, :cond_1d

    invoke-virtual {v0, v7}, Llb/v;->m(I)V

    invoke-virtual {v0, v4}, Llb/v;->g(I)I

    move-result v4

    int-to-long v13, v4

    shl-long/2addr v13, v1

    invoke-virtual {v0, v6}, Llb/v;->m(I)V

    invoke-virtual {v0, v5}, Llb/v;->g(I)I

    move-result v1

    shl-int/2addr v1, v5

    move-object v10, v3

    int-to-long v2, v1

    or-long v1, v13, v2

    invoke-virtual {v0, v6}, Llb/v;->m(I)V

    invoke-virtual {v0, v5}, Llb/v;->g(I)I

    move-result v3

    int-to-long v13, v3

    or-long/2addr v1, v13

    invoke-virtual {v0, v6}, Llb/v;->m(I)V

    invoke-virtual {v11, v1, v2}, Llb/D;->b(J)J

    iput-boolean v6, v12, LDa/w$a;->f:Z

    goto :goto_c

    :cond_1d
    move-object v10, v3

    :goto_c
    invoke-virtual {v11, v8, v9}, Llb/D;->b(J)J

    move-result-wide v0

    iput-wide v0, v12, LDa/w$a;->g:J

    goto :goto_d

    :cond_1e
    move-object v10, v3

    :goto_d
    iget-wide v0, v12, LDa/w$a;->g:J

    iget-object v2, v12, LDa/w$a;->a:LDa/j;

    invoke-interface {v2, v7, v0, v1}, LDa/j;->f(IJ)V

    invoke-interface {v2, v10}, LDa/j;->c(Llb/w;)V

    invoke-interface {v2}, LDa/j;->e()V

    iget-object v0, v10, Llb/w;->a:[B

    array-length v0, v0

    invoke-virtual {v10, v0}, Llb/w;->A(I)V

    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
