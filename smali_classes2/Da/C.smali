.class public final LDa/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDa/C$b;,
        LDa/C$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llb/D;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Llb/w;

.field public final d:Landroid/util/SparseIntArray;

.field public final e:LDa/g;

.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LDa/D;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/util/SparseBooleanArray;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:LDa/B;

.field public j:LDa/A;

.field public k:Lta/j;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:LDa/D;

.field public q:I

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILlb/D;LDa/g;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LDa/C;->e:LDa/g;

    iput p1, p0, LDa/C;->a:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LDa/C;->b:Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LDa/C;->b:Ljava/util/List;

    :goto_1
    new-instance p1, Llb/w;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Llb/w;-><init>([BI)V

    iput-object p1, p0, LDa/C;->c:Llb/w;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, LDa/C;->g:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, LDa/C;->h:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, LDa/C;->f:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LDa/C;->d:Landroid/util/SparseIntArray;

    new-instance v0, LDa/B;

    invoke-direct {v0}, LDa/B;-><init>()V

    iput-object v0, p0, LDa/C;->i:LDa/B;

    sget-object v0, Lta/j;->V:Lta/j$a;

    iput-object v0, p0, LDa/C;->k:Lta/j;

    const/4 v0, -0x1

    iput v0, p0, LDa/C;->r:I

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v1, p3

    :goto_2
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDa/D;

    invoke-virtual {p2, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-instance p1, LDa/y;

    new-instance v0, LDa/C$a;

    invoke-direct {v0, p0}, LDa/C$a;-><init>(LDa/C;)V

    invoke-direct {p1, v0}, LDa/y;-><init>(LDa/x;)V

    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, LDa/C;->p:LDa/D;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 10

    iget p1, p0, LDa/C;->a:I

    const/4 p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {p1}, Llb/a;->e(Z)V

    iget-object p1, p0, LDa/C;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    move v2, v1

    :goto_1
    const-wide/16 v3, 0x0

    if-ge v2, p2, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llb/D;

    monitor-enter v5

    :try_start_0
    iget-wide v6, v5, Llb/D;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    move v6, v0

    goto :goto_2

    :cond_1
    move v6, v1

    :goto_2
    if-nez v6, :cond_3

    invoke-virtual {v5}, Llb/D;->c()J

    move-result-wide v6

    cmp-long v8, v6, v8

    if-eqz v8, :cond_2

    cmp-long v3, v6, v3

    if-eqz v3, :cond_2

    cmp-long v3, v6, p3

    if-eqz v3, :cond_2

    move v6, v0

    goto :goto_3

    :cond_2
    move v6, v1

    :cond_3
    :goto_3
    if-eqz v6, :cond_4

    invoke-virtual {v5, p3, p4}, Llb/D;->d(J)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    cmp-long p1, p3, v3

    if-eqz p1, :cond_6

    iget-object p1, p0, LDa/C;->j:LDa/A;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p3, p4}, Lta/a;->c(J)V

    :cond_6
    iget-object p1, p0, LDa/C;->c:Llb/w;

    invoke-virtual {p1, v1}, Llb/w;->y(I)V

    iget-object p1, p0, LDa/C;->d:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    move p1, v1

    :goto_4
    iget-object p2, p0, LDa/C;->f:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_7

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LDa/D;

    invoke-interface {p2}, LDa/D;->b()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_7
    iput v1, p0, LDa/C;->q:I

    return-void
.end method

.method public final e(Lta/i;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LDa/C;->c:Llb/w;

    iget-object p0, p0, Llb/w;->a:[B

    check-cast p1, Lta/e;

    const/4 v0, 0x0

    const/16 v1, 0x3ac

    invoke-virtual {p1, p0, v0, v1, v0}, Lta/e;->g([BIIZ)Z

    move v1, v0

    :goto_0
    const/16 v2, 0xbc

    if-ge v1, v2, :cond_2

    move v2, v0

    :goto_1
    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    mul-int/lit16 v3, v2, 0xbc

    add-int/2addr v3, v1

    aget-byte v3, p0, v3

    const/16 v4, 0x47

    if-eq v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Lta/e;->m(I)V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final f(Lta/j;)V
    .locals 0

    iput-object p1, p0, LDa/C;->k:Lta/j;

    return-void
.end method

.method public final h(Lta/i;Lta/s;)I
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Lta/e;

    iget-wide v14, v2, Lta/e;->c:J

    iget-boolean v2, v0, LDa/C;->m:Z

    const/16 v12, 0x47

    const/4 v13, 0x0

    const/4 v10, 0x1

    const-wide/16 v17, -0x1

    iget v11, v0, LDa/C;->a:I

    const/4 v8, 0x2

    if-eqz v2, :cond_15

    cmp-long v2, v14, v17

    iget-object v5, v0, LDa/C;->i:LDa/B;

    const-wide/16 v6, 0x0

    if-eqz v2, :cond_10

    if-eq v11, v8, :cond_10

    iget-boolean v2, v5, LDa/B;->c:Z

    if-nez v2, :cond_10

    iget v0, v0, LDa/C;->r:I

    if-gtz v0, :cond_0

    move-object/from16 v0, p1

    check-cast v0, Lta/e;

    invoke-virtual {v5, v0}, LDa/B;->a(Lta/e;)V

    goto/16 :goto_8

    :cond_0
    iget-boolean v2, v5, LDa/B;->e:Z

    iget-object v8, v5, LDa/B;->b:Llb/w;

    const v9, 0x1b8a0

    if-nez v2, :cond_7

    move-object/from16 v2, p1

    check-cast v2, Lta/e;

    int-to-long v6, v9

    iget-wide v14, v2, Lta/e;->c:J

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    int-to-long v3, v6

    sub-long/2addr v14, v3

    iget-wide v3, v2, Lta/e;->d:J

    cmp-long v3, v3, v14

    if-eqz v3, :cond_1

    iput-wide v14, v1, Lta/s;->a:J

    :goto_0
    move v13, v10

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v8, v6}, Llb/w;->y(I)V

    iput v13, v2, Lta/e;->f:I

    iget-object v1, v8, Llb/w;->a:[B

    invoke-virtual {v2, v1, v13, v6, v13}, Lta/e;->g([BIIZ)Z

    iget v1, v8, Llb/w;->b:I

    iget v2, v8, Llb/w;->c:I

    add-int/lit16 v3, v2, -0xbc

    :goto_1
    if-lt v3, v1, :cond_6

    iget-object v4, v8, Llb/w;->a:[B

    const/4 v6, -0x4

    move v7, v13

    :goto_2
    const/4 v9, 0x4

    if-gt v6, v9, :cond_5

    mul-int/lit16 v9, v6, 0xbc

    add-int/2addr v9, v3

    if-lt v9, v1, :cond_3

    if-ge v9, v2, :cond_3

    aget-byte v9, v4, v9

    if-eq v9, v12, :cond_2

    goto :goto_3

    :cond_2
    add-int/2addr v7, v10

    const/4 v9, 0x5

    if-ne v7, v9, :cond_4

    invoke-static {v8, v3, v0}, LDa/E;->g(Llb/w;II)J

    move-result-wide v6

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v6, v14

    if-eqz v4, :cond_5

    move-wide v3, v6

    goto :goto_4

    :cond_3
    :goto_3
    move v7, v13

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    iput-wide v3, v5, LDa/B;->g:J

    iput-boolean v10, v5, LDa/B;->e:Z

    goto/16 :goto_8

    :cond_7
    iget-wide v2, v5, LDa/B;->g:J

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v14

    if-nez v2, :cond_8

    move-object/from16 v0, p1

    check-cast v0, Lta/e;

    invoke-virtual {v5, v0}, LDa/B;->a(Lta/e;)V

    goto/16 :goto_8

    :cond_8
    iget-boolean v2, v5, LDa/B;->d:Z

    if-nez v2, :cond_d

    int-to-long v2, v9

    move-object/from16 v4, p1

    check-cast v4, Lta/e;

    iget-wide v6, v4, Lta/e;->c:J

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget-wide v6, v4, Lta/e;->d:J

    int-to-long v14, v13

    cmp-long v3, v6, v14

    if-eqz v3, :cond_9

    iput-wide v14, v1, Lta/s;->a:J

    goto :goto_0

    :cond_9
    invoke-virtual {v8, v2}, Llb/w;->y(I)V

    iput v13, v4, Lta/e;->f:I

    iget-object v1, v8, Llb/w;->a:[B

    invoke-virtual {v4, v1, v13, v2, v13}, Lta/e;->g([BIIZ)Z

    iget v1, v8, Llb/w;->b:I

    iget v2, v8, Llb/w;->c:I

    :goto_5
    if-ge v1, v2, :cond_c

    iget-object v3, v8, Llb/w;->a:[B

    aget-byte v3, v3, v1

    if-eq v3, v12, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v8, v1, v0}, LDa/E;->g(Llb/w;II)J

    move-result-wide v3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v3, v6

    if-eqz v9, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_7
    iput-wide v3, v5, LDa/B;->f:J

    iput-boolean v10, v5, LDa/B;->d:Z

    goto :goto_8

    :cond_d
    iget-wide v0, v5, LDa/B;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_e

    move-object/from16 v0, p1

    check-cast v0, Lta/e;

    invoke-virtual {v5, v0}, LDa/B;->a(Lta/e;)V

    goto :goto_8

    :cond_e
    iget-object v2, v5, LDa/B;->a:Llb/D;

    invoke-virtual {v2, v0, v1}, Llb/D;->b(J)J

    move-result-wide v0

    iget-wide v3, v5, LDa/B;->g:J

    invoke-virtual {v2, v3, v4}, Llb/D;->b(J)J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, v5, LDa/B;->h:J

    cmp-long v0, v2, v6

    if-gez v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid duration: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v5, LDa/B;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ". Using TIME_UNSET instead."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TsDurationReader"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v5, LDa/B;->h:J

    :cond_f
    move-object/from16 v0, p1

    check-cast v0, Lta/e;

    invoke-virtual {v5, v0}, LDa/B;->a(Lta/e;)V

    :goto_8
    return v13

    :cond_10
    iget-boolean v2, v0, LDa/C;->n:Z

    if-nez v2, :cond_12

    iput-boolean v10, v0, LDa/C;->n:Z

    iget-wide v2, v5, LDa/B;->h:J

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v19

    if-eqz v4, :cond_11

    new-instance v9, LDa/A;

    iget v4, v0, LDa/C;->r:I

    new-instance v16, Lta/a$b;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v6, LDa/A$a;

    iget-object v5, v5, LDa/B;->a:Llb/D;

    invoke-direct {v6, v4, v5}, LDa/A$a;-><init>(ILlb/D;)V

    const-wide/16 v4, 0x1

    add-long v21, v2, v4

    const/16 v23, 0x3ac

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0xbc

    move-wide v4, v2

    move-object v3, v9

    move-wide/from16 v28, v4

    move-object/from16 v4, v16

    move-object v5, v6

    move-wide/from16 v6, v28

    move-object v2, v9

    move-wide/from16 v8, v21

    move/from16 v30, v11

    move-wide/from16 v10, v24

    move-wide v12, v14

    move-wide/from16 v20, v14

    move-wide/from16 v14, v26

    move/from16 v16, v23

    invoke-direct/range {v3 .. v16}, Lta/a;-><init>(Lta/a$d;Lta/a$f;JJJJJI)V

    iput-object v2, v0, LDa/C;->j:LDa/A;

    iget-object v3, v0, LDa/C;->k:Lta/j;

    iget-object v2, v2, Lta/a;->a:Lta/a$a;

    invoke-interface {v3, v2}, Lta/j;->p(Lta/t;)V

    goto :goto_9

    :cond_11
    move-wide/from16 v28, v2

    move/from16 v30, v11

    move-wide/from16 v20, v14

    iget-object v2, v0, LDa/C;->k:Lta/j;

    new-instance v3, Lta/t$b;

    move-wide/from16 v4, v28

    invoke-direct {v3, v4, v5}, Lta/t$b;-><init>(J)V

    invoke-interface {v2, v3}, Lta/j;->p(Lta/t;)V

    goto :goto_9

    :cond_12
    move/from16 v30, v11

    move-wide/from16 v20, v14

    :goto_9
    iget-boolean v2, v0, LDa/C;->o:Z

    if-eqz v2, :cond_14

    const/4 v2, 0x0

    iput-boolean v2, v0, LDa/C;->o:Z

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v3, v4}, LDa/C;->a(JJ)V

    move-object/from16 v5, p1

    check-cast v5, Lta/e;

    iget-wide v5, v5, Lta/e;->d:J

    cmp-long v5, v5, v3

    if-eqz v5, :cond_13

    iput-wide v3, v1, Lta/s;->a:J

    const/4 v3, 0x1

    return v3

    :cond_13
    :goto_a
    const/4 v3, 0x1

    goto :goto_b

    :cond_14
    const/4 v2, 0x0

    goto :goto_a

    :goto_b
    iget-object v4, v0, LDa/C;->j:LDa/A;

    if-eqz v4, :cond_16

    iget-object v5, v4, Lta/a;->c:Lta/a$c;

    if-eqz v5, :cond_16

    move-object/from16 v0, p1

    check-cast v0, Lta/e;

    invoke-virtual {v4, v0, v1}, Lta/a;->a(Lta/e;Lta/s;)I

    move-result v0

    return v0

    :cond_15
    move v3, v10

    move/from16 v30, v11

    move v2, v13

    move-wide/from16 v20, v14

    :cond_16
    iget-object v1, v0, LDa/C;->c:Llb/w;

    iget-object v4, v1, Llb/w;->a:[B

    iget v5, v1, Llb/w;->b:I

    rsub-int v5, v5, 0x24b8

    const/16 v6, 0xbc

    if-ge v5, v6, :cond_18

    invoke-virtual {v1}, Llb/w;->a()I

    move-result v5

    if-lez v5, :cond_17

    iget v7, v1, Llb/w;->b:I

    invoke-static {v4, v7, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_17
    invoke-virtual {v1, v5, v4}, Llb/w;->z(I[B)V

    :cond_18
    :goto_c
    invoke-virtual {v1}, Llb/w;->a()I

    move-result v5

    if-ge v5, v6, :cond_1a

    iget v5, v1, Llb/w;->c:I

    rsub-int v7, v5, 0x24b8

    move-object/from16 v8, p1

    check-cast v8, Lta/e;

    invoke-virtual {v8, v4, v5, v7}, Lta/e;->o([BII)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_19

    return v8

    :cond_19
    add-int/2addr v5, v7

    invoke-virtual {v1, v5}, Llb/w;->A(I)V

    goto :goto_c

    :cond_1a
    iget v4, v1, Llb/w;->b:I

    iget v5, v1, Llb/w;->c:I

    iget-object v6, v1, Llb/w;->a:[B

    move v7, v4

    :goto_d
    if-ge v7, v5, :cond_1b

    aget-byte v8, v6, v7

    const/16 v9, 0x47

    if-eq v8, v9, :cond_1b

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_1b
    invoke-virtual {v1, v7}, Llb/w;->B(I)V

    add-int/lit16 v6, v7, 0xbc

    const/4 v8, 0x0

    if-le v6, v5, :cond_1d

    iget v5, v0, LDa/C;->q:I

    sub-int/2addr v7, v4

    add-int/2addr v7, v5

    iput v7, v0, LDa/C;->q:I

    move/from16 v4, v30

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1e

    const/16 v5, 0x178

    if-gt v7, v5, :cond_1c

    goto :goto_e

    :cond_1c
    const-string v0, "Cannot find sync byte. Most likely not a Transport Stream."

    invoke-static {v8, v0}, Loa/S;->a(Ljava/lang/Exception;Ljava/lang/String;)Loa/S;

    move-result-object v0

    throw v0

    :cond_1d
    move/from16 v4, v30

    iput v2, v0, LDa/C;->q:I

    :cond_1e
    :goto_e
    iget v5, v1, Llb/w;->c:I

    if-le v6, v5, :cond_1f

    return v2

    :cond_1f
    invoke-virtual {v1}, Llb/w;->e()I

    move-result v7

    const/high16 v9, 0x800000

    and-int/2addr v9, v7

    if-eqz v9, :cond_20

    invoke-virtual {v1, v6}, Llb/w;->B(I)V

    return v2

    :cond_20
    const/high16 v9, 0x400000

    and-int/2addr v9, v7

    if-eqz v9, :cond_21

    move v13, v3

    goto :goto_f

    :cond_21
    move v13, v2

    :goto_f
    const v9, 0x1fff00

    and-int/2addr v9, v7

    shr-int/lit8 v9, v9, 0x8

    and-int/lit8 v10, v7, 0x20

    if-eqz v10, :cond_22

    move v10, v3

    goto :goto_10

    :cond_22
    move v10, v2

    :goto_10
    and-int/lit8 v11, v7, 0x10

    if-eqz v11, :cond_23

    iget-object v8, v0, LDa/C;->f:Landroid/util/SparseArray;

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LDa/D;

    :cond_23
    if-nez v8, :cond_24

    invoke-virtual {v1, v6}, Llb/w;->B(I)V

    return v2

    :cond_24
    const/4 v11, 0x2

    if-eq v4, v11, :cond_26

    and-int/lit8 v7, v7, 0xf

    iget-object v11, v0, LDa/C;->d:Landroid/util/SparseIntArray;

    add-int/lit8 v12, v7, -0x1

    invoke-virtual {v11, v9, v12}, Landroid/util/SparseIntArray;->get(II)I

    move-result v12

    invoke-virtual {v11, v9, v7}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v12, v7, :cond_25

    invoke-virtual {v1, v6}, Llb/w;->B(I)V

    return v2

    :cond_25
    add-int/2addr v12, v3

    and-int/lit8 v11, v12, 0xf

    if-eq v7, v11, :cond_26

    invoke-interface {v8}, LDa/D;->b()V

    :cond_26
    if-eqz v10, :cond_28

    invoke-virtual {v1}, Llb/w;->r()I

    move-result v7

    invoke-virtual {v1}, Llb/w;->r()I

    move-result v10

    and-int/lit8 v10, v10, 0x40

    if-eqz v10, :cond_27

    const/4 v10, 0x2

    goto :goto_11

    :cond_27
    move v10, v2

    :goto_11
    or-int/2addr v13, v10

    sub-int/2addr v7, v3

    invoke-virtual {v1, v7}, Llb/w;->C(I)V

    :cond_28
    iget-boolean v7, v0, LDa/C;->m:Z

    const/4 v10, 0x2

    if-eq v4, v10, :cond_2a

    if-nez v7, :cond_2a

    iget-object v10, v0, LDa/C;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v10, v9, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v9

    if-nez v9, :cond_29

    goto :goto_13

    :cond_29
    :goto_12
    const/4 v5, 0x2

    goto :goto_14

    :cond_2a
    :goto_13
    invoke-virtual {v1, v6}, Llb/w;->A(I)V

    invoke-interface {v8, v13, v1}, LDa/D;->c(ILlb/w;)V

    invoke-virtual {v1, v5}, Llb/w;->A(I)V

    goto :goto_12

    :goto_14
    if-eq v4, v5, :cond_2b

    if-nez v7, :cond_2b

    iget-boolean v4, v0, LDa/C;->m:Z

    if-eqz v4, :cond_2b

    cmp-long v4, v20, v17

    if-eqz v4, :cond_2b

    iput-boolean v3, v0, LDa/C;->o:Z

    :cond_2b
    invoke-virtual {v1, v6}, Llb/w;->B(I)V

    return v2
.end method

.method public final release()V
    .locals 0

    return-void
.end method
