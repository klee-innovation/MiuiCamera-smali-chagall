.class public final LVa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa/i;


# instance fields
.field public final a:LUa/f;

.field public b:Lta/v;

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J


# direct methods
.method public constructor <init>(LUa/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVa/d;->a:LUa/f;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LVa/d;->c:J

    const/4 p1, -0x1

    iput p1, p0, LVa/d;->e:I

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    iput-wide p1, p0, LVa/d;->c:J

    const/4 p1, 0x0

    iput p1, p0, LVa/d;->d:I

    iput-wide p3, p0, LVa/d;->j:J

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

    iput-object p1, p0, LVa/d;->b:Lta/v;

    iget-object p0, p0, LVa/d;->a:LUa/f;

    iget-object p0, p0, LUa/f;->c:Loa/G;

    invoke-interface {p1, p0}, Lta/v;->d(Loa/G;)V

    return-void
.end method

.method public final d(Llb/w;JIZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    const/4 v5, 0x1

    iget-object v6, v0, LVa/d;->b:Lta/v;

    invoke-static {v6}, Llb/a;->f(Ljava/lang/Object;)V

    iget v6, v1, Llb/w;->b:I

    invoke-virtual/range {p1 .. p1}, Llb/w;->w()I

    move-result v7

    and-int/lit16 v8, v7, 0x400

    const/4 v9, 0x0

    if-lez v8, :cond_0

    move v8, v5

    goto :goto_0

    :cond_0
    move v8, v9

    :goto_0
    and-int/lit16 v10, v7, 0x200

    const-string v11, "RtpH263Reader"

    if-nez v10, :cond_e

    and-int/lit16 v10, v7, 0x1f8

    if-nez v10, :cond_e

    and-int/lit8 v7, v7, 0x7

    if-eqz v7, :cond_1

    goto/16 :goto_5

    :cond_1
    const/16 v7, 0x80

    if-eqz v8, :cond_3

    invoke-virtual/range {p1 .. p1}, Llb/w;->c()I

    move-result v8

    and-int/lit16 v8, v8, 0xfc

    if-ge v8, v7, :cond_2

    const-string v0, "Picture start Code (PSC) missing, dropping packet."

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v8, v1, Llb/w;->a:[B

    aput-byte v9, v8, v6

    add-int/lit8 v10, v6, 0x1

    aput-byte v9, v8, v10

    invoke-virtual {v1, v6}, Llb/w;->B(I)V

    goto :goto_1

    :cond_3
    iget v6, v0, LVa/d;->e:I

    invoke-static {v6}, LUa/c;->a(I)I

    move-result v6

    if-eq v4, v6, :cond_4

    sget v0, Llb/G;->a:I

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "Received RTP packet with unexpected sequence number. Expected: "

    const-string v1, "; received: "

    const-string v2, ". Dropping packet."

    invoke-static {v6, v4, v0, v1, v2}, LD0/p;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    :goto_1
    iget v6, v0, LVa/d;->d:I

    if-nez v6, :cond_b

    iget-boolean v6, v0, LVa/d;->i:Z

    iget v8, v1, Llb/w;->b:I

    invoke-virtual/range {p1 .. p1}, Llb/w;->s()J

    move-result-wide v10

    const/16 v12, 0xa

    shr-long/2addr v10, v12

    const-wide/16 v12, 0x3f

    and-long/2addr v10, v12

    const-wide/16 v12, 0x20

    cmp-long v10, v10, v12

    if-nez v10, :cond_8

    invoke-virtual/range {p1 .. p1}, Llb/w;->c()I

    move-result v10

    shr-int/lit8 v11, v10, 0x1

    and-int/2addr v11, v5

    if-nez v6, :cond_6

    if-nez v11, :cond_6

    shr-int/lit8 v6, v10, 0x2

    and-int/lit8 v6, v6, 0x7

    if-ne v6, v5, :cond_5

    iput v7, v0, LVa/d;->f:I

    const/16 v6, 0x60

    iput v6, v0, LVa/d;->g:I

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, -0x2

    const/16 v7, 0xb0

    shl-int/2addr v7, v6

    iput v7, v0, LVa/d;->f:I

    const/16 v7, 0x90

    shl-int v6, v7, v6

    iput v6, v0, LVa/d;->g:I

    :cond_6
    :goto_2
    invoke-virtual {v1, v8}, Llb/w;->B(I)V

    if-nez v11, :cond_7

    move v6, v5

    goto :goto_3

    :cond_7
    move v6, v9

    :goto_3
    iput-boolean v6, v0, LVa/d;->h:Z

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v8}, Llb/w;->B(I)V

    iput-boolean v9, v0, LVa/d;->h:Z

    :goto_4
    iget-boolean v6, v0, LVa/d;->i:Z

    if-nez v6, :cond_b

    iget-boolean v6, v0, LVa/d;->h:Z

    if-eqz v6, :cond_b

    iget v6, v0, LVa/d;->f:I

    iget-object v7, v0, LVa/d;->a:LUa/f;

    iget-object v7, v7, LUa/f;->c:Loa/G;

    iget v8, v7, Loa/G;->q:I

    if-ne v6, v8, :cond_9

    iget v6, v0, LVa/d;->g:I

    iget v8, v7, Loa/G;->r:I

    if-eq v6, v8, :cond_a

    :cond_9
    iget-object v6, v0, LVa/d;->b:Lta/v;

    invoke-virtual {v7}, Loa/G;->a()Loa/G$a;

    move-result-object v7

    iget v8, v0, LVa/d;->f:I

    iput v8, v7, Loa/G$a;->p:I

    iget v8, v0, LVa/d;->g:I

    iput v8, v7, Loa/G$a;->q:I

    invoke-static {v7, v6}, LD0/p;->i(Loa/G$a;Lta/v;)V

    :cond_a
    iput-boolean v5, v0, LVa/d;->i:Z

    :cond_b
    invoke-virtual/range {p1 .. p1}, Llb/w;->a()I

    move-result v5

    iget-object v6, v0, LVa/d;->b:Lta/v;

    invoke-interface {v6, v5, v1}, Lta/v;->f(ILlb/w;)V

    iget v1, v0, LVa/d;->d:I

    add-int/2addr v1, v5

    iput v1, v0, LVa/d;->d:I

    if-eqz p5, :cond_d

    iget-wide v5, v0, LVa/d;->c:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v5, v7

    if-nez v1, :cond_c

    iput-wide v2, v0, LVa/d;->c:J

    :cond_c
    iget-wide v5, v0, LVa/d;->j:J

    iget-wide v7, v0, LVa/d;->c:J

    sub-long v10, v2, v7

    const-wide/32 v12, 0xf4240

    const-wide/32 v14, 0x15f90

    invoke-static/range {v10 .. v15}, Llb/G;->O(JJJ)J

    move-result-wide v1

    add-long v11, v5, v1

    iget-object v10, v0, LVa/d;->b:Lta/v;

    iget-boolean v13, v0, LVa/d;->h:Z

    iget v14, v0, LVa/d;->d:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Lta/v;->a(JIIILta/v$a;)V

    iput v9, v0, LVa/d;->d:I

    iput-boolean v9, v0, LVa/d;->h:Z

    :cond_d
    iput v4, v0, LVa/d;->e:I

    return-void

    :cond_e
    :goto_5
    const-string v0, "Dropping packet: video reduncancy coding is not supported, packet header VRC, or PLEN or PEBIT is non-zero"

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
