.class public final LYa/m;
.super Loa/e;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public Y:Loa/G;

.field public Z:LYa/h;

.field public d0:LYa/k;

.field public e0:LYa/l;

.field public f0:LYa/l;

.field public g0:I

.field public h0:J

.field public final m:Landroid/os/Handler;

.field public final n:Loa/z$b;

.field public final o:LYa/j$a;

.field public final p:LO9/b;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I


# direct methods
.method public constructor <init>(Loa/z$b;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, LYa/j;->a:LYa/j$a;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Loa/e;-><init>(I)V

    iput-object p1, p0, LYa/m;->n:Loa/z$b;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, Llb/G;->a:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, LYa/m;->m:Landroid/os/Handler;

    iput-object v0, p0, LYa/m;->o:LYa/j$a;

    new-instance p1, LO9/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYa/m;->p:LO9/b;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LYa/m;->h0:J

    return-void
.end method


# virtual methods
.method public final B(JZ)V
    .locals 5

    const/4 p1, 0x1

    const/16 p2, 0xa

    const/4 p3, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LYa/m;->m:Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LYa/m;->n:Loa/z$b;

    iget-object v2, v1, Loa/z$b;->a:Loa/z;

    iget-object v2, v2, Loa/z;->k:Llb/l;

    new-instance v3, LC5/p;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v4}, LC5/p;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x1b

    invoke-virtual {v2, v4, v3}, Llb/l;->e(ILlb/l$a;)V

    new-instance v2, LYa/c;

    invoke-direct {v2, v0}, LYa/c;-><init>(Ljava/util/List;)V

    iget-object v0, v1, Loa/z$b;->a:Loa/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LBk/b;

    invoke-direct {v1, v2, p2}, LBk/b;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Loa/z;->k:Llb/l;

    invoke-virtual {v0, v4, v1}, Llb/l;->e(ILlb/l$a;)V

    :goto_0
    iput-boolean p3, p0, LYa/m;->q:Z

    iput-boolean p3, p0, LYa/m;->r:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LYa/m;->h0:J

    iget v0, p0, LYa/m;->t:I

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LYa/m;->I()V

    iget-object v0, p0, LYa/m;->Z:LYa/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lra/d;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LYa/m;->Z:LYa/h;

    iput p3, p0, LYa/m;->t:I

    iput-boolean p1, p0, LYa/m;->s:Z

    iget-object v0, p0, LYa/m;->Y:Loa/G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LYa/m;->o:LYa/j$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Loa/G;->l:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget v2, v0, Loa/G;->k0:I

    iget-object v0, v0, Loa/G;->n:Ljava/util/List;

    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_1
    move p1, v3

    goto/16 :goto_2

    :sswitch_0
    const-string p1, "application/ttml+xml"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0xb

    goto/16 :goto_2

    :sswitch_1
    const-string p1, "application/x-subrip"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move p1, p2

    goto/16 :goto_2

    :sswitch_2
    const-string p1, "application/cea-708"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/16 p1, 0x9

    goto/16 :goto_2

    :sswitch_3
    const-string p1, "application/cea-608"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/16 p1, 0x8

    goto :goto_2

    :sswitch_4
    const-string p1, "text/x-exoplayer-cues"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x7

    goto :goto_2

    :sswitch_5
    const-string p1, "application/x-mp4-cea-608"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 p1, 0x6

    goto :goto_2

    :sswitch_6
    const-string p1, "text/x-ssa"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 p1, 0x5

    goto :goto_2

    :sswitch_7
    const-string p1, "application/x-quicktime-tx3g"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    const/4 p1, 0x4

    goto :goto_2

    :sswitch_8
    const-string p1, "text/vtt"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    const/4 p1, 0x3

    goto :goto_2

    :sswitch_9
    const-string p1, "application/x-mp4-vtt"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    const/4 p1, 0x2

    goto :goto_2

    :sswitch_a
    const-string p2, "application/pgs"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_1

    :sswitch_b
    const-string p1, "application/dvbsubs"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_1

    :cond_b
    move p1, p3

    :cond_c
    :goto_2
    packed-switch p1, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    new-instance p1, Lfb/c;

    invoke-direct {p1}, Lfb/c;-><init>()V

    goto :goto_3

    :pswitch_1
    new-instance p1, Leb/a;

    invoke-direct {p1}, Leb/a;-><init>()V

    goto :goto_3

    :pswitch_2
    new-instance p1, LZa/b;

    invoke-direct {p1, v2, v0}, LZa/b;-><init>(ILjava/util/List;)V

    goto :goto_3

    :pswitch_3
    new-instance p1, LYa/d;

    invoke-direct {p1}, LYa/d;-><init>()V

    goto :goto_3

    :pswitch_4
    new-instance p1, LZa/a;

    invoke-direct {p1, v1, v2}, LZa/a;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :pswitch_5
    new-instance p1, Ldb/a;

    invoke-direct {p1, v0}, Ldb/a;-><init>(Ljava/util/List;)V

    goto :goto_3

    :pswitch_6
    new-instance p1, Lgb/a;

    invoke-direct {p1, v0}, Lgb/a;-><init>(Ljava/util/List;)V

    goto :goto_3

    :pswitch_7
    new-instance p1, Lhb/f;

    invoke-direct {p1}, Lhb/f;-><init>()V

    goto :goto_3

    :pswitch_8
    new-instance p1, Lhb/a;

    invoke-direct {p1}, Lhb/a;-><init>()V

    goto :goto_3

    :pswitch_9
    new-instance p1, Lbb/a;

    invoke-direct {p1}, Lbb/a;-><init>()V

    goto :goto_3

    :pswitch_a
    new-instance p1, Lab/a;

    invoke-direct {p1, v0}, Lab/a;-><init>(Ljava/util/List;)V

    :goto_3
    iput-object p1, p0, LYa/m;->Z:LYa/h;

    goto :goto_5

    :cond_d
    :goto_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {p1, v1}, LB/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    invoke-virtual {p0}, LYa/m;->I()V

    iget-object p0, p0, LYa/m;->Z:LYa/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lra/d;->flush()V

    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
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
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F([Loa/G;JJ)V
    .locals 2

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, LYa/m;->Y:Loa/G;

    iget-object p3, p0, LYa/m;->Z:LYa/h;

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    iput p4, p0, LYa/m;->t:I

    goto/16 :goto_4

    :cond_0
    iput-boolean p4, p0, LYa/m;->s:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, LYa/m;->o:LYa/j$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Loa/G;->l:Ljava/lang/String;

    if-eqz p3, :cond_d

    iget p5, p1, Loa/G;->k0:I

    iget-object p1, p1, Loa/G;->n:Ljava/util/List;

    const/4 v0, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move p2, v0

    goto/16 :goto_1

    :sswitch_0
    const-string p2, "application/ttml+xml"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string p2, "application/x-subrip"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/16 p2, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string p2, "application/cea-708"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/16 p2, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string p2, "application/cea-608"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/16 p2, 0x8

    goto/16 :goto_1

    :sswitch_4
    const-string p2, "text/x-exoplayer-cues"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 p2, 0x7

    goto :goto_1

    :sswitch_5
    const-string p2, "application/x-mp4-cea-608"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 p2, 0x6

    goto :goto_1

    :sswitch_6
    const-string p2, "text/x-ssa"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 p2, 0x5

    goto :goto_1

    :sswitch_7
    const-string p2, "application/x-quicktime-tx3g"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 p2, 0x4

    goto :goto_1

    :sswitch_8
    const-string p2, "text/vtt"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    const/4 p2, 0x3

    goto :goto_1

    :sswitch_9
    const-string p2, "application/x-mp4-vtt"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    const/4 p2, 0x2

    goto :goto_1

    :sswitch_a
    const-string p2, "application/pgs"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto/16 :goto_0

    :cond_b
    move p2, p4

    goto :goto_1

    :sswitch_b
    const-string p4, "application/dvbsubs"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_c

    goto/16 :goto_0

    :cond_c
    :goto_1
    packed-switch p2, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    new-instance p1, Lfb/c;

    invoke-direct {p1}, Lfb/c;-><init>()V

    goto :goto_3

    :pswitch_1
    new-instance p1, Leb/a;

    invoke-direct {p1}, Leb/a;-><init>()V

    goto :goto_3

    :pswitch_2
    new-instance p2, LZa/b;

    invoke-direct {p2, p5, p1}, LZa/b;-><init>(ILjava/util/List;)V

    :goto_2
    move-object p1, p2

    goto :goto_3

    :pswitch_3
    new-instance p1, LYa/d;

    invoke-direct {p1}, LYa/d;-><init>()V

    goto :goto_3

    :pswitch_4
    new-instance p1, LZa/a;

    invoke-direct {p1, p3, p5}, LZa/a;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :pswitch_5
    new-instance p2, Ldb/a;

    invoke-direct {p2, p1}, Ldb/a;-><init>(Ljava/util/List;)V

    goto :goto_2

    :pswitch_6
    new-instance p2, Lgb/a;

    invoke-direct {p2, p1}, Lgb/a;-><init>(Ljava/util/List;)V

    goto :goto_2

    :pswitch_7
    new-instance p1, Lhb/f;

    invoke-direct {p1}, Lhb/f;-><init>()V

    goto :goto_3

    :pswitch_8
    new-instance p1, Lhb/a;

    invoke-direct {p1}, Lhb/a;-><init>()V

    goto :goto_3

    :pswitch_9
    new-instance p1, Lbb/a;

    invoke-direct {p1}, Lbb/a;-><init>()V

    goto :goto_3

    :pswitch_a
    new-instance p2, Lab/a;

    invoke-direct {p2, p1}, Lab/a;-><init>(Ljava/util/List;)V

    goto :goto_2

    :goto_3
    iput-object p1, p0, LYa/m;->Z:LYa/h;

    :goto_4
    return-void

    :cond_d
    :goto_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {p1, p3}, LB/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
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
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H()J
    .locals 4

    iget v0, p0, LYa/m;->g0:I

    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-ne v0, v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, LYa/m;->e0:LYa/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LYa/m;->g0:I

    iget-object v1, p0, LYa/m;->e0:LYa/l;

    invoke-virtual {v1}, LYa/l;->e()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LYa/m;->e0:LYa/l;

    iget p0, p0, LYa/m;->g0:I

    invoke-virtual {v0, p0}, LYa/l;->a(I)J

    move-result-wide v2

    :goto_0
    return-wide v2
.end method

.method public final I()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LYa/m;->d0:LYa/k;

    const/4 v1, -0x1

    iput v1, p0, LYa/m;->g0:I

    iget-object v1, p0, LYa/m;->e0:LYa/l;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lra/h;->l()V

    iput-object v0, p0, LYa/m;->e0:LYa/l;

    :cond_0
    iget-object v1, p0, LYa/m;->f0:LYa/l;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lra/h;->l()V

    iput-object v0, p0, LYa/m;->f0:LYa/l;

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, LYa/m;->r:Z

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "TextRenderer"

    return-object p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LYa/m;->n:Loa/z$b;

    iget-object v0, p0, Loa/z$b;->a:Loa/z;

    iget-object v0, v0, Loa/z;->k:Llb/l;

    new-instance v1, LC5/p;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, LC5/p;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x1b

    invoke-virtual {v0, v2, v1}, Llb/l;->e(ILlb/l$a;)V

    new-instance v0, LYa/c;

    invoke-direct {v0, p1}, LYa/c;-><init>(Ljava/util/List;)V

    iget-object p0, p0, Loa/z$b;->a:Loa/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LBk/b;

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, LBk/b;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Loa/z;->k:Llb/l;

    invoke-virtual {p0, v2, p1}, Llb/l;->e(ILlb/l$a;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final i(JJ)V
    .locals 30

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    const-string v4, "application/cea-708"

    const-string v6, "application/cea-608"

    const-string v8, "text/x-exoplayer-cues"

    const-string v10, "application/x-mp4-cea-608"

    const-string v12, "text/x-ssa"

    const-string v13, "application/x-quicktime-tx3g"

    const-string v15, "text/vtt"

    const-string v5, "application/x-mp4-vtt"

    const-string v7, "application/pgs"

    const-string v9, "application/dvbsubs"

    const/16 v16, -0x1

    iget-object v0, v1, LYa/m;->p:LO9/b;

    iget-boolean v14, v1, Loa/e;->k:Z

    if-eqz v14, :cond_0

    move-object v14, v12

    iget-wide v11, v1, LYa/m;->h0:J

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v18, v11, v18

    if-eqz v18, :cond_1

    cmp-long v11, v2, v11

    if-ltz v11, :cond_1

    invoke-virtual/range {p0 .. p0}, LYa/m;->I()V

    const/4 v11, 0x1

    iput-boolean v11, v1, LYa/m;->r:Z

    goto :goto_0

    :cond_0
    move-object v14, v12

    :cond_1
    :goto_0
    iget-boolean v11, v1, LYa/m;->r:Z

    if-eqz v11, :cond_2

    return-void

    :cond_2
    iget-object v11, v1, LYa/m;->f0:LYa/l;

    const-string v12, "TextRenderer"

    move-object/from16 v18, v14

    const-string v14, "Subtitle decoding failed. streamFormat="

    move-object/from16 v19, v9

    const-string v9, "Attempted to create decoder for unsupported MIME type: "

    move-object/from16 v20, v9

    iget-object v9, v1, LYa/m;->o:LYa/j$a;

    move-object/from16 v21, v7

    iget-object v7, v1, LYa/m;->n:Loa/z$b;

    move-object/from16 v22, v5

    iget-object v5, v1, LYa/m;->m:Landroid/os/Handler;

    move-object/from16 v23, v15

    const/4 v15, 0x0

    if-nez v11, :cond_3

    iget-object v11, v1, LYa/m;->Z:LYa/h;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11, v2, v3}, LYa/h;->c(J)V

    :try_start_0
    iget-object v11, v1, LYa/m;->Z:LYa/h;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11}, Lra/d;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LYa/l;

    iput-object v11, v1, LYa/m;->f0:LYa/l;
    :try_end_0
    .catch LYa/i; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move-object/from16 v11, v18

    move-object/from16 v25, v19

    move-object/from16 v24, v20

    move-object/from16 v26, v21

    move-object/from16 v27, v22

    move-object/from16 v28, v23

    goto/16 :goto_7

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, LYa/m;->Y:Loa/G;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2, v0}, Llb/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v5, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_4
    iget-object v2, v7, Loa/z$b;->a:Loa/z;

    iget-object v2, v2, Loa/z;->k:Llb/l;

    new-instance v3, LC5/p;

    const/16 v5, 0xe

    invoke-direct {v3, v0, v5}, LC5/p;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x1b

    invoke-virtual {v2, v5, v3}, Llb/l;->e(ILlb/l$a;)V

    new-instance v2, LYa/c;

    invoke-direct {v2, v0}, LYa/c;-><init>(Ljava/util/List;)V

    iget-object v0, v7, Loa/z$b;->a:Loa/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LBk/b;

    const/16 v7, 0xa

    invoke-direct {v3, v2, v7}, LBk/b;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Loa/z;->k:Llb/l;

    invoke-virtual {v0, v5, v3}, Llb/l;->e(ILlb/l$a;)V

    :goto_1
    invoke-virtual/range {p0 .. p0}, LYa/m;->I()V

    iget-object v0, v1, LYa/m;->Z:LYa/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lra/d;->release()V

    iput-object v15, v1, LYa/m;->Z:LYa/h;

    const/4 v2, 0x0

    iput v2, v1, LYa/m;->t:I

    const/4 v2, 0x1

    iput-boolean v2, v1, LYa/m;->s:Z

    iget-object v0, v1, LYa/m;->Y:Loa/G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Loa/G;->l:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget v3, v0, Loa/G;->k0:I

    iget-object v0, v0, Loa/G;->n:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_2
    move/from16 v5, v16

    goto/16 :goto_3

    :sswitch_0
    const-string v4, "application/ttml+xml"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    const/16 v5, 0xb

    goto/16 :goto_3

    :sswitch_1
    const-string v4, "application/x-subrip"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    const/16 v5, 0xa

    goto/16 :goto_3

    :sswitch_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    const/16 v5, 0x9

    goto/16 :goto_3

    :sswitch_3
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    const/16 v5, 0x8

    goto :goto_3

    :sswitch_4
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    const/4 v5, 0x7

    goto :goto_3

    :sswitch_5
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_2

    :cond_a
    const/4 v5, 0x6

    goto :goto_3

    :sswitch_6
    move-object/from16 v11, v18

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_2

    :cond_b
    const/4 v5, 0x5

    goto :goto_3

    :sswitch_7
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_2

    :cond_c
    const/4 v5, 0x4

    goto :goto_3

    :sswitch_8
    move-object/from16 v4, v23

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_2

    :cond_d
    const/4 v5, 0x3

    goto :goto_3

    :sswitch_9
    move-object/from16 v4, v22

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_2

    :cond_e
    const/4 v5, 0x2

    goto :goto_3

    :sswitch_a
    move-object/from16 v4, v21

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_2

    :cond_f
    const/4 v5, 0x1

    goto :goto_3

    :sswitch_b
    move-object/from16 v4, v19

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_2

    :cond_10
    const/4 v5, 0x0

    :goto_3
    packed-switch v5, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    new-instance v0, Lfb/c;

    invoke-direct {v0}, Lfb/c;-><init>()V

    goto :goto_5

    :pswitch_1
    new-instance v0, Leb/a;

    invoke-direct {v0}, Leb/a;-><init>()V

    goto :goto_5

    :pswitch_2
    new-instance v2, LZa/b;

    invoke-direct {v2, v3, v0}, LZa/b;-><init>(ILjava/util/List;)V

    :goto_4
    move-object v0, v2

    goto :goto_5

    :pswitch_3
    new-instance v0, LYa/d;

    invoke-direct {v0}, LYa/d;-><init>()V

    goto :goto_5

    :pswitch_4
    new-instance v0, LZa/a;

    invoke-direct {v0, v2, v3}, LZa/a;-><init>(Ljava/lang/String;I)V

    goto :goto_5

    :pswitch_5
    new-instance v2, Ldb/a;

    invoke-direct {v2, v0}, Ldb/a;-><init>(Ljava/util/List;)V

    goto :goto_4

    :pswitch_6
    new-instance v2, Lgb/a;

    invoke-direct {v2, v0}, Lgb/a;-><init>(Ljava/util/List;)V

    goto :goto_4

    :pswitch_7
    new-instance v0, Lhb/f;

    invoke-direct {v0}, Lhb/f;-><init>()V

    goto :goto_5

    :pswitch_8
    new-instance v0, Lhb/a;

    invoke-direct {v0}, Lhb/a;-><init>()V

    goto :goto_5

    :pswitch_9
    new-instance v0, Lbb/a;

    invoke-direct {v0}, Lbb/a;-><init>()V

    goto :goto_5

    :pswitch_a
    new-instance v2, Lab/a;

    invoke-direct {v2, v0}, Lab/a;-><init>(Ljava/util/List;)V

    goto :goto_4

    :goto_5
    iput-object v0, v1, LYa/m;->Z:LYa/h;

    return-void

    :cond_11
    :goto_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v1, v20

    invoke-static {v1, v2}, LB/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    iget v15, v1, Loa/e;->f:I

    move-object/from16 v19, v12

    const/4 v12, 0x2

    if-eq v15, v12, :cond_12

    return-void

    :cond_12
    iget-object v12, v1, LYa/m;->e0:LYa/l;

    if-eqz v12, :cond_13

    invoke-virtual/range {p0 .. p0}, LYa/m;->H()J

    move-result-wide v20

    const/4 v12, 0x0

    :goto_8
    cmp-long v15, v20, v2

    if-gtz v15, :cond_14

    iget v12, v1, LYa/m;->g0:I

    const/4 v15, 0x1

    add-int/2addr v12, v15

    iput v12, v1, LYa/m;->g0:I

    invoke-virtual/range {p0 .. p0}, LYa/m;->H()J

    move-result-wide v20

    const/4 v12, 0x1

    goto :goto_8

    :cond_13
    const/4 v12, 0x0

    :cond_14
    iget-object v15, v1, LYa/m;->f0:LYa/l;

    if-eqz v15, :cond_26

    move-object/from16 v20, v14

    const/4 v14, 0x4

    invoke-virtual {v15, v14}, Lra/a;->k(I)Z

    move-result v21

    if-eqz v21, :cond_24

    if-nez v12, :cond_23

    invoke-virtual/range {p0 .. p0}, LYa/m;->H()J

    move-result-wide v14

    const-wide v22, 0x7fffffffffffffffL

    cmp-long v14, v14, v22

    if-nez v14, :cond_23

    iget v14, v1, LYa/m;->t:I

    const/4 v15, 0x2

    if-ne v14, v15, :cond_22

    invoke-virtual/range {p0 .. p0}, LYa/m;->I()V

    iget-object v14, v1, LYa/m;->Z:LYa/h;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14}, Lra/d;->release()V

    const/4 v14, 0x0

    iput-object v14, v1, LYa/m;->Z:LYa/h;

    const/4 v14, 0x0

    iput v14, v1, LYa/m;->t:I

    const/4 v14, 0x1

    iput-boolean v14, v1, LYa/m;->s:Z

    iget-object v14, v1, LYa/m;->Y:Loa/G;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v14, Loa/G;->l:Ljava/lang/String;

    if-eqz v15, :cond_21

    move/from16 v21, v12

    iget v12, v14, Loa/G;->k0:I

    iget-object v14, v14, Loa/G;->n:Ljava/util/List;

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v22

    sparse-switch v22, :sswitch_data_1

    move-object/from16 v22, v9

    :goto_9
    move-object/from16 v9, v25

    move-object/from16 v23, v28

    :goto_a
    move/from16 v25, v16

    goto/16 :goto_e

    :sswitch_c
    move-object/from16 v22, v9

    const-string v9, "application/ttml+xml"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    goto/16 :goto_c

    :cond_15
    const/16 v9, 0xb

    goto :goto_b

    :sswitch_d
    move-object/from16 v22, v9

    const-string v9, "application/x-subrip"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    goto/16 :goto_c

    :cond_16
    move-object/from16 v9, v25

    move-object/from16 v23, v28

    const/16 v25, 0xa

    goto/16 :goto_e

    :sswitch_e
    move-object/from16 v22, v9

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    goto :goto_c

    :cond_17
    const/16 v9, 0x9

    :goto_b
    move-object/from16 v23, v28

    move-object/from16 v29, v25

    move/from16 v25, v9

    move-object/from16 v9, v29

    goto/16 :goto_e

    :sswitch_f
    move-object/from16 v22, v9

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    goto :goto_c

    :cond_18
    move-object/from16 v9, v25

    move-object/from16 v23, v28

    const/16 v25, 0x8

    goto/16 :goto_e

    :sswitch_10
    move-object/from16 v22, v9

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    goto :goto_c

    :cond_19
    move-object/from16 v9, v25

    move-object/from16 v23, v28

    const/16 v25, 0x7

    goto/16 :goto_e

    :sswitch_11
    move-object/from16 v22, v9

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    goto :goto_c

    :cond_1a
    move-object/from16 v9, v25

    move-object/from16 v23, v28

    const/16 v25, 0x6

    goto/16 :goto_e

    :sswitch_12
    move-object/from16 v22, v9

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b

    goto :goto_c

    :cond_1b
    move-object/from16 v9, v25

    move-object/from16 v23, v28

    const/16 v25, 0x5

    goto/16 :goto_e

    :sswitch_13
    move-object/from16 v22, v9

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1c

    :goto_c
    goto/16 :goto_9

    :cond_1c
    move-object/from16 v9, v25

    move-object/from16 v23, v28

    const/16 v25, 0x4

    goto :goto_e

    :sswitch_14
    move-object/from16 v22, v9

    move-object/from16 v9, v28

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_1d

    move-object/from16 v23, v9

    goto :goto_d

    :cond_1d
    move-object/from16 v23, v9

    move-object/from16 v9, v25

    const/16 v25, 0x3

    goto :goto_e

    :sswitch_15
    move-object/from16 v22, v9

    move-object/from16 v9, v27

    move-object/from16 v23, v28

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_1e

    move-object/from16 v27, v9

    goto :goto_d

    :cond_1e
    move-object/from16 v27, v9

    move-object/from16 v9, v25

    const/16 v25, 0x2

    goto :goto_e

    :sswitch_16
    move-object/from16 v22, v9

    move-object/from16 v9, v26

    move-object/from16 v23, v28

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_1f

    move-object/from16 v26, v9

    :goto_d
    move-object/from16 v9, v25

    goto/16 :goto_a

    :cond_1f
    move-object/from16 v26, v9

    move-object/from16 v9, v25

    const/16 v25, 0x1

    goto :goto_e

    :sswitch_17
    move-object/from16 v22, v9

    move-object/from16 v9, v25

    move-object/from16 v23, v28

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_20

    goto/16 :goto_a

    :cond_20
    const/16 v25, 0x0

    :goto_e
    packed-switch v25, :pswitch_data_1

    goto :goto_11

    :pswitch_b
    new-instance v12, Lfb/c;

    invoke-direct {v12}, Lfb/c;-><init>()V

    goto :goto_f

    :pswitch_c
    new-instance v12, Leb/a;

    invoke-direct {v12}, Leb/a;-><init>()V

    goto :goto_f

    :pswitch_d
    new-instance v15, LZa/b;

    invoke-direct {v15, v12, v14}, LZa/b;-><init>(ILjava/util/List;)V

    move-object v12, v15

    goto :goto_f

    :pswitch_e
    new-instance v12, LYa/d;

    invoke-direct {v12}, LYa/d;-><init>()V

    goto :goto_f

    :pswitch_f
    new-instance v14, LZa/a;

    invoke-direct {v14, v15, v12}, LZa/a;-><init>(Ljava/lang/String;I)V

    move-object v12, v14

    goto :goto_f

    :pswitch_10
    new-instance v12, Ldb/a;

    invoke-direct {v12, v14}, Ldb/a;-><init>(Ljava/util/List;)V

    goto :goto_f

    :pswitch_11
    new-instance v12, Lgb/a;

    invoke-direct {v12, v14}, Lgb/a;-><init>(Ljava/util/List;)V

    goto :goto_f

    :pswitch_12
    new-instance v12, Lhb/f;

    invoke-direct {v12}, Lhb/f;-><init>()V

    goto :goto_f

    :pswitch_13
    new-instance v12, Lhb/a;

    invoke-direct {v12}, Lhb/a;-><init>()V

    goto :goto_f

    :pswitch_14
    new-instance v12, Lbb/a;

    invoke-direct {v12}, Lbb/a;-><init>()V

    goto :goto_f

    :pswitch_15
    new-instance v12, Lab/a;

    invoke-direct {v12, v14}, Lab/a;-><init>(Ljava/util/List;)V

    :goto_f
    iput-object v12, v1, LYa/m;->Z:LYa/h;

    :goto_10
    move-object v14, v13

    goto :goto_13

    :cond_21
    :goto_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v12, v24

    invoke-static {v12, v15}, LB/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    move-object/from16 v22, v9

    move/from16 v21, v12

    move-object/from16 v12, v24

    move-object/from16 v9, v25

    move-object/from16 v23, v28

    invoke-virtual/range {p0 .. p0}, LYa/m;->I()V

    const/4 v14, 0x1

    iput-boolean v14, v1, LYa/m;->r:Z

    goto :goto_10

    :cond_23
    move-object/from16 v22, v9

    move/from16 v21, v12

    :goto_12
    move-object/from16 v9, v25

    move-object/from16 v23, v28

    goto :goto_10

    :cond_24
    move-object/from16 v22, v9

    move/from16 v21, v12

    move-object v14, v13

    move-object/from16 v9, v25

    move-object/from16 v23, v28

    iget-wide v12, v15, Lra/h;->b:J

    cmp-long v12, v12, v2

    if-gtz v12, :cond_27

    iget-object v12, v1, LYa/m;->e0:LYa/l;

    if-eqz v12, :cond_25

    invoke-virtual {v12}, Lra/h;->l()V

    :cond_25
    invoke-virtual {v15, v2, v3}, LYa/l;->g(J)I

    move-result v12

    iput v12, v1, LYa/m;->g0:I

    iput-object v15, v1, LYa/m;->e0:LYa/l;

    const/4 v12, 0x0

    iput-object v12, v1, LYa/m;->f0:LYa/l;

    const/16 v21, 0x1

    goto :goto_13

    :cond_26
    move-object/from16 v22, v9

    move/from16 v21, v12

    move-object/from16 v20, v14

    goto :goto_12

    :cond_27
    :goto_13
    if-eqz v21, :cond_29

    iget-object v12, v1, LYa/m;->e0:LYa/l;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v1, LYa/m;->e0:LYa/l;

    invoke-virtual {v12, v2, v3}, LYa/l;->h(J)Ljava/util/List;

    move-result-object v2

    if-eqz v5, :cond_28

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto :goto_14

    :cond_28
    iget-object v3, v7, Loa/z$b;->a:Loa/z;

    iget-object v3, v3, Loa/z;->k:Llb/l;

    new-instance v12, LC5/p;

    const/16 v13, 0xe

    invoke-direct {v12, v2, v13}, LC5/p;-><init>(Ljava/lang/Object;I)V

    const/16 v13, 0x1b

    invoke-virtual {v3, v13, v12}, Llb/l;->e(ILlb/l$a;)V

    new-instance v3, LYa/c;

    invoke-direct {v3, v2}, LYa/c;-><init>(Ljava/util/List;)V

    iget-object v2, v7, Loa/z$b;->a:Loa/z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, LBk/b;

    const/16 v15, 0xa

    invoke-direct {v12, v3, v15}, LBk/b;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, Loa/z;->k:Llb/l;

    invoke-virtual {v2, v13, v12}, Llb/l;->e(ILlb/l$a;)V

    :cond_29
    :goto_14
    iget v2, v1, LYa/m;->t:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2a

    return-void

    :cond_2a
    :goto_15
    :try_start_1
    iget-boolean v2, v1, LYa/m;->q:Z

    if-nez v2, :cond_3e

    iget-object v2, v1, LYa/m;->d0:LYa/k;

    if-nez v2, :cond_2c

    iget-object v2, v1, LYa/m;->Z:LYa/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lra/d;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYa/k;

    if-nez v2, :cond_2b

    return-void

    :cond_2b
    iput-object v2, v1, LYa/m;->d0:LYa/k;

    goto :goto_18

    :catch_1
    move-exception v0

    :goto_16
    const/4 v3, 0x2

    :goto_17
    const/4 v15, 0x4

    goto :goto_1a

    :cond_2c
    :goto_18
    iget v3, v1, LYa/m;->t:I
    :try_end_1
    .catch LYa/i; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v12, 0x1

    if-ne v3, v12, :cond_2d

    const/4 v3, 0x4

    :try_start_2
    iput v3, v2, Lra/a;->a:I
    :try_end_2
    .catch LYa/i; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-object v0, v1, LYa/m;->Z:LYa/h;
    :try_end_3
    .catch LYa/i; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2}, Lra/d;->b(LYa/k;)V
    :try_end_4
    .catch LYa/i; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v2, 0x0

    :try_start_5
    iput-object v2, v1, LYa/m;->d0:LYa/k;
    :try_end_5
    .catch LYa/i; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v3, 0x2

    :try_start_6
    iput v3, v1, LYa/m;->t:I

    return-void

    :catch_2
    move-exception v0

    goto :goto_17

    :catch_3
    move-exception v0

    goto :goto_16

    :cond_2d
    const/4 v3, 0x2

    const/4 v12, 0x0

    invoke-virtual {v1, v0, v2, v12}, Loa/e;->G(LO9/b;Lra/g;I)I

    move-result v13
    :try_end_6
    .catch LYa/i; {:try_start_6 .. :try_end_6} :catch_2

    const/4 v15, -0x4

    if-ne v13, v15, :cond_30

    const/4 v15, 0x4

    :try_start_7
    invoke-virtual {v2, v15}, Lra/a;->k(I)Z

    move-result v13

    if-eqz v13, :cond_2e

    const/4 v13, 0x1

    iput-boolean v13, v1, LYa/m;->q:Z

    iput-boolean v12, v1, LYa/m;->s:Z

    goto :goto_19

    :catch_4
    move-exception v0

    goto :goto_1a

    :cond_2e
    iget-object v12, v0, LO9/b;->b:Ljava/lang/Object;

    check-cast v12, Loa/G;

    if-nez v12, :cond_2f

    return-void

    :cond_2f
    iget-wide v12, v12, Loa/G;->p:J

    iput-wide v12, v2, LYa/k;->h:J

    invoke-virtual {v2}, Lra/g;->s()V

    iget-boolean v12, v1, LYa/m;->s:Z

    const/4 v13, 0x1

    invoke-virtual {v2, v13}, Lra/a;->k(I)Z

    move-result v17

    xor-int/lit8 v17, v17, 0x1

    and-int v12, v12, v17

    iput-boolean v12, v1, LYa/m;->s:Z

    :goto_19
    iget-boolean v12, v1, LYa/m;->s:Z

    if-nez v12, :cond_2a

    iget-object v12, v1, LYa/m;->Z:LYa/h;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12, v2}, Lra/d;->b(LYa/k;)V

    const/4 v2, 0x0

    iput-object v2, v1, LYa/m;->d0:LYa/k;
    :try_end_7
    .catch LYa/i; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_15

    :cond_30
    const/4 v15, 0x4

    const/4 v2, -0x3

    if-ne v13, v2, :cond_2a

    return-void

    :goto_1a
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v12, v20

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v1, LYa/m;->Y:Loa/G;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v12, v19

    invoke-static {v12, v2, v0}, Llb/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v5, :cond_31

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/16 v7, 0xa

    goto :goto_1b

    :cond_31
    iget-object v2, v7, Loa/z$b;->a:Loa/z;

    iget-object v2, v2, Loa/z;->k:Llb/l;

    new-instance v5, LC5/p;

    const/16 v12, 0xe

    invoke-direct {v5, v0, v12}, LC5/p;-><init>(Ljava/lang/Object;I)V

    const/16 v12, 0x1b

    invoke-virtual {v2, v12, v5}, Llb/l;->e(ILlb/l$a;)V

    new-instance v2, LYa/c;

    invoke-direct {v2, v0}, LYa/c;-><init>(Ljava/util/List;)V

    iget-object v0, v7, Loa/z$b;->a:Loa/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LBk/b;

    const/16 v7, 0xa

    invoke-direct {v5, v2, v7}, LBk/b;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Loa/z;->k:Llb/l;

    invoke-virtual {v0, v12, v5}, Llb/l;->e(ILlb/l$a;)V

    :goto_1b
    invoke-virtual/range {p0 .. p0}, LYa/m;->I()V

    iget-object v0, v1, LYa/m;->Z:LYa/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lra/d;->release()V

    const/4 v2, 0x0

    iput-object v2, v1, LYa/m;->Z:LYa/h;

    const/4 v2, 0x0

    iput v2, v1, LYa/m;->t:I

    const/4 v5, 0x1

    iput-boolean v5, v1, LYa/m;->s:Z

    iget-object v0, v1, LYa/m;->Y:Loa/G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Loa/G;->l:Ljava/lang/String;

    if-eqz v12, :cond_3f

    iget v13, v0, Loa/G;->k0:I

    iget-object v0, v0, Loa/G;->n:Ljava/util/List;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_2

    :goto_1c
    move/from16 v5, v16

    goto/16 :goto_1d

    :sswitch_18
    const-string v2, "application/ttml+xml"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    goto :goto_1c

    :cond_32
    const/16 v5, 0xb

    goto/16 :goto_1d

    :sswitch_19
    const-string v2, "application/x-subrip"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    goto :goto_1c

    :cond_33
    move v5, v7

    goto/16 :goto_1d

    :sswitch_1a
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    goto :goto_1c

    :cond_34
    const/16 v5, 0x9

    goto/16 :goto_1d

    :sswitch_1b
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    goto :goto_1c

    :cond_35
    const/16 v5, 0x8

    goto :goto_1d

    :sswitch_1c
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    goto :goto_1c

    :cond_36
    const/4 v5, 0x7

    goto :goto_1d

    :sswitch_1d
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    goto :goto_1c

    :cond_37
    const/4 v5, 0x6

    goto :goto_1d

    :sswitch_1e
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    goto :goto_1c

    :cond_38
    const/4 v5, 0x5

    goto :goto_1d

    :sswitch_1f
    move-object v2, v14

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    goto :goto_1c

    :cond_39
    move v5, v15

    goto :goto_1d

    :sswitch_20
    move-object/from16 v2, v23

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    goto :goto_1c

    :cond_3a
    const/4 v5, 0x3

    goto :goto_1d

    :sswitch_21
    move-object/from16 v2, v27

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    goto :goto_1c

    :cond_3b
    move v5, v3

    goto :goto_1d

    :sswitch_22
    move-object/from16 v2, v26

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    goto :goto_1c

    :sswitch_23
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    goto :goto_1c

    :cond_3c
    move v5, v2

    :cond_3d
    :goto_1d
    packed-switch v5, :pswitch_data_2

    goto :goto_20

    :pswitch_16
    new-instance v0, Lfb/c;

    invoke-direct {v0}, Lfb/c;-><init>()V

    goto :goto_1f

    :pswitch_17
    new-instance v0, Leb/a;

    invoke-direct {v0}, Leb/a;-><init>()V

    goto :goto_1f

    :pswitch_18
    new-instance v2, LZa/b;

    invoke-direct {v2, v13, v0}, LZa/b;-><init>(ILjava/util/List;)V

    :goto_1e
    move-object v0, v2

    goto :goto_1f

    :pswitch_19
    new-instance v0, LYa/d;

    invoke-direct {v0}, LYa/d;-><init>()V

    goto :goto_1f

    :pswitch_1a
    new-instance v0, LZa/a;

    invoke-direct {v0, v12, v13}, LZa/a;-><init>(Ljava/lang/String;I)V

    goto :goto_1f

    :pswitch_1b
    new-instance v2, Ldb/a;

    invoke-direct {v2, v0}, Ldb/a;-><init>(Ljava/util/List;)V

    goto :goto_1e

    :pswitch_1c
    new-instance v2, Lgb/a;

    invoke-direct {v2, v0}, Lgb/a;-><init>(Ljava/util/List;)V

    goto :goto_1e

    :pswitch_1d
    new-instance v0, Lhb/f;

    invoke-direct {v0}, Lhb/f;-><init>()V

    goto :goto_1f

    :pswitch_1e
    new-instance v0, Lhb/a;

    invoke-direct {v0}, Lhb/a;-><init>()V

    goto :goto_1f

    :pswitch_1f
    new-instance v0, Lbb/a;

    invoke-direct {v0}, Lbb/a;-><init>()V

    goto :goto_1f

    :pswitch_20
    new-instance v2, Lab/a;

    invoke-direct {v2, v0}, Lab/a;-><init>(Ljava/util/List;)V

    goto :goto_1e

    :goto_1f
    iput-object v0, v1, LYa/m;->Z:LYa/h;

    :cond_3e
    return-void

    :cond_3f
    :goto_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v1, v24

    invoke-static {v1, v12}, LB/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
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
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x5091057c -> :sswitch_17
        -0x4a6813e3 -> :sswitch_16
        -0x3d28a9ba -> :sswitch_15
        -0x3be2f26c -> :sswitch_14
        0x2935f49f -> :sswitch_13
        0x310bebca -> :sswitch_12
        0x37713300 -> :sswitch_11
        0x47a1c707 -> :sswitch_10
        0x5d578071 -> :sswitch_f
        0x5d578432 -> :sswitch_e
        0x63771bad -> :sswitch_d
        0x64f8068a -> :sswitch_c
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x5091057c -> :sswitch_23
        -0x4a6813e3 -> :sswitch_22
        -0x3d28a9ba -> :sswitch_21
        -0x3be2f26c -> :sswitch_20
        0x2935f49f -> :sswitch_1f
        0x310bebca -> :sswitch_1e
        0x37713300 -> :sswitch_1d
        0x47a1c707 -> :sswitch_1c
        0x5d578071 -> :sswitch_1b
        0x5d578432 -> :sswitch_1a
        0x63771bad -> :sswitch_19
        0x64f8068a -> :sswitch_18
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1a
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method

