.class public final LVa/k;
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

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(LUa/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVa/k;->a:LUa/f;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LVa/k;->c:J

    const/4 p1, -0x1

    iput p1, p0, LVa/k;->d:I

    iput p1, p0, LVa/k;->e:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LVa/k;->f:J

    const/4 p1, 0x0

    iput-boolean p1, p0, LVa/k;->g:Z

    iput-boolean p1, p0, LVa/k;->h:Z

    iput-boolean p1, p0, LVa/k;->i:Z

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    iput-wide p1, p0, LVa/k;->c:J

    const/4 p1, -0x1

    iput p1, p0, LVa/k;->e:I

    iput-wide p3, p0, LVa/k;->f:J

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

    iput-object p1, p0, LVa/k;->b:Lta/v;

    iget-object p0, p0, LVa/k;->a:LUa/f;

    iget-object p0, p0, LUa/f;->c:Loa/G;

    invoke-interface {p1, p0}, Lta/v;->d(Loa/G;)V

    return-void
.end method

.method public final d(Llb/w;JIZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    iget-object v5, v0, LVa/k;->b:Lta/v;

    invoke-static {v5}, Llb/a;->f(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Llb/w;->r()I

    move-result v5

    iget-boolean v6, v0, LVa/k;->g:Z

    const/4 v7, 0x1

    const-string v8, "RtpVP8Reader"

    if-nez v6, :cond_2

    and-int/lit8 v6, v5, 0x10

    if-ne v6, v7, :cond_1

    and-int/lit8 v6, v5, 0x7

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v7, v0, LVa/k;->g:Z

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "RTP packet is not the start of a new VP8 partition, skipping."

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_2
    iget v6, v0, LVa/k;->d:I

    invoke-static {v6}, LUa/c;->a(I)I

    move-result v6

    if-eq v4, v6, :cond_3

    sget v0, Llb/G;->a:I

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "Received RTP packet with unexpected sequence number. Expected: "

    const-string v1, "; received: "

    const-string v2, ". Dropping packet."

    invoke-static {v6, v4, v0, v1, v2}, LD0/p;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_3
    :goto_1
    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_7

    invoke-virtual/range {p1 .. p1}, Llb/w;->r()I

    move-result v5

    and-int/lit16 v6, v5, 0x80

    if-eqz v6, :cond_4

    invoke-virtual/range {p1 .. p1}, Llb/w;->r()I

    move-result v6

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_4

    invoke-virtual {v1, v7}, Llb/w;->C(I)V

    :cond_4
    and-int/lit8 v6, v5, 0x40

    if-eqz v6, :cond_5

    invoke-virtual {v1, v7}, Llb/w;->C(I)V

    :cond_5
    and-int/lit8 v6, v5, 0x20

    if-nez v6, :cond_6

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_7

    :cond_6
    invoke-virtual {v1, v7}, Llb/w;->C(I)V

    :cond_7
    iget v5, v0, LVa/k;->e:I

    const/4 v6, 0x0

    const/4 v8, -0x1

    if-ne v5, v8, :cond_9

    iget-boolean v5, v0, LVa/k;->g:Z

    if-eqz v5, :cond_9

    invoke-virtual/range {p1 .. p1}, Llb/w;->c()I

    move-result v5

    and-int/2addr v5, v7

    if-nez v5, :cond_8

    move v5, v7

    goto :goto_2

    :cond_8
    move v5, v6

    :goto_2
    iput-boolean v5, v0, LVa/k;->h:Z

    :cond_9
    iget-boolean v5, v0, LVa/k;->i:Z

    if-nez v5, :cond_c

    iget v5, v1, Llb/w;->b:I

    add-int/lit8 v9, v5, 0x6

    invoke-virtual {v1, v9}, Llb/w;->B(I)V

    invoke-virtual/range {p1 .. p1}, Llb/w;->k()I

    move-result v9

    and-int/lit16 v9, v9, 0x3fff

    invoke-virtual/range {p1 .. p1}, Llb/w;->k()I

    move-result v10

    and-int/lit16 v10, v10, 0x3fff

    invoke-virtual {v1, v5}, Llb/w;->B(I)V

    iget-object v5, v0, LVa/k;->a:LUa/f;

    iget-object v5, v5, LUa/f;->c:Loa/G;

    iget v11, v5, Loa/G;->q:I

    if-ne v9, v11, :cond_a

    iget v11, v5, Loa/G;->r:I

    if-eq v10, v11, :cond_b

    :cond_a
    iget-object v11, v0, LVa/k;->b:Lta/v;

    invoke-virtual {v5}, Loa/G;->a()Loa/G$a;

    move-result-object v5

    iput v9, v5, Loa/G$a;->p:I

    iput v10, v5, Loa/G$a;->q:I

    invoke-static {v5, v11}, LD0/p;->i(Loa/G$a;Lta/v;)V

    :cond_b
    iput-boolean v7, v0, LVa/k;->i:Z

    :cond_c
    invoke-virtual/range {p1 .. p1}, Llb/w;->a()I

    move-result v5

    iget-object v7, v0, LVa/k;->b:Lta/v;

    invoke-interface {v7, v5, v1}, Lta/v;->f(ILlb/w;)V

    iget v1, v0, LVa/k;->e:I

    add-int/2addr v1, v5

    iput v1, v0, LVa/k;->e:I

    if-eqz p5, :cond_e

    iget-wide v9, v0, LVa/k;->c:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v9, v11

    if-nez v1, :cond_d

    iput-wide v2, v0, LVa/k;->c:J

    :cond_d
    iget-wide v9, v0, LVa/k;->f:J

    iget-wide v11, v0, LVa/k;->c:J

    sub-long v13, v2, v11

    const-wide/32 v15, 0xf4240

    const-wide/32 v17, 0x15f90

    invoke-static/range {v13 .. v18}, Llb/G;->O(JJJ)J

    move-result-wide v1

    add-long v12, v9, v1

    iget-object v11, v0, LVa/k;->b:Lta/v;

    iget-boolean v14, v0, LVa/k;->h:Z

    iget v15, v0, LVa/k;->e:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-interface/range {v11 .. v17}, Lta/v;->a(JIIILta/v$a;)V

    iput v8, v0, LVa/k;->e:I

    iput-boolean v6, v0, LVa/k;->g:Z

    :cond_e
    iput v4, v0, LVa/k;->d:I

    :goto_3
    return-void
.end method
