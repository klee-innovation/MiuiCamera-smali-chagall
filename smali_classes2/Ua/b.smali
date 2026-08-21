.class public final LUa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/h;


# instance fields
.field public final a:LVa/i;

.field public final b:Llb/w;

.field public final c:Llb/w;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:LUa/e;

.field public g:Lta/j;

.field public h:Z

.field public volatile i:J

.field public volatile j:I

.field public k:Z

.field public l:J

.field public m:J


# direct methods
.method public constructor <init>(LUa/f;I)V
    .locals 2

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LUa/b;->d:I

    iget-object p2, p1, LUa/f;->c:Loa/G;

    iget-object p2, p2, Loa/G;->l:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move p2, v0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "audio/g711-mlaw"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0xd

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "audio/g711-alaw"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0xc

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/16 p2, 0xb

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/16 p2, 0xa

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "audio/opus"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/16 p2, 0x9

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "audio/3gpp"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/16 p2, 0x8

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "video/avc"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 p2, 0x7

    goto :goto_1

    :sswitch_7
    const-string v1, "video/mp4v-es"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 p2, 0x6

    goto :goto_1

    :sswitch_8
    const-string v1, "audio/raw"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 p2, 0x5

    goto :goto_1

    :sswitch_9
    const-string v1, "audio/ac3"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    const/4 p2, 0x4

    goto :goto_1

    :sswitch_a
    const-string v1, "audio/mp4a-latm"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto/16 :goto_0

    :cond_a
    const/4 p2, 0x3

    goto :goto_1

    :sswitch_b
    const-string v1, "audio/amr-wb"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto/16 :goto_0

    :cond_b
    const/4 p2, 0x2

    goto :goto_1

    :sswitch_c
    const-string v1, "video/hevc"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto/16 :goto_0

    :cond_c
    const/4 p2, 0x1

    goto :goto_1

    :sswitch_d
    const-string v1, "video/3gpp"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto/16 :goto_0

    :cond_d
    const/4 p2, 0x0

    :goto_1
    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_3

    :pswitch_0
    new-instance p2, LVa/l;

    invoke-direct {p2, p1}, LVa/l;-><init>(LUa/f;)V

    :goto_2
    move-object p1, p2

    goto :goto_3

    :pswitch_1
    new-instance p2, LVa/k;

    invoke-direct {p2, p1}, LVa/k;-><init>(LUa/f;)V

    goto :goto_2

    :pswitch_2
    new-instance p2, LVa/h;

    invoke-direct {p2, p1}, LVa/h;-><init>(LUa/f;)V

    goto :goto_2

    :pswitch_3
    new-instance p2, LVa/e;

    invoke-direct {p2, p1}, LVa/e;-><init>(LUa/f;)V

    goto :goto_2

    :pswitch_4
    new-instance p2, LVa/g;

    invoke-direct {p2, p1}, LVa/g;-><init>(LUa/f;)V

    goto :goto_2

    :pswitch_5
    new-instance p2, LVa/j;

    invoke-direct {p2, p1}, LVa/j;-><init>(LUa/f;)V

    goto :goto_2

    :pswitch_6
    new-instance p2, LVa/b;

    invoke-direct {p2, p1}, LVa/b;-><init>(LUa/f;)V

    goto :goto_2

    :pswitch_7
    new-instance p2, LVa/a;

    invoke-direct {p2, p1}, LVa/a;-><init>(LUa/f;)V

    goto :goto_2

    :pswitch_8
    new-instance p2, LVa/c;

    invoke-direct {p2, p1}, LVa/c;-><init>(LUa/f;)V

    goto :goto_2

    :pswitch_9
    new-instance p2, LVa/f;

    invoke-direct {p2, p1}, LVa/f;-><init>(LUa/f;)V

    goto :goto_2

    :pswitch_a
    new-instance p2, LVa/d;

    invoke-direct {p2, p1}, LVa/d;-><init>(LUa/f;)V

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LUa/b;->a:LVa/i;

    new-instance p1, Llb/w;

    const p2, 0xffe3

    invoke-direct {p1, p2}, Llb/w;-><init>(I)V

    iput-object p1, p0, LUa/b;->b:Llb/w;

    new-instance p1, Llb/w;

    invoke-direct {p1}, Llb/w;-><init>()V

    iput-object p1, p0, LUa/b;->c:Llb/w;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUa/b;->e:Ljava/lang/Object;

    new-instance p1, LUa/e;

    invoke-direct {p1}, LUa/e;-><init>()V

    iput-object p1, p0, LUa/b;->f:LUa/e;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LUa/b;->i:J

    iput v0, p0, LUa/b;->j:I

    iput-wide p1, p0, LUa/b;->l:J

    iput-wide p1, p0, LUa/b;->m:J

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_d
        -0x63185e82 -> :sswitch_c
        -0x5fc6f775 -> :sswitch_b
        -0x3313c2e -> :sswitch_a
        0xb269698 -> :sswitch_9
        0xb26d66f -> :sswitch_8
        0x46cdc642 -> :sswitch_7
        0x4f62373a -> :sswitch_6
        0x59976a2d -> :sswitch_5
        0x59b2d2d8 -> :sswitch_4
        0x5f50bed8 -> :sswitch_3
        0x5f50bed9 -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    iget-object v0, p0, LUa/b;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-wide p1, p0, LUa/b;->l:J

    iput-wide p3, p0, LUa/b;->m:J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(Lta/i;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "RTP packets are transmitted in a packet stream do not support sniffing."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Lta/j;)V
    .locals 3

    iget-object v0, p0, LUa/b;->a:LVa/i;

    iget v1, p0, LUa/b;->d:I

    invoke-interface {v0, p1, v1}, LVa/i;->c(Lta/j;I)V

    invoke-interface {p1}, Lta/j;->a()V

    new-instance v0, Lta/t$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lta/t$b;-><init>(J)V

    invoke-interface {p1, v0}, Lta/j;->p(Lta/t;)V

    iput-object p1, p0, LUa/b;->g:Lta/j;

    return-void
