.class public final Lcom/google/android/exoplayer2/source/rtsp/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Lcom/google/android/exoplayer2/source/rtsp/d;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$b;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    const/4 p1, 0x0

    invoke-static {p1}, Llb/G;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$b;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(LUa/g;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, LUa/m;->c:LUa/m;

    iget-object p1, p1, LUa/g;->b:Ljava/lang/Object;

    check-cast p1, LUa/o;

    iget-object v3, p1, LUa/o;->a:Lyc/x;

    const-string v4, "range"

    invoke-virtual {v3, v4}, Lyc/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$b;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    if-eqz v3, :cond_0

    :try_start_0
    invoke-static {v3}, LUa/m;->a(Ljava/lang/String;)LUa/m;

    move-result-object v2
    :try_end_0
    .catch Loa/S; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->a:Lcom/google/android/exoplayer2/source/rtsp/f$a;

    const-string v0, "SDP format error."

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/f$a;->b(Ljava/lang/String;Ljava/io/IOException;)V

    return-void

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->h:Landroid/net/Uri;

    new-instance v4, Lyc/v$a;

    invoke-direct {v4}, Lyc/v$a;-><init>()V

    move v5, v0

    :goto_1
    iget-object v6, p1, LUa/o;->b:Lyc/P;

    invoke-virtual {v6}, Lyc/P;->size()I

    move-result v7

    if-ge v5, v7, :cond_12

    invoke-virtual {v6, v5}, Lyc/P;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUa/a;

    iget-object v7, v6, LUa/a;->j:LUa/a$b;

    iget-object v7, v7, LUa/a$b;->b:Ljava/lang/String;

    invoke-static {v7}, LBn/n;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v9, "H263-2000"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_2

    :cond_1
    const/16 v8, 0xf

    goto/16 :goto_2

    :sswitch_1
    const-string v9, "H263-1998"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_2

    :cond_2
    const/16 v8, 0xe

    goto/16 :goto_2

    :sswitch_2
    const-string v9, "MP4V-ES"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto/16 :goto_2

    :cond_3
    const/16 v8, 0xd

    goto/16 :goto_2

    :sswitch_3
    const-string v9, "AMR-WB"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_2

    :cond_4
    const/16 v8, 0xc

    goto/16 :goto_2

    :sswitch_4
    const-string v9, "PCMU"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 v8, 0xb

    goto/16 :goto_2

    :sswitch_5
    const-string v9, "PCMA"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_2

    :cond_6
    const/16 v8, 0xa

    goto/16 :goto_2

    :sswitch_6
    const-string v9, "OPUS"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto/16 :goto_2

    :cond_7
    const/16 v8, 0x9

    goto/16 :goto_2

    :sswitch_7
    const-string v9, "H265"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto/16 :goto_2

    :cond_8
    const/16 v8, 0x8

    goto/16 :goto_2

    :sswitch_8
    const-string v9, "H264"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_2

    :cond_9
    const/4 v8, 0x7

    goto :goto_2

    :sswitch_9
    const-string v9, "VP9"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_2

    :cond_a
    const/4 v8, 0x6

    goto :goto_2

    :sswitch_a
    const-string v9, "VP8"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_2

    :cond_b
    const/4 v8, 0x5

    goto :goto_2

    :sswitch_b
    const-string v9, "L16"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_2

    :cond_c
    const/4 v8, 0x4

    goto :goto_2

    :sswitch_c
    const-string v9, "AMR"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_2

    :cond_d
    const/4 v8, 0x3

    goto :goto_2

    :sswitch_d
    const-string v9, "AC3"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_2

    :cond_e
    const/4 v8, 0x2

    goto :goto_2

    :sswitch_e
    const-string v9, "L8"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_2

    :cond_f
    move v8, v1

    goto :goto_2

    :sswitch_f
    const-string v9, "MPEG4-GENERIC"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_2

    :cond_10
    move v8, v0

    :goto_2
    packed-switch v8, :pswitch_data_0

    move v7, v0

    goto :goto_3

    :pswitch_0
    move v7, v1

    :goto_3
    if-eqz v7, :cond_11

    new-instance v7, LUa/i;

    invoke-direct {v7, v6, v3}, LUa/i;-><init>(LUa/a;Landroid/net/Uri;)V

    invoke-virtual {v4, v7}, Lyc/v$a;->c(Ljava/lang/Object;)V

    :cond_11
    add-int/2addr v5, v1

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v4}, Lyc/v$a;->e()Lyc/P;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->a:Lcom/google/android/exoplayer2/source/rtsp/f$a;

    if-eqz v3, :cond_13

    const/4 p0, 0x0

    const-string p1, "No playable track."

    invoke-virtual {v4, p1, p0}, Lcom/google/android/exoplayer2/source/rtsp/f$a;->b(Ljava/lang/String;Ljava/io/IOException;)V

    return-void

    :cond_13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v3, v0

    :goto_4
    invoke-virtual {p1}, Lyc/P;->size()I

    move-result v5

    iget-object v6, v4, Lcom/google/android/exoplayer2/source/rtsp/f$a;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    if-ge v3, v5, :cond_14

    invoke-virtual {p1, v3}, Lyc/P;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUa/i;

    new-instance v7, Lcom/google/android/exoplayer2/source/rtsp/f$d;

    iget-object v8, v6, Lcom/google/android/exoplayer2/source/rtsp/f;->h:Lcom/google/android/exoplayer2/source/rtsp/l;

    invoke-direct {v7, v6, v5, v3, v8}, Lcom/google/android/exoplayer2/source/rtsp/f$d;-><init>(Lcom/google/android/exoplayer2/source/rtsp/f;LUa/i;ILcom/google/android/exoplayer2/source/rtsp/a$a;)V

    iget-object v5, v6, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/rtsp/f$d;->b()V

    add-int/2addr v3, v1

    goto :goto_4

    :cond_14
    invoke-static {v6}, Lcom/google/android/exoplayer2/source/rtsp/f;->g(Lcom/google/android/exoplayer2/source/rtsp/f;)Lcom/google/android/exoplayer2/source/rtsp/f$b;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v2, LUa/m;->a:J

    iget-wide v5, v2, LUa/m;->b:J

    sub-long v2, v5, v3

    invoke-static {v2, v3}, Llb/G;->I(J)J

    move-result-wide v2

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$a;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    iput-wide v2, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v5, v2

    if-nez v4, :cond_15

    move v4, v1

    goto :goto_5

    :cond_15
    move v4, v0

    :goto_5
    xor-int/2addr v4, v1

    iput-boolean v4, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->n:Z

    cmp-long v2, v5, v2

    if-nez v2, :cond_16

    move v2, v1

    goto :goto_6

    :cond_16
    move v2, v0

    :goto_6
    iput-boolean v2, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->o:Z

    iput-boolean v0, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->p:Z

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->v()V

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->o:Z

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7290cac7 -> :sswitch_f
        0x96c -> :sswitch_e
        0xfc51 -> :sswitch_d
        0xfda6 -> :sswitch_c
        0x12371 -> :sswitch_b
        0x14cbe -> :sswitch_a
        0x14cbf -> :sswitch_9
        0x217d28 -> :sswitch_8
        0x217d29 -> :sswitch_7
        0x25203f -> :sswitch_6
        0x2562c7 -> :sswitch_5
        0x2562db -> :sswitch_4
        0x734e0c52 -> :sswitch_3
        0x74c813f6 -> :sswitch_2
        0x7f62e82d -> :sswitch_1
        0x7f6339a4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LUa/j;)V
    .locals 12

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$b;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llb/a;->e(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->n:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->l:Lcom/google/android/exoplayer2/source/rtsp/d$a;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/d$a;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/source/rtsp/d$a;-><init>(Lcom/google/android/exoplayer2/source/rtsp/d;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->l:Lcom/google/android/exoplayer2/source/rtsp/d$a;

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/rtsp/d$a;->b:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/rtsp/d$a;->b:Z

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/rtsp/d$a;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->r:J

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/d;->b:Lcom/google/android/exoplayer2/source/rtsp/f$a;

    iget-object v0, p1, LUa/j;->a:Ljava/lang/Object;

    check-cast v0, LUa/m;

    iget-wide v0, v0, LUa/m;->a:J

    invoke-static {v0, v1}, Llb/G;->I(J)J

    move-result-wide v0

    iget-object p1, p1, LUa/j;->b:Ljava/lang/Object;

    check-cast p1, Lyc/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUa/n;

    iget-object v5, v5, LUa/n;->c:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Llb/a;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_3
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/rtsp/f$a;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/rtsp/f;->a(Lcom/google/android/exoplayer2/source/rtsp/f;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_5

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/rtsp/f;->a(Lcom/google/android/exoplayer2/source/rtsp/f;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/rtsp/f$c;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/rtsp/f$c;->a()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/rtsp/f;->g(Lcom/google/android/exoplayer2/source/rtsp/f;)Lcom/google/android/exoplayer2/source/rtsp/f$b;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$a;

    iget-object v6, v6, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$a;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    const/4 v7, 0x0

    iput-boolean v7, v6, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->n:Z

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->v()V

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/rtsp/f;->h(Lcom/google/android/exoplayer2/source/rtsp/f;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/google/android/exoplayer2/source/rtsp/f;->q:Z

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/rtsp/f;->m(Lcom/google/android/exoplayer2/source/rtsp/f;)V

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/rtsp/f;->q(Lcom/google/android/exoplayer2/source/rtsp/f;)V

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/rtsp/f;->v(Lcom/google/android/exoplayer2/source/rtsp/f;)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    if-ge v3, p0, :cond_d

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUa/n;

    iget-object v2, p0, LUa/n;->c:Landroid/net/Uri;

    const/4 v4, 0x0

    :goto_5
    iget-object v6, v5, Lcom/google/android/exoplayer2/source/rtsp/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_7

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/source/rtsp/f$d;

    iget-boolean v7, v7, Lcom/google/android/exoplayer2/source/rtsp/f$d;->d:Z

    if-nez v7, :cond_6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/rtsp/f$d;

    iget-object v6, v6, Lcom/google/android/exoplayer2/source/rtsp/f$d;->a:Lcom/google/android/exoplayer2/source/rtsp/f$c;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/rtsp/f$c;->a()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v2, v6, Lcom/google/android/exoplayer2/source/rtsp/f$c;->b:Lcom/google/android/exoplayer2/source/rtsp/b;

    goto :goto_6

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    iget-wide v6, p0, LUa/n;->a:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v6, v8

    if-eqz v4, :cond_9

    iget-object v4, v2, Lcom/google/android/exoplayer2/source/rtsp/b;->g:LUa/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, v4, LUa/b;->h:Z

    if-nez v4, :cond_a

    iget-object v4, v2, Lcom/google/android/exoplayer2/source/rtsp/b;->g:LUa/b;

    iput-wide v6, v4, LUa/b;->i:J

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    :goto_7
    iget p0, p0, LUa/n;->b:I

    iget-object v4, v2, Lcom/google/android/exoplayer2/source/rtsp/b;->g:LUa/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, v4, LUa/b;->h:Z

    if-nez v4, :cond_b

    iget-object v4, v2, Lcom/google/android/exoplayer2/source/rtsp/b;->g:LUa/b;

    iput p0, v4, LUa/b;->j:I

    :cond_b
    invoke-static {v5}, Lcom/google/android/exoplayer2/source/rtsp/f;->h(Lcom/google/android/exoplayer2/source/rtsp/f;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/rtsp/f;->j(Lcom/google/android/exoplayer2/source/rtsp/f;)J

    move-result-wide v8

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/rtsp/f;->p(Lcom/google/android/exoplayer2/source/rtsp/f;)J

    move-result-wide v10

    cmp-long p0, v8, v10

    if-nez p0, :cond_c

    iput-wide v0, v2, Lcom/google/android/exoplayer2/source/rtsp/b;->i:J

    iput-wide v6, v2, Lcom/google/android/exoplayer2/source/rtsp/b;->j:J

    :cond_c
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    :cond_d
    invoke-static {v5}, Lcom/google/android/exoplayer2/source/rtsp/f;->h(Lcom/google/android/exoplayer2/source/rtsp/f;)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/rtsp/f;->j(Lcom/google/android/exoplayer2/source/rtsp/f;)J

    move-result-wide p0

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/rtsp/f;->p(Lcom/google/android/exoplayer2/source/rtsp/f;)J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_e

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/rtsp/f;->m(Lcom/google/android/exoplayer2/source/rtsp/f;)V

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/rtsp/f;->q(Lcom/google/android/exoplayer2/source/rtsp/f;)V

    goto :goto_9

    :cond_e
    invoke-static {v5}, Lcom/google/android/exoplayer2/source/rtsp/f;->m(Lcom/google/android/exoplayer2/source/rtsp/f;)V

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/rtsp/f;->p(Lcom/google/android/exoplayer2/source/rtsp/f;)J

    move-result-wide p0

    invoke-virtual {v5, p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/f;->c(J)J

    goto :goto_9

    :cond_f
    invoke-static {v5}, Lcom/google/android/exoplayer2/source/rtsp/f;->s(Lcom/google/android/exoplayer2/source/rtsp/f;)J

    move-result-wide p0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, p0, v0

    if-eqz p0, :cond_10

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/rtsp/f;->s(Lcom/google/android/exoplayer2/source/rtsp/f;)J

    move-result-wide p0

    invoke-virtual {v5, p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/f;->c(J)J

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/rtsp/f;->v(Lcom/google/android/exoplayer2/source/rtsp/f;)V

    :cond_10
    :goto_9
    return-void
.end method
