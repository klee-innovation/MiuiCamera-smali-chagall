.class public final LEa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/t;


# instance fields
.field public final a:LEa/b;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(LEa/b;IJJ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEa/d;->a:LEa/b;

    iput p2, p0, LEa/d;->b:I

    iput-wide p3, p0, LEa/d;->c:J

    sub-long/2addr p5, p3

    iget p3, p1, LEa/b;->c:I

    int-to-long p3, p3

    div-long/2addr p5, p3

    iput-wide p5, p0, LEa/d;->d:J

    int-to-long p2, p2

    mul-long v0, p5, p2

    iget p1, p1, LEa/b;->b:I

    int-to-long v4, p1

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v5}, Llb/G;->O(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, LEa/d;->e:J

    return-void
.end method


# virtual methods
.method public final c(J)Lta/t$a;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, LEa/d;->a:LEa/b;

    iget v2, v1, LEa/b;->b:I

    int-to-long v2, v2

    mul-long v2, v2, p1

    iget v4, v0, LEa/d;->b:I

    int-to-long v5, v4

    const-wide/32 v7, 0xf4240

    mul-long/2addr v5, v7

    div-long v7, v2, v5

    iget-wide v2, v0, LEa/d;->d:J

    const-wide/16 v5, 0x1

    sub-long/2addr v2, v5

    const-wide/16 v9, 0x0

    move-wide v11, v2

    invoke-static/range {v7 .. v12}, Llb/G;->k(JJJ)J

    move-result-wide v7

    iget v9, v1, LEa/b;->c:I

    int-to-long v10, v9

    mul-long/2addr v10, v7

    iget-wide v12, v0, LEa/d;->c:J

    add-long/2addr v10, v12

    int-to-long v14, v4

    mul-long v16, v7, v14

    iget v0, v1, LEa/b;->b:I

    int-to-long v14, v0

    const-wide/32 v18, 0xf4240

    move-wide/from16 v20, v14

    invoke-static/range {v16 .. v21}, Llb/G;->O(JJJ)J

    move-result-wide v14

    new-instance v0, Lta/u;

    invoke-direct {v0, v14, v15, v10, v11}, Lta/u;-><init>(JJ)V

    cmp-long v10, v14, p1

    if-gez v10, :cond_1

    cmp-long v2, v7, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    add-long/2addr v7, v5

    int-to-long v2, v9

    mul-long/2addr v2, v7

    add-long/2addr v2, v12

    int-to-long v4, v4

    mul-long v9, v7, v4

    iget v1, v1, LEa/b;->b:I

    int-to-long v13, v1

    const-wide/32 v11, 0xf4240

    invoke-static/range {v9 .. v14}, Llb/G;->O(JJJ)J

    move-result-wide v4

    new-instance v1, Lta/u;

    invoke-direct {v1, v4, v5, v2, v3}, Lta/u;-><init>(JJ)V

    new-instance v2, Lta/t$a;

    invoke-direct {v2, v0, v1}, Lta/t$a;-><init>(Lta/u;Lta/u;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v1, Lta/t$a;

    invoke-direct {v1, v0, v0}, Lta/t$a;-><init>(Lta/u;Lta/u;)V

    return-object v1
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, LEa/d;->e:J

    return-wide v0
.end method
