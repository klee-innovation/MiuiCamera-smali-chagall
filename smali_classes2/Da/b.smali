.class public final LDa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDa/j;


# instance fields
.field public final a:Llb/v;

.field public final b:Llb/w;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lta/v;

.field public f:I

.field public g:I

.field public h:Z

.field public i:J

.field public j:Loa/G;

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llb/v;

    const/16 v1, 0x80

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Llb/v;-><init>([BI)V

    iput-object v0, p0, LDa/b;->a:Llb/v;

    new-instance v0, Llb/w;

    invoke-direct {v0, v2}, Llb/w;-><init>([B)V

    iput-object v0, p0, LDa/b;->b:Llb/w;

    const/4 v0, 0x0

    iput v0, p0, LDa/b;->f:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LDa/b;->l:J

    iput-object p1, p0, LDa/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LDa/b;->f:I

    iput v0, p0, LDa/b;->g:I

    iput-boolean v0, p0, LDa/b;->h:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LDa/b;->l:J

    return-void
.end method

.method public final c(Llb/w;)V
    .locals 12

    iget-object v0, p0, LDa/b;->e:Lta/v;

    invoke-static {v0}, Llb/a;->f(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Llb/w;->a()I

    move-result v0

    if-lez v0, :cond_b

    iget v0, p0, LDa/b;->f:I

    const/4 v1, 0x2

    iget-object v2, p0, LDa/b;->b:Llb/w;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Llb/w;->a()I

    move-result v0

    iget v1, p0, LDa/b;->k:I

    iget v2, p0, LDa/b;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, LDa/b;->e:Lta/v;

    invoke-interface {v1, v0, p1}, Lta/v;->f(ILlb/w;)V

    iget v1, p0, LDa/b;->g:I

    add-int/2addr v1, v0

    iput v1, p0, LDa/b;->g:I

    iget v9, p0, LDa/b;->k:I

    if-ne v1, v9, :cond_0

    iget-wide v6, p0, LDa/b;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v0

    if-eqz v0, :cond_2

    iget-object v5, p0, LDa/b;->e:Lta/v;

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v11}, Lta/v;->a(JIIILta/v$a;)V

    iget-wide v0, p0, LDa/b;->l:J

    iget-wide v2, p0, LDa/b;->i:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LDa/b;->l:J

    :cond_2
    iput v4, p0, LDa/b;->f:I

    goto :goto_0

    :cond_3
    iget-object v0, v2, Llb/w;->a:[B

    invoke-virtual {p1}, Llb/w;->a()I

    move-result v3

    iget v5, p0, LDa/b;->g:I

    const/16 v6, 0x80

    rsub-int v5, v5, 0x80

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v5, p0, LDa/b;->g:I

    invoke-virtual {p1, v5, v3, v0}, Llb/w;->d(II[B)V

    iget v0, p0, LDa/b;->g:I

    add-int/2addr v0, v3

    iput v0, p0, LDa/b;->g:I

    if-ne v0, v6, :cond_0

    iget-object v0, p0, LDa/b;->a:Llb/v;

    invoke-virtual {v0, v4}, Llb/v;->k(I)V

    invoke-static {v0}, Lqa/b;->b(Llb/v;)Lqa/b$a;

    move-result-object v0

    iget-object v3, p0, LDa/b;->j:Loa/G;

    iget-object v5, v0, Lqa/b$a;->a:Ljava/lang/String;

    iget v7, v0, Lqa/b$a;->b:I

    iget v8, v0, Lqa/b$a;->c:I

    if-eqz v3, :cond_4

    iget v9, v3, Loa/G;->f0:I

    if-ne v8, v9, :cond_4

    iget v9, v3, Loa/G;->g0:I

    if-ne v7, v9, :cond_4

    iget-object v3, v3, Loa/G;->l:Ljava/lang/String;

    invoke-static {v5, v3}, Llb/G;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    new-instance v3, Loa/G$a;

    invoke-direct {v3}, Loa/G$a;-><init>()V

    iget-object v9, p0, LDa/b;->d:Ljava/lang/String;

    iput-object v9, v3, Loa/G$a;->a:Ljava/lang/String;

    iput-object v5, v3, Loa/G$a;->k:Ljava/lang/String;

    iput v8, v3, Loa/G$a;->x:I

    iput v7, v3, Loa/G$a;->y:I

    iget-object v5, p0, LDa/b;->c:Ljava/lang/String;

    iput-object v5, v3, Loa/G$a;->c:Ljava/lang/String;

    new-instance v5, Loa/G;

    invoke-direct {v5, v3}, Loa/G;-><init>(Loa/G$a;)V

    iput-object v5, p0, LDa/b;->j:Loa/G;

    iget-object v3, p0, LDa/b;->e:Lta/v;

    invoke-interface {v3, v5}, Lta/v;->d(Loa/G;)V

    :cond_5
    iget v3, v0, Lqa/b$a;->d:I

    iput v3, p0, LDa/b;->k:I

    iget v0, v0, Lqa/b$a;->e:I

    int-to-long v7, v0

    const-wide/32 v9, 0xf4240

    mul-long/2addr v7, v9

    iget-object v0, p0, LDa/b;->j:Loa/G;

    iget v0, v0, Loa/G;->g0:I

    int-to-long v9, v0

    div-long/2addr v7, v9

    iput-wide v7, p0, LDa/b;->i:J

    invoke-virtual {v2, v4}, Llb/w;->B(I)V

    iget-object v0, p0, LDa/b;->e:Lta/v;

    invoke-interface {v0, v6, v2}, Lta/v;->f(ILlb/w;)V

    iput v1, p0, LDa/b;->f:I

    goto/16 :goto_0

    :cond_6
    :goto_1
    invoke-virtual {p1}, Llb/w;->a()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, LDa/b;->h:Z

    const/16 v5, 0xb

    if-nez v0, :cond_8

    invoke-virtual {p1}, Llb/w;->r()I

    move-result v0

    if-ne v0, v5, :cond_7

    move v0, v3

    goto :goto_2

    :cond_7
    move v0, v4

    :goto_2
    iput-boolean v0, p0, LDa/b;->h:Z

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Llb/w;->r()I

    move-result v0

    const/16 v6, 0x77

    if-ne v0, v6, :cond_9

    iput-boolean v4, p0, LDa/b;->h:Z

    iput v3, p0, LDa/b;->f:I

    iget-object v0, v2, Llb/w;->a:[B

    aput-byte v5, v0, v4

    aput-byte v6, v0, v3

    iput v1, p0, LDa/b;->g:I

    goto/16 :goto_0

    :cond_9
    if-ne v0, v5, :cond_a

    move v0, v3

    goto :goto_3

    :cond_a
    move v0, v4

    :goto_3
    iput-boolean v0, p0, LDa/b;->h:Z

    goto :goto_1

    :cond_b
    return-void
.end method

.method public final d(Lta/j;LDa/D$c;)V
    .locals 1

    invoke-virtual {p2}, LDa/D$c;->a()V

    invoke-virtual {p2}, LDa/D$c;->b()V

    iget-object v0, p2, LDa/D$c;->e:Ljava/lang/String;

    iput-object v0, p0, LDa/b;->d:Ljava/lang/String;

    invoke-virtual {p2}, LDa/D$c;->b()V

    iget p2, p2, LDa/D$c;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lta/j;->g(II)Lta/v;

    move-result-object p1

    iput-object p1, p0, LDa/b;->e:Lta/v;

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, LDa/b;->l:J

    :cond_0
    return-void
.end method
