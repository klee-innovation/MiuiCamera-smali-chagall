.class public final Lag/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:[B

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lag/t;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 14

    const/16 v13, 0x100

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v13}, Lag/t;-><init>(IIIIIJJJ[BI)V

    return-void
.end method

.method public constructor <init>(IIIIIJJJ[BI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lag/t;->a:I

    .line 5
    iput p2, p0, Lag/t;->b:I

    .line 6
    iput p3, p0, Lag/t;->c:I

    .line 7
    iput p4, p0, Lag/t;->d:I

    .line 8
    iput p5, p0, Lag/t;->e:I

    .line 9
    iput-wide p6, p0, Lag/t;->f:J

    .line 10
    iput-wide p8, p0, Lag/t;->g:J

    .line 11
    iput-wide p10, p0, Lag/t;->h:J

    .line 12
    iput-object p12, p0, Lag/t;->i:[B

    .line 13
    iput p13, p0, Lag/t;->j:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lag/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lag/t;

    iget v1, p0, Lag/t;->a:I

    iget v3, p1, Lag/t;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lag/t;->b:I

    iget v3, p1, Lag/t;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lag/t;->c:I

    iget v3, p1, Lag/t;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lag/t;->d:I

    iget v3, p1, Lag/t;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lag/t;->e:I

    iget v3, p1, Lag/t;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lag/t;->f:J

    iget-wide v5, p1, Lag/t;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lag/t;->g:J

    iget-wide v5, p1, Lag/t;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lag/t;->h:J

    iget-wide v5, p1, Lag/t;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lag/t;->i:[B

    iget-object v3, p1, Lag/t;->i:[B

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget p0, p0, Lag/t;->j:I

    iget p1, p1, Lag/t;->j:I

    if-eq p0, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lag/t;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lag/t;->b:I

    invoke-static {v2, v0, v1}, LKb/w0;->a(III)I

    move-result v0

    iget v2, p0, Lag/t;->c:I

    invoke-static {v2, v0, v1}, LKb/w0;->a(III)I

    move-result v0

    iget v2, p0, Lag/t;->d:I

    invoke-static {v2, v0, v1}, LKb/w0;->a(III)I

    move-result v0

    iget v2, p0, Lag/t;->e:I

    invoke-static {v2, v0, v1}, LKb/w0;->a(III)I

    move-result v0

    iget-wide v2, p0, Lag/t;->f:J

    invoke-static {v0, v1, v2, v3}, LB2/l;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Lag/t;->g:J

    invoke-static {v0, v1, v2, v3}, LB2/l;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Lag/t;->h:J

    invoke-static {v0, v1, v2, v3}, LB2/l;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Lag/t;->i:[B

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Lag/t;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget v0, p0, Lag/t;->a:I

    iget v1, p0, Lag/t;->b:I

    iget v2, p0, Lag/t;->c:I

    iget v3, p0, Lag/t;->d:I

    iget v4, p0, Lag/t;->e:I

    iget-wide v5, p0, Lag/t;->f:J

    iget-wide v7, p0, Lag/t;->g:J

    iget-wide v9, p0, Lag/t;->h:J

    iget-object v11, p0, Lag/t;->i:[B

    if-eqz v11, :cond_0

    array-length v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    iget p0, p0, Lag/t;->j:I

    const-string v12, "SourceData(width="

    const-string v13, ", height="

    const-string v14, ", orientation="

    invoke-static {v0, v1, v12, v13, v14}, LB2/m;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", jpegRotation="

    const-string v12, ", angleOfRation="

    invoke-static {v0, v2, v1, v3, v12}, LA1/v;->i(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dateTakenTime="

    const-string v2, ", captureTime="

    invoke-static {v0, v1, v7, v8, v2}, LCq/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", jpegImageData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
