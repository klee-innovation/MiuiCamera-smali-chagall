.class public final LVa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa/i;


# instance fields
.field public final a:LUa/f;

.field public b:Lta/v;

.field public c:I

.field public d:J

.field public e:I

.field public f:J

.field public g:I


# direct methods
.method public constructor <init>(LUa/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVa/g;->a:LUa/f;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LVa/g;->d:J

    const/4 p1, -0x1

    iput p1, p0, LVa/g;->e:I

    const/4 p1, 0x0

    iput p1, p0, LVa/g;->g:I

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    iput-wide p1, p0, LVa/g;->d:J

    iput-wide p3, p0, LVa/g;->f:J

    const/4 p1, 0x0

    iput p1, p0, LVa/g;->g:I

    return-void
.end method

.method public final b(J)V
    .locals 0

    return-void
.end method

.method public final c(Lta/j;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lta/j;->g(II)Lta/v;

    move-result-object p1

    iput-object p1, p0, LVa/g;->b:Lta/v;

    sget p2, Llb/G;->a:I

    iget-object p0, p0, LVa/g;->a:LUa/f;

    iget-object p0, p0, LUa/f;->c:Loa/G;

    invoke-interface {p1, p0}, Lta/v;->d(Loa/G;)V

    return-void
.end method

.method public final d(Llb/w;JIZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    const/4 v5, 0x4

    const/4 v6, 0x1

    iget-object v7, v0, LVa/g;->b:Lta/v;

    invoke-static {v7}, Llb/a;->f(Ljava/lang/Object;)V

    iget v7, v0, LVa/g;->e:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    invoke-static {v7}, LUa/c;->a(I)I

    move-result v7

    if-eq v4, v7, :cond_0

    sget v9, Llb/G;->a:I

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "Received RTP packet with unexpected sequence number. Expected: "

    const-string v10, "; received: "

    const-string v11, ". Dropping packet."

    invoke-static {v7, v4, v9, v10, v11}, LD0/p;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "RtpMpeg4Reader"

    invoke-static {v9, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual/range {p1 .. p1}, Llb/w;->a()I

    move-result v7

    iget-object v9, v0, LVa/g;->b:Lta/v;

    invoke-interface {v9, v7, v1}, Lta/v;->f(ILlb/w;)V

    iget v9, v0, LVa/g;->g:I

    const/4 v10, 0x0

    if-nez v9, :cond_6

    iget-object v9, v1, Llb/w;->a:[B

    new-array v11, v5, [B

    fill-array-data v11, :array_0

    if-eqz v9, :cond_5

    move v12, v10

    :goto_0
    array-length v13, v9

    add-int/lit8 v13, v13, -0x3

    if-ge v12, v13, :cond_2

    move v13, v10

    :goto_1
    if-ge v13, v5, :cond_3

    add-int v14, v12, v13

    aget-byte v14, v9, v14

    aget-byte v15, v11, v13

    if-eq v14, v15, :cond_1

    add-int/2addr v12, v6

    goto :goto_0

    :cond_1
    add-int/2addr v13, v6

    goto :goto_1

    :cond_2
    move v12, v8

    :cond_3
    if-eq v12, v8, :cond_4

    add-int/2addr v12, v5

    invoke-virtual {v1, v12}, Llb/w;->B(I)V

    invoke-virtual/range {p1 .. p1}, Llb/w;->c()I

    move-result v1

    shr-int/lit8 v1, v1, 0x6

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move v6, v10

    :goto_2
    iput v6, v0, LVa/g;->c:I

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "array"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    iget v1, v0, LVa/g;->g:I

    add-int/2addr v1, v7

    iput v1, v0, LVa/g;->g:I

    if-eqz p5, :cond_8

    iget-wide v5, v0, LVa/g;->d:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v5, v7

    if-nez v1, :cond_7

    iput-wide v2, v0, LVa/g;->d:J

    :cond_7
    iget-wide v5, v0, LVa/g;->f:J

    iget-wide v7, v0, LVa/g;->d:J

    sub-long v11, v2, v7

    const-wide/32 v13, 0xf4240

    const-wide/32 v15, 0x15f90

    invoke-static/range {v11 .. v16}, Llb/G;->O(JJJ)J

    move-result-wide v1

    add-long v12, v5, v1

    iget-object v11, v0, LVa/g;->b:Lta/v;

    iget v14, v0, LVa/g;->c:I

    iget v15, v0, LVa/g;->g:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-interface/range {v11 .. v17}, Lta/v;->a(JIIILta/v$a;)V

    iput v10, v0, LVa/g;->g:I

    :cond_8
    iput v4, v0, LVa/g;->e:I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        -0x4at
    .end array-data
.end method
