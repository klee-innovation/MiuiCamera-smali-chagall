.class public final LVa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa/i;


# instance fields
.field public final a:Llb/w;

.field public final b:Llb/w;

.field public final c:LUa/f;

.field public d:Lta/v;

.field public e:I

.field public f:J

.field public g:I

.field public h:I

.field public i:J


# direct methods
.method public constructor <init>(LUa/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llb/w;

    sget-object v1, Llb/q;->a:[B

    invoke-direct {v0, v1}, Llb/w;-><init>([B)V

    iput-object v0, p0, LVa/e;->b:Llb/w;

    iput-object p1, p0, LVa/e;->c:LUa/f;

    new-instance p1, Llb/w;

    invoke-direct {p1}, Llb/w;-><init>()V

    iput-object p1, p0, LVa/e;->a:Llb/w;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LVa/e;->f:J

    const/4 p1, -0x1

    iput p1, p0, LVa/e;->g:I

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    iput-wide p1, p0, LVa/e;->f:J

    const/4 p1, 0x0

    iput p1, p0, LVa/e;->h:I

    iput-wide p3, p0, LVa/e;->i:J

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

    iput-object p1, p0, LVa/e;->d:Lta/v;

    sget p2, Llb/G;->a:I

    iget-object p0, p0, LVa/e;->c:LUa/f;

    iget-object p0, p0, LUa/f;->c:Loa/G;

    invoke-interface {p1, p0}, Lta/v;->d(Loa/G;)V

    return-void
.end method

.method public final d(Llb/w;JIZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/S;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v1, Llb/w;->a:[B

    const/4 v7, 0x0

    aget-byte v6, v6, v7
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v6, v6, 0x1f

    iget-object v8, v0, LVa/e;->d:Lta/v;

    invoke-static {v8}, Llb/a;->f(Ljava/lang/Object;)V

    const/4 v8, 0x5

    const/4 v9, 0x1

    const/16 v10, 0x18

    if-lez v6, :cond_1

    if-ge v6, v10, :cond_1

    invoke-virtual/range {p1 .. p1}, Llb/w;->a()I

    move-result v5

    iget v6, v0, LVa/e;->h:I

    invoke-virtual/range {p0 .. p0}, LVa/e;->e()I

    move-result v10

    add-int/2addr v10, v6

    iput v10, v0, LVa/e;->h:I

    iget-object v6, v0, LVa/e;->d:Lta/v;

    invoke-interface {v6, v5, v1}, Lta/v;->f(ILlb/w;)V

    iget v6, v0, LVa/e;->h:I

    add-int/2addr v6, v5

    iput v6, v0, LVa/e;->h:I

    iget-object v1, v1, Llb/w;->a:[B

    aget-byte v1, v1, v7

    and-int/lit8 v1, v1, 0x1f

    if-ne v1, v8, :cond_0

    goto :goto_0

    :cond_0
    move v9, v7

    :goto_0
    iput v9, v0, LVa/e;->e:I

    goto/16 :goto_6

    :cond_1
    if-ne v6, v10, :cond_3

    invoke-virtual/range {p1 .. p1}, Llb/w;->r()I

    :goto_1
    invoke-virtual/range {p1 .. p1}, Llb/w;->a()I

    move-result v5

    const/4 v6, 0x4

    if-le v5, v6, :cond_2

    invoke-virtual/range {p1 .. p1}, Llb/w;->w()I

    move-result v5

    iget v6, v0, LVa/e;->h:I

    invoke-virtual/range {p0 .. p0}, LVa/e;->e()I

    move-result v8

    add-int/2addr v8, v6

    iput v8, v0, LVa/e;->h:I

    iget-object v6, v0, LVa/e;->d:Lta/v;

    invoke-interface {v6, v5, v1}, Lta/v;->f(ILlb/w;)V

    iget v6, v0, LVa/e;->h:I

    add-int/2addr v6, v5

    iput v6, v0, LVa/e;->h:I

    goto :goto_1

    :cond_2
    iput v7, v0, LVa/e;->e:I

    goto/16 :goto_6

    :cond_3
    const/16 v10, 0x1c

    if-ne v6, v10, :cond_c

    iget-object v5, v1, Llb/w;->a:[B

    aget-byte v6, v5, v7

    aget-byte v5, v5, v9

    and-int/lit16 v6, v6, 0xe0

    and-int/lit8 v10, v5, 0x1f

    or-int/2addr v6, v10

    and-int/lit16 v10, v5, 0x80

    if-lez v10, :cond_4

    move v10, v9

    goto :goto_2

    :cond_4
    move v10, v7

    :goto_2
    and-int/lit8 v5, v5, 0x40

    if-lez v5, :cond_5

    move v5, v9

    goto :goto_3

    :cond_5
    move v5, v7

    :goto_3
    iget-object v11, v0, LVa/e;->a:Llb/w;

    if-eqz v10, :cond_6

    iget v10, v0, LVa/e;->h:I

    invoke-virtual/range {p0 .. p0}, LVa/e;->e()I

    move-result v12

    add-int/2addr v12, v10

    iput v12, v0, LVa/e;->h:I

    iget-object v1, v1, Llb/w;->a:[B

    int-to-byte v10, v6

    aput-byte v10, v1, v9

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v10, v1

    invoke-virtual {v11, v10, v1}, Llb/w;->z(I[B)V

    invoke-virtual {v11, v9}, Llb/w;->B(I)V

    goto :goto_4

    :cond_6
    iget v10, v0, LVa/e;->g:I

    invoke-static {v10}, LUa/c;->a(I)I

    move-result v10

    if-eq v4, v10, :cond_7

    sget v1, Llb/G;->a:I

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Received RTP packet with unexpected sequence number. Expected: "

    const-string v5, "; received: "

    const-string v6, ". Dropping packet."

    invoke-static {v10, v4, v1, v5, v6}, LD0/p;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "RtpH264Reader"

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_7
    iget-object v1, v1, Llb/w;->a:[B

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v10, v1

    invoke-virtual {v11, v10, v1}, Llb/w;->z(I[B)V

    const/4 v1, 0x2

    invoke-virtual {v11, v1}, Llb/w;->B(I)V

    :goto_4
    invoke-virtual {v11}, Llb/w;->a()I

    move-result v1

    iget-object v10, v0, LVa/e;->d:Lta/v;

    invoke-interface {v10, v1, v11}, Lta/v;->f(ILlb/w;)V

    iget v10, v0, LVa/e;->h:I

    add-int/2addr v10, v1

    iput v10, v0, LVa/e;->h:I

    if-eqz v5, :cond_9

    and-int/lit8 v1, v6, 0x1f

    if-ne v1, v8, :cond_8

    goto :goto_5

    :cond_8
    move v9, v7

    :goto_5
    iput v9, v0, LVa/e;->e:I

    :cond_9
    :goto_6
    if-eqz p5, :cond_b

    iget-wide v5, v0, LVa/e;->f:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v5, v8

    if-nez v1, :cond_a

    iput-wide v2, v0, LVa/e;->f:J

    :cond_a
    iget-wide v5, v0, LVa/e;->i:J

    iget-wide v8, v0, LVa/e;->f:J

    sub-long v10, v2, v8

    const-wide/32 v12, 0xf4240

    const-wide/32 v14, 0x15f90

    invoke-static/range {v10 .. v15}, Llb/G;->O(JJJ)J

    move-result-wide v1

    add-long v9, v5, v1

    iget-object v8, v0, LVa/e;->d:Lta/v;

    iget v11, v0, LVa/e;->e:I

    iget v12, v0, LVa/e;->h:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lta/v;->a(JIIILta/v$a;)V

    iput v7, v0, LVa/e;->h:I

    :cond_b
    iput v4, v0, LVa/e;->g:I

    return-void

    :cond_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "RTP H264 packetization mode [%d] not supported."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Loa/S;->b(Ljava/lang/Exception;Ljava/lang/String;)Loa/S;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    invoke-static {v0, v5}, Loa/S;->b(Ljava/lang/Exception;Ljava/lang/String;)Loa/S;

    move-result-object v0

    throw v0
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, LVa/e;->b:Llb/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llb/w;->B(I)V

    invoke-virtual {v0}, Llb/w;->a()I

    move-result v1

    iget-object p0, p0, LVa/e;->d:Lta/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v1, v0}, Lta/v;->f(ILlb/w;)V

    return v1
.end method
