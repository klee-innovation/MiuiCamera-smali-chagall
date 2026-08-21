.class public final LVa/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa/i;


# instance fields
.field public final a:LUa/f;

.field public b:Lta/v;

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(LUa/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVa/l;->a:LUa/f;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LVa/l;->c:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LVa/l;->d:J

    const/4 p1, -0x1

    iput p1, p0, LVa/l;->e:I

    iput p1, p0, LVa/l;->g:I

    iput p1, p0, LVa/l;->h:I

    const/4 p1, 0x0

    iput-boolean p1, p0, LVa/l;->i:Z

    iput-boolean p1, p0, LVa/l;->j:Z

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    iput-wide p1, p0, LVa/l;->c:J

    const/4 p1, 0x0

    iput p1, p0, LVa/l;->f:I

    iput-wide p3, p0, LVa/l;->d:J

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

    iput-object p1, p0, LVa/l;->b:Lta/v;

    iget-object p0, p0, LVa/l;->a:LUa/f;

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

    const/4 v5, 0x1

    iget-object v6, v0, LVa/l;->b:Lta/v;

    invoke-static {v6}, Llb/a;->f(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Llb/w;->r()I

    move-result v6

    iget-boolean v7, v0, LVa/l;->i:Z

    const-string v8, "RtpVp9Reader"

    if-nez v7, :cond_1

    and-int/lit8 v7, v6, 0x8

    if-nez v7, :cond_0

    const-string v0, "First payload octet of the RTP packet is not the beginning of a new VP9 partition, Dropping current packet."

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_0
    iput-boolean v5, v0, LVa/l;->i:Z

    goto :goto_0

    :cond_1
    iget v7, v0, LVa/l;->e:I

    invoke-static {v7}, LUa/c;->a(I)I

    move-result v7

    if-eq v4, v7, :cond_2

    sget v0, Llb/G;->a:I

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "Received RTP packet with unexpected sequence number. Expected: "

    const-string v1, "; received: "

    const-string v2, ". Dropping packet."

    invoke-static {v7, v4, v0, v1, v2}, LD0/p;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_2
    :goto_0
    and-int/lit16 v7, v6, 0x80

    if-eqz v7, :cond_3

    invoke-virtual/range {p1 .. p1}, Llb/w;->r()I

    move-result v7

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_3

    invoke-virtual/range {p1 .. p1}, Llb/w;->a()I

    move-result v7

    if-ge v7, v5, :cond_3

    goto/16 :goto_5

    :cond_3
    and-int/lit8 v7, v6, 0x10

    const/4 v8, 0x0

    if-nez v7, :cond_4

    move v9, v5

    goto :goto_1

    :cond_4
    move v9, v8

    :goto_1
    const-string v10, "VP9 flexible mode is not supported."

    invoke-static {v10, v9}, Llb/a;->a(Ljava/lang/String;Z)V

    and-int/lit8 v9, v6, 0x20

    if-eqz v9, :cond_6

    invoke-virtual {v1, v5}, Llb/w;->C(I)V

    invoke-virtual/range {p1 .. p1}, Llb/w;->a()I

    move-result v9

    if-ge v9, v5, :cond_5

    goto/16 :goto_5

    :cond_5
    if-nez v7, :cond_6

    invoke-virtual {v1, v5}, Llb/w;->C(I)V

    :cond_6
    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_b

    invoke-virtual/range {p1 .. p1}, Llb/w;->r()I

    move-result v6

    shr-int/lit8 v7, v6, 0x5

    and-int/lit8 v7, v7, 0x7

    and-int/lit8 v9, v6, 0x10

    if-eqz v9, :cond_8

    add-int/2addr v7, v5

    invoke-virtual/range {p1 .. p1}, Llb/w;->a()I

    move-result v9

    mul-int/lit8 v10, v7, 0x4

    if-ge v9, v10, :cond_7

    goto/16 :goto_5

    :cond_7
    move v9, v8

    :goto_2
    if-ge v9, v7, :cond_8

    invoke-virtual/range {p1 .. p1}, Llb/w;->w()I

    move-result v10

    iput v10, v0, LVa/l;->g:I

    invoke-virtual/range {p1 .. p1}, Llb/w;->w()I

    move-result v10

    iput v10, v0, LVa/l;->h:I

    add-int/2addr v9, v5

    goto :goto_2

    :cond_8
    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_b

    invoke-virtual/range {p1 .. p1}, Llb/w;->r()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Llb/w;->a()I

    move-result v7

    if-ge v7, v6, :cond_9

    goto/16 :goto_5

    :cond_9
    move v7, v8

    :goto_3
    if-ge v7, v6, :cond_b

    invoke-virtual/range {p1 .. p1}, Llb/w;->w()I

    move-result v9

    and-int/lit8 v9, v9, 0xc

    shr-int/lit8 v9, v9, 0x2

    invoke-virtual/range {p1 .. p1}, Llb/w;->a()I

    move-result v10

    if-ge v10, v9, :cond_a

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v1, v9}, Llb/w;->C(I)V

    add-int/2addr v7, v5

    goto :goto_3

    :cond_b
    iget v6, v0, LVa/l;->f:I

    if-nez v6, :cond_c

    iget-boolean v6, v0, LVa/l;->i:Z

    if-eqz v6, :cond_c

    invoke-virtual/range {p1 .. p1}, Llb/w;->c()I

    move-result v6

    and-int/lit8 v6, v6, 0x4

    if-nez v6, :cond_c

    move v12, v5

    goto :goto_4

    :cond_c
    move v12, v8

    :goto_4
    iget-boolean v6, v0, LVa/l;->j:Z

    if-nez v6, :cond_f

    iget v6, v0, LVa/l;->g:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_f

    iget v9, v0, LVa/l;->h:I

    if-eq v9, v7, :cond_f

    iget-object v7, v0, LVa/l;->a:LUa/f;

    iget-object v7, v7, LUa/f;->c:Loa/G;

    iget v10, v7, Loa/G;->q:I

    if-ne v6, v10, :cond_d

    iget v6, v7, Loa/G;->r:I

    if-eq v9, v6, :cond_e

    :cond_d
    iget-object v6, v0, LVa/l;->b:Lta/v;

    invoke-virtual {v7}, Loa/G;->a()Loa/G$a;

    move-result-object v7

    iget v9, v0, LVa/l;->g:I

    iput v9, v7, Loa/G$a;->p:I

    iget v9, v0, LVa/l;->h:I

    iput v9, v7, Loa/G$a;->q:I

    invoke-static {v7, v6}, LD0/p;->i(Loa/G$a;Lta/v;)V

    :cond_e
    iput-boolean v5, v0, LVa/l;->j:Z

    :cond_f
    invoke-virtual/range {p1 .. p1}, Llb/w;->a()I

    move-result v5

    iget-object v6, v0, LVa/l;->b:Lta/v;

    invoke-interface {v6, v5, v1}, Lta/v;->f(ILlb/w;)V

    iget v1, v0, LVa/l;->f:I

    add-int/2addr v1, v5

    iput v1, v0, LVa/l;->f:I

    if-eqz p5, :cond_11

    iget-wide v5, v0, LVa/l;->c:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v5, v9

    if-nez v1, :cond_10

    iput-wide v2, v0, LVa/l;->c:J

    :cond_10
    iget-wide v5, v0, LVa/l;->d:J

    iget-wide v9, v0, LVa/l;->c:J

    sub-long v13, v2, v9

    const-wide/32 v15, 0xf4240

    const-wide/32 v17, 0x15f90

    invoke-static/range {v13 .. v18}, Llb/G;->O(JJJ)J

    move-result-wide v1

    add-long v10, v5, v1

    iget-object v9, v0, LVa/l;->b:Lta/v;

    iget v13, v0, LVa/l;->f:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lta/v;->a(JIIILta/v$a;)V

    iput v8, v0, LVa/l;->f:I

    iput-boolean v8, v0, LVa/l;->i:Z

    :cond_11
    iput v4, v0, LVa/l;->e:I

    :goto_5
    return-void
.end method
