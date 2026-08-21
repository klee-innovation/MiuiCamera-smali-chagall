.class public final Lva/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lta/v;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:[J

.field public l:[I


# direct methods
.method public constructor <init>(IIJILta/v;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Llb/a;->b(Z)V

    iput-wide p3, p0, Lva/e;->d:J

    iput p5, p0, Lva/e;->e:I

    iput-object p6, p0, Lva/e;->a:Lta/v;

    if-ne p2, v0, :cond_2

    const/high16 p3, 0x63640000

    goto :goto_1

    :cond_2
    const/high16 p3, 0x62770000

    :goto_1
    div-int/lit8 p4, p1, 0xa

    rem-int/lit8 p1, p1, 0xa

    add-int/lit8 p1, p1, 0x30

    shl-int/lit8 p1, p1, 0x8

    add-int/lit8 p4, p4, 0x30

    or-int/2addr p1, p4

    or-int/2addr p3, p1

    iput p3, p0, Lva/e;->b:I

    if-ne p2, v0, :cond_3

    const/high16 p2, 0x62640000

    or-int/2addr p1, p2

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    :goto_2
    iput p1, p0, Lva/e;->c:I

    const/16 p1, 0x200

    new-array p2, p1, [J

    iput-object p2, p0, Lva/e;->k:[J

    new-array p1, p1, [I

    iput-object p1, p0, Lva/e;->l:[I

    return-void
.end method


# virtual methods
.method public final a(I)Lta/u;
    .locals 7

    new-instance v0, Lta/u;

    iget-object v1, p0, Lva/e;->l:[I

    aget v1, v1, p1

    int-to-long v1, v1

    iget-wide v3, p0, Lva/e;->d:J

    const/4 v5, 0x1

    int-to-long v5, v5

    mul-long/2addr v3, v5

    iget v5, p0, Lva/e;->e:I

    int-to-long v5, v5

    div-long/2addr v3, v5

    mul-long/2addr v3, v1

    iget-object p0, p0, Lva/e;->k:[J

    aget-wide p0, p0, p1

    invoke-direct {v0, v3, v4, p0, p1}, Lta/u;-><init>(JJ)V

    return-object v0
.end method

.method public final b(J)Lta/t$a;
    .locals 5

    iget-wide v0, p0, Lva/e;->d:J

    const/4 v2, 0x1

    int-to-long v3, v2

    mul-long/2addr v0, v3

    iget v3, p0, Lva/e;->e:I

    int-to-long v3, v3

    div-long/2addr v0, v3

    div-long/2addr p1, v0

    long-to-int p1, p1

    iget-object p2, p0, Lva/e;->l:[I

    invoke-static {p2, p1, v2, v2}, Llb/G;->e([IIZZ)I

    move-result p2

    iget-object v0, p0, Lva/e;->l:[I

    aget v0, v0, p2

    if-ne v0, p1, :cond_0

    new-instance p1, Lta/t$a;

    invoke-virtual {p0, p2}, Lva/e;->a(I)Lta/u;

    move-result-object p0

    invoke-direct {p1, p0, p0}, Lta/t$a;-><init>(Lta/u;Lta/u;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, Lva/e;->a(I)Lta/u;

    move-result-object p1

    add-int/2addr p2, v2

    iget-object v0, p0, Lva/e;->k:[J

    array-length v0, v0

    if-ge p2, v0, :cond_1

    new-instance v0, Lta/t$a;

    invoke-virtual {p0, p2}, Lva/e;->a(I)Lta/u;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lta/t$a;-><init>(Lta/u;Lta/u;)V

    return-object v0

    :cond_1
    new-instance p0, Lta/t$a;

    invoke-direct {p0, p1, p1}, Lta/t$a;-><init>(Lta/u;Lta/u;)V

    return-object p0
.end method