.method public final p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r(Loa/G;)I
    .locals 3

    iget-object p0, p0, LYa/m;->o:LYa/j$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Loa/G;->l:Ljava/lang/String;

    const-string v0, "text/vtt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "text/x-ssa"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/ttml+xml"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-subrip"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-quicktime-tx3g"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/cea-608"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-mp4-cea-608"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/cea-708"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/dvbsubs"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/pgs"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "text/x-exoplayer-cues"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v1

    :goto_1
    if-eqz p0, :cond_3

    iget p0, p1, Loa/G;->l0:I

    if-nez p0, :cond_2

    const/4 p0, 0x4

    goto :goto_2

    :cond_2
    const/4 p0, 0x2

    :goto_2
    invoke-static {p0, v2, v2}, Loa/c0;->h(III)I

    move-result p0

    return p0

    :cond_3
    iget-object p0, p1, Loa/G;->l:Ljava/lang/String;

    invoke-static {p0}, Llb/p;->k(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v1, v2, v2}, Loa/c0;->h(III)I

    move-result p0

    return p0

    :cond_4
    invoke-static {v2, v2, v2}, Loa/c0;->h(III)I

    move-result p0

    return p0
.end method

.method public final z()V
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, LYa/m;->Y:Loa/G;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, LYa/m;->h0:J

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, LYa/m;->m:Landroid/os/Handler;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    iget-object v3, p0, LYa/m;->n:Loa/z$b;

    iget-object v4, v3, Loa/z$b;->a:Loa/z;

    iget-object v4, v4, Loa/z;->k:Llb/l;

    new-instance v5, LC5/p;

    const/16 v6, 0xe

    invoke-direct {v5, v1, v6}, LC5/p;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x1b

    invoke-virtual {v4, v6, v5}, Llb/l;->e(ILlb/l$a;)V

    new-instance v4, LYa/c;

    invoke-direct {v4, v1}, LYa/c;-><init>(Ljava/util/List;)V

    iget-object v1, v3, Loa/z$b;->a:Loa/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LBk/b;

    const/16 v5, 0xa

    invoke-direct {v3, v4, v5}, LBk/b;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Loa/z;->k:Llb/l;

    invoke-virtual {v1, v6, v3}, Llb/l;->e(ILlb/l$a;)V

    :goto_0
    invoke-virtual {p0}, LYa/m;->I()V

    iget-object v1, p0, LYa/m;->Z:LYa/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lra/d;->release()V

    iput-object v0, p0, LYa/m;->Z:LYa/h;

    iput v2, p0, LYa/m;->t:I

    return-void
.end method