.end method

.method public final h(Lta/i;Lta/s;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, LUa/b;->g:Lta/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LUa/b;->b:Llb/w;

    iget-object v1, v1, Llb/w;->a:[B

    move-object/from16 v2, p1

    check-cast v2, Lta/e;

    const/4 v3, 0x0

    const v4, 0xffe3

    invoke-virtual {v2, v1, v3, v4}, Lta/e;->o([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    if-nez v1, :cond_1

    return v3

    :cond_1
    iget-object v4, v0, LUa/b;->b:Llb/w;

    invoke-virtual {v4, v3}, Llb/w;->B(I)V

    iget-object v4, v0, LUa/b;->b:Llb/w;

    invoke-virtual {v4, v1}, Llb/w;->A(I)V

    iget-object v1, v0, LUa/b;->b:Llb/w;

    invoke-virtual {v1}, Llb/w;->a()I

    move-result v4

    const/4 v5, 0x1

    const/16 v6, 0xc

    const/4 v7, 0x0

    if-ge v4, v6, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v1}, Llb/w;->r()I

    move-result v4

    shr-int/lit8 v6, v4, 0x6

    int-to-byte v6, v6

    and-int/lit8 v4, v4, 0xf

    int-to-byte v4, v4

    const/4 v8, 0x2

    if-eq v6, v8, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Llb/w;->r()I

    move-result v6

    shr-int/lit8 v7, v6, 0x7

    and-int/2addr v7, v5

    if-ne v7, v5, :cond_4

    move v7, v5

    goto :goto_0

    :cond_4
    move v7, v3

    :goto_0
    and-int/lit8 v6, v6, 0x7f

    int-to-byte v6, v6

    invoke-virtual {v1}, Llb/w;->w()I

    move-result v8

    invoke-virtual {v1}, Llb/w;->s()J

    move-result-wide v9

    invoke-virtual {v1}, Llb/w;->e()I

    move-result v11

    sget-object v12, LUa/c;->g:[B

    if-lez v4, :cond_5

    mul-int/lit8 v13, v4, 0x4

    new-array v13, v13, [B

    move v14, v3

    :goto_1
    if-ge v14, v4, :cond_5

    mul-int/lit8 v15, v14, 0x4

    const/4 v2, 0x4

    invoke-virtual {v1, v15, v2, v13}, Llb/w;->d(II[B)V

    add-int/lit8 v14, v14, 0x1

    const/4 v2, -0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Llb/w;->a()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v1}, Llb/w;->a()I

    move-result v4

    invoke-virtual {v1, v3, v4, v2}, Llb/w;->d(II[B)V

    new-instance v1, LUa/c$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LUa/c$a;->f:[B

    iput-boolean v7, v1, LUa/c$a;->a:Z

    iput-byte v6, v1, LUa/c$a;->b:B

    const v4, 0xffff

    if-ltz v8, :cond_6

    if-gt v8, v4, :cond_6

    move v6, v5

    goto :goto_2

    :cond_6
    move v6, v3

    :goto_2
    invoke-static {v6}, Llb/a;->b(Z)V

    and-int/2addr v4, v8

    iput v4, v1, LUa/c$a;->c:I

    iput-wide v9, v1, LUa/c$a;->d:J

    iput v11, v1, LUa/c$a;->e:I

    iput-object v2, v1, LUa/c$a;->f:[B

    new-instance v7, LUa/c;

    invoke-direct {v7, v1}, LUa/c;-><init>(LUa/c$a;)V

    :goto_3
    if-nez v7, :cond_7

    return v3

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v8, 0x1e

    sub-long v8, v1, v8

    iget-object v4, v0, LUa/b;->f:LUa/e;

    monitor-enter v4

    :try_start_0
    iget-object v6, v4, LUa/e;->a:Ljava/util/TreeSet;

    invoke-virtual {v6}, Ljava/util/TreeSet;->size()I

    move-result v6

    const/16 v10, 0x1388

    if-ge v6, v10, :cond_11

    iget v6, v7, LUa/c;->c:I

    iget-boolean v10, v4, LUa/e;->d:Z

    if-nez v10, :cond_8

    invoke-virtual {v4}, LUa/e;->d()V

    sub-int/2addr v6, v5

    invoke-static {v6}, LCn/I;->q(I)I

    move-result v6

    iput v6, v4, LUa/e;->c:I

    iput-boolean v5, v4, LUa/e;->d:Z

    new-instance v6, LUa/e$a;

    invoke-direct {v6, v7, v1, v2}, LUa/e$a;-><init>(LUa/c;J)V

    invoke-virtual {v4, v6}, LUa/e;->a(LUa/e$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_8
    :try_start_1
    iget v10, v4, LUa/e;->b:I

    invoke-static {v10}, LUa/c;->a(I)I

    move-result v10

    invoke-static {v6, v10}, LUa/e;->b(II)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    const/16 v11, 0x3e8

    if-ge v10, v11, :cond_a

    iget v10, v4, LUa/e;->c:I

    invoke-static {v6, v10}, LUa/e;->b(II)I

    move-result v6

    if-lez v6, :cond_9

    new-instance v6, LUa/e$a;

    invoke-direct {v6, v7, v1, v2}, LUa/e$a;-><init>(LUa/c;J)V

    invoke-virtual {v4, v6}, LUa/e;->a(LUa/e$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    goto :goto_4

    :cond_9
    monitor-exit v4

    goto :goto_4

    :cond_a
    sub-int/2addr v6, v5

    :try_start_2
    invoke-static {v6}, LCn/I;->q(I)I

    move-result v6

    iput v6, v4, LUa/e;->c:I

    iget-object v6, v4, LUa/e;->a:Ljava/util/TreeSet;

    invoke-virtual {v6}, Ljava/util/TreeSet;->clear()V

    new-instance v6, LUa/e$a;

    invoke-direct {v6, v7, v1, v2}, LUa/e$a;-><init>(LUa/c;J)V

    invoke-virtual {v4, v6}, LUa/e;->a(LUa/e$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    :goto_4
    iget-object v1, v0, LUa/b;->f:LUa/e;

    invoke-virtual {v1, v8, v9}, LUa/e;->c(J)LUa/c;

    move-result-object v1

    if-nez v1, :cond_b

    return v3

    :cond_b
    iget-boolean v2, v0, LUa/b;->h:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_e

    iget-wide v10, v0, LUa/b;->i:J

    cmp-long v2, v10, v6

    if-nez v2, :cond_c

    iget-wide v10, v1, LUa/c;->d:J

    iput-wide v10, v0, LUa/b;->i:J

    :cond_c
    iget v2, v0, LUa/b;->j:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_d

    iget v2, v1, LUa/c;->c:I

    iput v2, v0, LUa/b;->j:I

    :cond_d
    iget-object v2, v0, LUa/b;->a:LVa/i;

    iget-wide v10, v0, LUa/b;->i:J

    invoke-interface {v2, v10, v11}, LVa/i;->b(J)V

    iput-boolean v5, v0, LUa/b;->h:Z

    :cond_e
    iget-object v2, v0, LUa/b;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-boolean v4, v0, LUa/b;->k:Z

    if-eqz v4, :cond_f

    iget-wide v4, v0, LUa/b;->l:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_10

    iget-wide v4, v0, LUa/b;->m:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_10

    iget-object v1, v0, LUa/b;->f:LUa/e;

    invoke-virtual {v1}, LUa/e;->d()V

    iget-object v1, v0, LUa/b;->a:LVa/i;

    iget-wide v4, v0, LUa/b;->l:J

    iget-wide v8, v0, LUa/b;->m:J

    invoke-interface {v1, v4, v5, v8, v9}, LVa/i;->a(JJ)V

    iput-boolean v3, v0, LUa/b;->k:Z

    iput-wide v6, v0, LUa/b;->l:J

    iput-wide v6, v0, LUa/b;->m:J

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_f
    iget-object v4, v0, LUa/b;->c:Llb/w;

    iget-object v5, v1, LUa/c;->f:[B

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v6, v5

    invoke-virtual {v4, v6, v5}, Llb/w;->z(I[B)V

    iget-object v10, v0, LUa/b;->a:LVa/i;

    iget-object v11, v0, LUa/b;->c:Llb/w;

    iget-wide v12, v1, LUa/c;->d:J

    iget v14, v1, LUa/c;->c:I

    iget-boolean v15, v1, LUa/c;->a:Z

    invoke-interface/range {v10 .. v15}, LVa/i;->d(Llb/w;JIZ)V

    iget-object v1, v0, LUa/b;->f:LUa/e;

    invoke-virtual {v1, v8, v9}, LUa/e;->c(J)LUa/c;

    move-result-object v1

    if-nez v1, :cond_f

    :cond_10
    :goto_5
    monitor-exit v2

    return v3

    :goto_6
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_11
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Queue size limit of 5000 reached."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
