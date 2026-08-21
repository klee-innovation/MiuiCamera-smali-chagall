.class public final Lza/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza/b$b;,
        Lza/b$a;
    }
.end annotation


# static fields
.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:[B

.field public static final f0:[B

.field public static final g0:Ljava/util/UUID;

.field public static final h0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:J

.field public B:J

.field public C:Llb/n;

.field public D:Llb/n;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:J

.field public I:J

.field public J:I

.field public K:I

.field public L:[I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:J

.field public S:I

.field public T:I

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:I

.field public Z:B

.field public final a:Lza/a;

.field public a0:Z

.field public final b:Lza/d;

.field public b0:Lta/j;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lza/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Llb/w;

.field public final f:Llb/w;

.field public final g:Llb/w;

.field public final h:Llb/w;

.field public final i:Llb/w;

.field public final j:Llb/w;

.field public final k:Llb/w;

.field public final l:Llb/w;

.field public final m:Llb/w;

.field public final n:Llb/w;

.field public o:Ljava/nio/ByteBuffer;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:Lza/b$b;

.field public v:Z

.field public w:I

.field public x:J

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lza/b;->c0:[B

    sget v1, Llb/G;->a:I

    sget-object v1, Lxc/c;->c:Ljava/nio/charset/Charset;

    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lza/b;->d0:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lza/b;->e0:[B

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lza/b;->f0:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lza/b;->g0:Ljava/util/UUID;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    const-string v2, "htc_video_rotA-000"

    const/16 v3, 0x5a

    const-string v4, "htc_video_rotA-090"

    invoke-static {v1, v0, v2, v3, v4}, LD1/a;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xb4

    const-string v2, "htc_video_rotA-180"

    const/16 v3, 0x10e

    const-string v4, "htc_video_rotA-270"

    invoke-static {v1, v0, v2, v3, v4}, LD1/a;->d(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lza/b;->h0:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 5

    new-instance v0, Lza/a;

    invoke-direct {v0}, Lza/a;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lza/b;->q:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, p0, Lza/b;->r:J

    iput-wide v3, p0, Lza/b;->s:J

    iput-wide v3, p0, Lza/b;->t:J

    iput-wide v1, p0, Lza/b;->z:J

    iput-wide v1, p0, Lza/b;->A:J

    iput-wide v3, p0, Lza/b;->B:J

    iput-object v0, p0, Lza/b;->a:Lza/a;

    new-instance v1, Lza/b$a;

    invoke-direct {v1, p0}, Lza/b$a;-><init>(Lza/b;)V

    iput-object v1, v0, Lza/a;->d:Lza/b$a;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lza/b;->d:Z

    new-instance p1, Lza/d;

    invoke-direct {p1}, Lza/d;-><init>()V

    iput-object p1, p0, Lza/b;->b:Lza/d;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lza/b;->c:Landroid/util/SparseArray;

    new-instance p1, Llb/w;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, Llb/w;-><init>(I)V

    iput-object p1, p0, Lza/b;->g:Llb/w;

    new-instance p1, Llb/w;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {p1, v2}, Llb/w;-><init>([B)V

    iput-object p1, p0, Lza/b;->h:Llb/w;

    new-instance p1, Llb/w;

    invoke-direct {p1, v1}, Llb/w;-><init>(I)V

    iput-object p1, p0, Lza/b;->i:Llb/w;

    new-instance p1, Llb/w;

    sget-object v2, Llb/q;->a:[B

    invoke-direct {p1, v2}, Llb/w;-><init>([B)V

    iput-object p1, p0, Lza/b;->e:Llb/w;

    new-instance p1, Llb/w;

    invoke-direct {p1, v1}, Llb/w;-><init>(I)V

    iput-object p1, p0, Lza/b;->f:Llb/w;

    new-instance p1, Llb/w;

    invoke-direct {p1}, Llb/w;-><init>()V

    iput-object p1, p0, Lza/b;->j:Llb/w;

    new-instance p1, Llb/w;

    invoke-direct {p1}, Llb/w;-><init>()V

    iput-object p1, p0, Lza/b;->k:Llb/w;

    new-instance p1, Llb/w;

    const/16 v1, 0x8

    invoke-direct {p1, v1}, Llb/w;-><init>(I)V

    iput-object p1, p0, Lza/b;->l:Llb/w;

    new-instance p1, Llb/w;

    invoke-direct {p1}, Llb/w;-><init>()V

    iput-object p1, p0, Lza/b;->m:Llb/w;

    new-instance p1, Llb/w;

    invoke-direct {p1}, Llb/w;-><init>()V

    iput-object p1, p0, Lza/b;->n:Llb/w;

    new-array p1, v0, [I

    iput-object p1, p0, Lza/b;->L:[I

    return-void
.end method

.method public static g(JLjava/lang/String;J)[B
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llb/a;->b(Z)V

    const-wide v0, 0xd693a400L

    div-long v2, p0, v0

    long-to-int v2, v2

    int-to-long v3, v2

    mul-long/2addr v3, v0

    sub-long/2addr p0, v3

    const-wide/32 v0, 0x3938700

    div-long v3, p0, v0

    long-to-int v3, v3

    int-to-long v4, v3

    mul-long/2addr v4, v0

    sub-long/2addr p0, v4

    const-wide/32 v0, 0xf4240

    div-long v4, p0, v0

    long-to-int v4, v4

    int-to-long v5, v4

    mul-long/2addr v5, v0

    sub-long/2addr p0, v5

    div-long/2addr p0, p3

    long-to-int p0, p0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p3, p4, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget p1, Llb/G;->a:I

    sget-object p1, Lxc/c;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lza/b;->B:J

    const/4 p1, 0x0

    iput p1, p0, Lza/b;->G:I

    iget-object p2, p0, Lza/b;->a:Lza/a;

    iput p1, p2, Lza/a;->e:I

    iget-object p3, p2, Lza/a;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    iget-object p2, p2, Lza/a;->c:Lza/d;

    iput p1, p2, Lza/d;->b:I

    iput p1, p2, Lza/d;->c:I

    iget-object p2, p0, Lza/b;->b:Lza/d;

    iput p1, p2, Lza/d;->b:I

    iput p1, p2, Lza/d;->c:I

    invoke-virtual {p0}, Lza/b;->j()V

    move p2, p1

    :goto_0
    iget-object p3, p0, Lza/b;->c:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p4

    if-ge p2, p4, :cond_1

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lza/b$b;

    iget-object p3, p3, Lza/b$b;->T:Lta/w;

    if-eqz p3, :cond_0

    iput-boolean p1, p3, Lta/w;->b:Z

    iput p1, p3, Lta/w;->c:I

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/S;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "cueTimesUs",
            "cueClusterPositions"
        }
    .end annotation

    iget-object v0, p0, Lza/b;->C:Llb/n;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lza/b;->D:Llb/n;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Element "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Loa/S;->a(Ljava/lang/Exception;Ljava/lang/String;)Loa/S;

    move-result-object p0

    throw p0
.end method

.method public final c(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/S;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "currentTrack"
        }
    .end annotation

    iget-object p0, p0, Lza/b;->u:Lza/b$b;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Element "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Loa/S;->a(Ljava/lang/Exception;Ljava/lang/String;)Loa/S;

    move-result-object p0

    throw p0
.end method

.method public final d(Lza/b$b;JIII)V
    .locals 16
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.output"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "S_TEXT/WEBVTT"

    const-string v3, "S_TEXT/ASS"

    const/4 v4, 0x0

    const-string v5, "S_TEXT/UTF8"

    iget-object v6, v1, Lza/b$b;->T:Lta/w;

    const/4 v14, 0x1

    if-eqz v6, :cond_0

    iget-object v7, v1, Lza/b$b;->X:Lta/v;

    iget-object v13, v1, Lza/b$b;->j:Lta/v$a;

    move-wide/from16 v8, p2

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    invoke-virtual/range {v6 .. v13}, Lta/w;->b(Lta/v;JIIILta/v$a;)V

    goto/16 :goto_7

    :cond_0
    iget-object v6, v1, Lza/b$b;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v1, Lza/b$b;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v1, Lza/b$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_1
    iget v6, v0, Lza/b;->K:I

    const-string v7, "MatroskaExtractor"

    if-le v6, v14, :cond_2

    const-string v2, "Skipping subtitle sample in laced block."

    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-wide v8, v0, Lza/b;->I:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v8, v10

    if-nez v6, :cond_4

    const-string v2, "Skipping subtitle sample with no duration."

    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    move/from16 v2, p5

    goto/16 :goto_5

    :cond_4
    iget-object v6, v1, Lza/b$b;->b:Ljava/lang/String;

    iget-object v7, v0, Lza/b;->k:Llb/w;

    iget-object v10, v7, Llb/w;->a:[B

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v11, 0x3e8

    const/4 v13, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v13, 0x2

    goto :goto_1

    :sswitch_1
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    move v13, v14

    goto :goto_1

    :sswitch_2
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move v13, v4

    :goto_1
    packed-switch v13, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_0
    const-string v2, "%02d:%02d:%02d,%03d"

    invoke-static {v8, v9, v2, v11, v12}, Lza/b;->g(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x13

    goto :goto_2

    :pswitch_1
    const-string v2, "%02d:%02d:%02d.%03d"

    invoke-static {v8, v9, v2, v11, v12}, Lza/b;->g(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x19

    goto :goto_2

    :pswitch_2
    const-string v2, "%01d:%02d:%02d:%02d"

    const-wide/16 v5, 0x2710

    invoke-static {v8, v9, v2, v5, v6}, Lza/b;->g(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x15

    :goto_2
    array-length v5, v2

    invoke-static {v2, v4, v10, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v7, Llb/w;->b:I

    :goto_3
    iget v3, v7, Llb/w;->c:I

    if-ge v2, v3, :cond_9

    iget-object v3, v7, Llb/w;->a:[B

    aget-byte v3, v3, v2

    if-nez v3, :cond_8

    invoke-virtual {v7, v2}, Llb/w;->A(I)V

    goto :goto_4

    :cond_8
    add-int/2addr v2, v14

    goto :goto_3

    :cond_9
    :goto_4
    iget-object v2, v1, Lza/b$b;->X:Lta/v;

    iget v3, v7, Llb/w;->c:I

    invoke-interface {v2, v3, v7}, Lta/v;->f(ILlb/w;)V

    iget v2, v7, Llb/w;->c:I

    add-int v2, p5, v2

    :goto_5
    const/high16 v3, 0x10000000

    and-int v3, p4, v3

    if-eqz v3, :cond_b

    iget v3, v0, Lza/b;->K:I

    iget-object v5, v0, Lza/b;->n:Llb/w;

    if-le v3, v14, :cond_a

    invoke-virtual {v5, v4}, Llb/w;->y(I)V

    goto :goto_6

    :cond_a
    iget v3, v5, Llb/w;->c:I

    iget-object v4, v1, Lza/b$b;->X:Lta/v;

    invoke-interface {v4, v3, v5}, Lta/v;->c(ILlb/w;)V

    add-int/2addr v2, v3

    :cond_b
    :goto_6
    move v9, v2

    iget-object v5, v1, Lza/b$b;->X:Lta/v;

    iget-object v11, v1, Lza/b$b;->j:Lta/v$a;

    move-wide/from16 v6, p2

    move/from16 v8, p4

    move/from16 v10, p6

    invoke-interface/range {v5 .. v11}, Lta/v;->a(JIIILta/v$a;)V

    :goto_7
    iput-boolean v14, v0, Lza/b;->F:Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lta/i;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Lza/c;

    invoke-direct {p0}, Lza/c;-><init>()V

    check-cast p1, Lta/e;

    const-wide/16 v0, -0x1

    iget-wide v2, p1, Lta/e;->c:J

    cmp-long v0, v2, v0

    const-wide/16 v4, 0x400

    if-eqz v0, :cond_1

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :cond_1
    :goto_0
    long-to-int v1, v4

    iget-object v4, p0, Lza/c;->a:Llb/w;

    iget-object v5, v4, Llb/w;->a:[B

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-virtual {p1, v5, v6, v7, v6}, Lta/e;->g([BIIZ)Z

    invoke-virtual {v4}, Llb/w;->s()J

    move-result-wide v8

    iput v7, p0, Lza/c;->b:I

    :goto_1
    const-wide/32 v10, 0x1a45dfa3

    cmp-long v5, v8, v10

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    iget v5, p0, Lza/c;->b:I

    add-int/2addr v5, v7

    iput v5, p0, Lza/c;->b:I

    if-ne v5, v1, :cond_2

    goto :goto_3

    :cond_2
    iget-object v5, v4, Llb/w;->a:[B

    invoke-virtual {p1, v5, v6, v7, v6}, Lta/e;->g([BIIZ)Z

    const/16 v5, 0x8

    shl-long v7, v8, v5

    const-wide/16 v9, -0x100

    and-long/2addr v7, v9

    iget-object v5, v4, Llb/w;->a:[B

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    int-to-long v9, v5

    or-long v8, v7, v9

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lza/c;->a(Lta/e;)J

    move-result-wide v4

    iget v1, p0, Lza/c;->b:I

    int-to-long v8, v1

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v1, v4, v10

    if-eqz v1, :cond_8

    if-eqz v0, :cond_4

    add-long v0, v8, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget v0, p0, Lza/c;->b:I

    int-to-long v0, v0

    add-long v2, v8, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_7

    invoke-virtual {p0, p1}, Lza/c;->a(Lta/e;)J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p1}, Lza/c;->a(Lta/e;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_8

    const-wide/32 v12, 0x7fffffff

    cmp-long v3, v0, v12

    if-lez v3, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_4

    long-to-int v0, v0

    invoke-virtual {p1, v0, v6}, Lta/e;->i(IZ)Z

    iget v1, p0, Lza/c;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lza/c;->b:I

    goto :goto_2

    :cond_7
    if-nez v0, :cond_8

    move v6, v7

    :cond_8
    :goto_3
    return v6
.end method

.method public final f(Lta/j;)V
    .locals 0

    iput-object p1, p0, Lza/b;->b0:Lta/j;

    return-void
.end method

.method public final h(Lta/i;Lta/s;)I
    .locals 44
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "A_MPEG/L2"

    const-string v3, "A_VORBIS"

    const-string v4, "A_TRUEHD"

    const-string v5, "A_MS/ACM"

    const-string v6, "V_MPEG4/ISO/SP"

    const-string v7, "V_MPEG4/ISO/AP"

    const-string v10, "A_OPUS"

    const/4 v13, 0x0

    iput-boolean v13, v0, Lza/b;->F:Z

    const/16 v19, 0x1

    :goto_0
    if-eqz v19, :cond_b4

    iget-boolean v13, v0, Lza/b;->F:Z

    if-nez v13, :cond_b4

    iget-object v13, v0, Lza/b;->a:Lza/a;

    iget-object v9, v13, Lza/a;->d:Lza/b$a;

    invoke-static {v9}, Llb/a;->f(Ljava/lang/Object;)V

    :goto_1
    iget-object v9, v13, Lza/a;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v14, v19

    check-cast v14, Lza/a$a;

    const v15, 0x1654ae6b

    const v8, 0x1549a966

    if-eqz v14, :cond_87

    move-object/from16 v28, p1

    check-cast v28, Lta/e;

    invoke-virtual/range {v28 .. v28}, Lta/e;->getPosition()J

    move-result-wide v28

    iget-wide v11, v14, Lza/a$a;->b:J

    cmp-long v11, v28, v11

    if-ltz v11, :cond_87

    iget-object v11, v13, Lza/a;->d:Lza/b$a;

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lza/a$a;

    iget v9, v9, Lza/a$a;->a:I

    iget-object v11, v11, Lza/b$a;->a:Lza/b;

    iget-object v12, v11, Lza/b;->b0:Lta/j;

    invoke-static {v12}, Llb/a;->f(Ljava/lang/Object;)V

    iget-object v12, v11, Lza/b;->c:Landroid/util/SparseArray;

    const/16 v13, 0xa0

    if-eq v9, v13, :cond_80

    const-string v13, "MatroskaExtractor"

    const/16 v14, 0xae

    if-eq v9, v14, :cond_12

    const/16 v14, 0x4dbb

    if-eq v9, v14, :cond_10

    const/16 v14, 0x6240

    if-eq v9, v14, :cond_e

    const/16 v14, 0x6d80

    if-eq v9, v14, :cond_c

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v9, v8, :cond_a

    if-eq v9, v15, :cond_8

    const v8, 0x1c53bb6b

    if-eq v9, v8, :cond_0

    move-object/from16 v21, v2

    move-object/from16 v43, v3

    move-object/from16 v41, v4

    move-object/from16 v42, v5

    move-object v3, v10

    const/4 v2, 0x0

    const/16 v4, 0x19

    const/16 v17, 0x14

    move-object v10, v7

    move-object v7, v6

    goto/16 :goto_3d

    :cond_0
    iget-boolean v8, v11, Lza/b;->v:Z

    if-nez v8, :cond_6

    iget-object v8, v11, Lza/b;->b0:Lta/j;

    iget-object v9, v11, Lza/b;->C:Llb/n;

    iget-object v12, v11, Lza/b;->D:Llb/n;

    iget-wide v14, v11, Lza/b;->q:J

    const-wide/16 v22, -0x1

    cmp-long v14, v14, v22

    if-eqz v14, :cond_1

    iget-wide v14, v11, Lza/b;->t:J

    cmp-long v14, v14, v28

    if-eqz v14, :cond_1

    if-eqz v9, :cond_1

    iget v14, v9, Llb/n;->a:I

    if-eqz v14, :cond_1

    if-eqz v12, :cond_1

    iget v15, v12, Llb/n;->a:I

    if-eq v15, v14, :cond_2

    :cond_1
    move-object/from16 v43, v3

    move-object/from16 v41, v4

    move-object/from16 v42, v5

    move-object/from16 v40, v6

    move-object/from16 v39, v7

    move-object v5, v10

    goto/16 :goto_4

    :cond_2
    new-array v15, v14, [I

    new-array v1, v14, [J

    new-array v0, v14, [J

    move-object/from16 v39, v7

    new-array v7, v14, [J

    move-object/from16 v40, v6

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v14, :cond_3

    invoke-virtual {v9, v6}, Llb/n;->b(I)J

    move-result-wide v27

    aput-wide v27, v7, v6

    move-object/from16 v41, v4

    move-object/from16 v42, v5

    iget-wide v4, v11, Lza/b;->q:J

    invoke-virtual {v12, v6}, Llb/n;->b(I)J

    move-result-wide v27

    add-long v27, v27, v4

    aput-wide v27, v1, v6

    const/4 v4, 0x1

    add-int/2addr v6, v4

    move-object/from16 v4, v41

    move-object/from16 v5, v42

    goto :goto_2

    :cond_3
    move-object/from16 v41, v4

    move-object/from16 v42, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_3
    add-int/lit8 v6, v14, -0x1

    if-ge v5, v6, :cond_4

    add-int/lit8 v6, v5, 0x1

    aget-wide v27, v1, v6

    aget-wide v29, v1, v5

    move-object/from16 v43, v3

    sub-long v3, v27, v29

    long-to-int v3, v3

    aput v3, v15, v5

    aget-wide v3, v7, v6

    aget-wide v27, v7, v5

    sub-long v3, v3, v27

    aput-wide v3, v0, v5

    move v5, v6

    move-object/from16 v3, v43

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    move-object/from16 v43, v3

    iget-wide v3, v11, Lza/b;->q:J

    move-object v5, v10

    iget-wide v9, v11, Lza/b;->p:J

    add-long/2addr v3, v9

    aget-wide v9, v1, v6

    sub-long/2addr v3, v9

    long-to-int v3, v3

    aput v3, v15, v6

    iget-wide v3, v11, Lza/b;->t:J

    aget-wide v9, v7, v6

    sub-long/2addr v3, v9

    aput-wide v3, v0, v6

    const-wide/16 v9, 0x0

    cmp-long v9, v3, v9

    if-gtz v9, :cond_5

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Discarding last cue point with unexpected duration: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v15, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v15

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    :cond_5
    new-instance v3, Lta/c;

    invoke-direct {v3, v15, v1, v0, v7}, Lta/c;-><init>([I[J[J[J)V

    goto :goto_5

    :goto_4
    new-instance v3, Lta/t$b;

    iget-wide v0, v11, Lza/b;->t:J

    invoke-direct {v3, v0, v1}, Lta/t$b;-><init>(J)V

    :goto_5
    invoke-interface {v8, v3}, Lta/j;->p(Lta/t;)V

    const/4 v0, 0x1

    iput-boolean v0, v11, Lza/b;->v:Z

    :goto_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    move-object/from16 v43, v3

    move-object/from16 v41, v4

    move-object/from16 v42, v5

    move-object/from16 v40, v6

    move-object/from16 v39, v7

    move-object v5, v10

    goto :goto_6

    :goto_7
    iput-object v0, v11, Lza/b;->C:Llb/n;

    iput-object v0, v11, Lza/b;->D:Llb/n;

    :cond_7
    :goto_8
    move-object/from16 v21, v2

    move-object v3, v5

    move-object/from16 v10, v39

    move-object/from16 v7, v40

    const/4 v2, 0x0

    const/16 v4, 0x19

    const/16 v17, 0x14

    goto/16 :goto_3d

    :cond_8
    move-object/from16 v43, v3

    move-object/from16 v41, v4

    move-object/from16 v42, v5

    move-object/from16 v40, v6

    move-object/from16 v39, v7

    move-object v5, v10

    const/4 v0, 0x0

    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v11, Lza/b;->b0:Lta/j;

    invoke-interface {v0}, Lta/j;->a()V

    goto :goto_8

    :cond_9
    const-string v1, "No valid tracks were found"

    invoke-static {v0, v1}, Loa/S;->a(Ljava/lang/Exception;Ljava/lang/String;)Loa/S;

    move-result-object v0

    throw v0

    :cond_a
    move-object/from16 v43, v3

    move-object/from16 v41, v4

    move-object/from16 v42, v5

    move-object/from16 v40, v6

    move-object/from16 v39, v7

    move-object v5, v10

    iget-wide v0, v11, Lza/b;->r:J

    cmp-long v0, v0, v28

    if-nez v0, :cond_b

    const-wide/32 v0, 0xf4240

    iput-wide v0, v11, Lza/b;->r:J

    :cond_b
    iget-wide v0, v11, Lza/b;->s:J

    cmp-long v3, v0, v28

    if-eqz v3, :cond_7

    invoke-virtual {v11, v0, v1}, Lza/b;->k(J)J

    move-result-wide v0

    iput-wide v0, v11, Lza/b;->t:J

    goto :goto_8

    :cond_c
    move-object/from16 v43, v3

    move-object/from16 v41, v4

    move-object/from16 v42, v5

    move-object/from16 v40, v6

    move-object/from16 v39, v7

    move-object v5, v10

    invoke-virtual {v11, v9}, Lza/b;->c(I)V

    iget-object v0, v11, Lza/b;->u:Lza/b$b;

    iget-boolean v1, v0, Lza/b$b;->h:Z

    if-eqz v1, :cond_7

    iget-object v0, v0, Lza/b$b;->i:[B

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    const-string v0, "Combining encryption and compression is not supported"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Loa/S;->a(Ljava/lang/Exception;Ljava/lang/String;)Loa/S;

    move-result-object v0

    throw v0

    :cond_e
    move-object/from16 v43, v3

    move-object/from16 v41, v4

    move-object/from16 v42, v5

    move-object/from16 v40, v6

    move-object/from16 v39, v7

    move-object v5, v10

    invoke-virtual {v11, v9}, Lza/b;->c(I)V

    iget-object v0, v11, Lza/b;->u:Lza/b$b;

    iget-boolean v1, v0, Lza/b$b;->h:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Lza/b$b;->j:Lta/v$a;

    if-eqz v1, :cond_f

    new-instance v3, Lcom/google/android/exoplayer2/drm/DrmInitData;

    new-instance v4, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    sget-object v6, Loa/g;->a:Ljava/util/UUID;

    iget-object v1, v1, Lta/v$a;->b:[B

    const-string v7, "video/webm"

    const/4 v8, 0x0

    invoke-direct {v4, v6, v8, v7, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    filled-new-array {v4}, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>([Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    iput-object v3, v0, Lza/b$b;->l:Lcom/google/android/exoplayer2/drm/DrmInitData;

    goto/16 :goto_8

    :cond_f
    const/4 v8, 0x0

    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {v8, v0}, Loa/S;->a(Ljava/lang/Exception;Ljava/lang/String;)Loa/S;

    move-result-object v0

    throw v0

    :cond_10
    move-object/from16 v43, v3

    move-object/from16 v41, v4

    move-object/from16 v42, v5

    move-object/from16 v40, v6

    move-object/from16 v39, v7

    move-object v5, v10

    iget v0, v11, Lza/b;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_11

    iget-wide v3, v11, Lza/b;->x:J

    const-wide/16 v6, -0x1

    cmp-long v1, v3, v6

    if-eqz v1, :cond_11

    const v1, 0x1c53bb6b

    if-ne v0, v1, :cond_7

    iput-wide v3, v11, Lza/b;->z:J

    goto/16 :goto_8

    :cond_11
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Loa/S;->a(Ljava/lang/Exception;Ljava/lang/String;)Loa/S;

    move-result-object v0

    throw v0

    :cond_12
    move-object/from16 v43, v3

    move-object/from16 v41, v4

    move-object/from16 v42, v5

    move-object/from16 v40, v6

    move-object/from16 v39, v7

    move-object v5, v10

    iget-object v0, v11, Lza/b;->u:Lza/b$b;

    invoke-static {v0}, Llb/a;->f(Ljava/lang/Object;)V

    iget-object v1, v0, Lza/b$b;->b:Ljava/lang/String;

    if-eqz v1, :cond_7f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_9
    move-object/from16 v10, v39

    move-object/from16 v7, v40

    move-object/from16 v4, v41

    move-object/from16 v6, v42

    move-object/from16 v3, v43

    :goto_a
    const/4 v8, -0x1

    goto/16 :goto_d

    :sswitch_0
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_9

    :cond_13
    move-object/from16 v10, v39

    move-object/from16 v7, v40

    move-object/from16 v4, v41

    move-object/from16 v6, v42

    move-object/from16 v3, v43

    const/16 v8, 0x20

    goto/16 :goto_d

    :sswitch_1
    const-string v3, "A_FLAC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_9

    :cond_14
    const/16 v3, 0x1f

    goto/16 :goto_b

    :sswitch_2
    const-string v3, "A_EAC3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_9

    :cond_15
    const/16 v3, 0x1e

    goto/16 :goto_b

    :sswitch_3
    const-string v3, "V_MPEG2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_9

    :cond_16
    const/16 v3, 0x1d

    goto/16 :goto_b

    :sswitch_4
    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_9

    :cond_17
    const/16 v3, 0x1c

    goto/16 :goto_b

    :sswitch_5
    const-string v3, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_9

    :cond_18
    const/16 v3, 0x1b

    goto/16 :goto_b

    :sswitch_6
    const-string v3, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_9

    :cond_19
    const/16 v3, 0x1a

    goto/16 :goto_b

    :sswitch_7
    const-string v3, "S_TEXT/ASS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_9

    :cond_1a
    move-object/from16 v10, v39

    move-object/from16 v7, v40

    move-object/from16 v4, v41

    move-object/from16 v6, v42

    move-object/from16 v3, v43

    const/16 v8, 0x19

    goto/16 :goto_d

    :sswitch_8
    const-string v3, "A_PCM/INT/LIT"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto/16 :goto_9

    :cond_1b
    move-object/from16 v10, v39

    move-object/from16 v7, v40

    move-object/from16 v4, v41

    move-object/from16 v6, v42

    move-object/from16 v3, v43

    const/16 v8, 0x18

    goto/16 :goto_d

    :sswitch_9
    const-string v3, "A_PCM/INT/BIG"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto/16 :goto_9

    :cond_1c
    const/16 v3, 0x17

    goto/16 :goto_b

    :sswitch_a
    const-string v3, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto/16 :goto_9

    :cond_1d
    const/16 v3, 0x16

    goto/16 :goto_b

    :sswitch_b
    const-string v3, "A_DTS/EXPRESS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto/16 :goto_9

    :cond_1e
    const/16 v3, 0x15

    goto/16 :goto_b

    :sswitch_c
    const-string v3, "V_THEORA"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto/16 :goto_9

    :cond_1f
    move-object/from16 v10, v39

    move-object/from16 v7, v40

    move-object/from16 v4, v41

    move-object/from16 v6, v42

    move-object/from16 v3, v43

    const/16 v8, 0x14

    goto/16 :goto_d

    :sswitch_d
    const-string v3, "S_HDMV/PGS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    goto/16 :goto_9

    :cond_20
    const/16 v3, 0x13

    goto/16 :goto_b

    :sswitch_e
    const-string v3, "V_VP9"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    goto/16 :goto_9

    :cond_21
    const/16 v3, 0x12

    goto/16 :goto_b

    :sswitch_f
    const-string v3, "V_VP8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    goto/16 :goto_9

    :cond_22
    const/16 v3, 0x11

    goto/16 :goto_b

    :sswitch_10
    const-string v3, "V_AV1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    goto/16 :goto_9

    :cond_23
    move-object/from16 v10, v39

    move-object/from16 v7, v40

    move-object/from16 v4, v41

    move-object/from16 v6, v42

    move-object/from16 v3, v43

    const/16 v8, 0x10

    goto/16 :goto_d

    :sswitch_11
    const-string v3, "A_DTS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    goto/16 :goto_9

    :cond_24
    move-object/from16 v10, v39

    move-object/from16 v7, v40

    move-object/from16 v4, v41

    move-object/from16 v6, v42

    move-object/from16 v3, v43

    const/16 v8, 0xf

    goto/16 :goto_d

    :sswitch_12
    const-string v3, "A_AC3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    goto/16 :goto_9

    :cond_25
    const/16 v3, 0xe

    goto/16 :goto_b

    :sswitch_13
    const-string v3, "A_AAC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    goto/16 :goto_9

    :cond_26
    const/16 v3, 0xd

    goto/16 :goto_b

    :sswitch_14
    const-string v3, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    goto/16 :goto_9

    :cond_27
    const/16 v3, 0xc

    goto :goto_b

    :sswitch_15
    const-string v3, "S_VOBSUB"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    goto/16 :goto_9

    :cond_28
    const/16 v3, 0xb

    goto :goto_b

    :sswitch_16
    const-string v3, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    goto/16 :goto_9

    :cond_29
    const/16 v3, 0xa

    goto :goto_b

    :sswitch_17
    const-string v3, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    goto/16 :goto_9

    :cond_2a
    const/16 v3, 0x9

    goto :goto_b

    :sswitch_18
    const-string v3, "S_DVBSUB"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    goto/16 :goto_9

    :cond_2b
    move-object/from16 v10, v39

    move-object/from16 v7, v40

    move-object/from16 v4, v41

    move-object/from16 v6, v42

    move-object/from16 v3, v43

    const/16 v8, 0x8

    goto/16 :goto_d

    :sswitch_19
    const-string v3, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    goto/16 :goto_9

    :cond_2c
    const/4 v3, 0x7

    goto :goto_b

    :sswitch_1a
    const-string v3, "A_MPEG/L3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    goto/16 :goto_9

    :cond_2d
    const/4 v3, 0x6

    :goto_b
    move v8, v3

    move-object/from16 v10, v39

    move-object/from16 v7, v40

    move-object/from16 v4, v41

    move-object/from16 v6, v42

    move-object/from16 v3, v43

    goto/16 :goto_d

    :sswitch_1b
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    goto/16 :goto_9

    :cond_2e
    move-object/from16 v10, v39

    move-object/from16 v7, v40

    move-object/from16 v4, v41

    move-object/from16 v6, v42

    move-object/from16 v3, v43

    const/4 v8, 0x5

    goto/16 :goto_d

    :sswitch_1c
    move-object/from16 v3, v43

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v10, v39

    move-object/from16 v7, v40

    if-nez v4, :cond_2f

    move-object/from16 v4, v41

    goto :goto_c

    :cond_2f
    move-object/from16 v4, v41

    move-object/from16 v6, v42

    const/4 v8, 0x4

    goto :goto_d

    :sswitch_1d
    move-object/from16 v4, v41

    move-object/from16 v3, v43

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v10, v39

    move-object/from16 v7, v40

    if-nez v6, :cond_30

    :goto_c
    move-object/from16 v6, v42

    goto/16 :goto_a

    :cond_30
    move-object/from16 v6, v42

    const/4 v8, 0x3

    goto :goto_d

    :sswitch_1e
    move-object/from16 v4, v41

    move-object/from16 v6, v42

    move-object/from16 v3, v43

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v10, v39

    if-nez v7, :cond_31

    move-object/from16 v7, v40

    goto/16 :goto_a

    :cond_31
    move-object/from16 v7, v40

    const/4 v8, 0x2

    goto :goto_d

    :sswitch_1f
    move-object/from16 v7, v40

    move-object/from16 v4, v41

    move-object/from16 v6, v42

    move-object/from16 v3, v43

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v10, v39

    if-nez v8, :cond_32

    goto/16 :goto_a

    :cond_32
    const/4 v8, 0x1

    goto :goto_d

    :sswitch_20
    move-object/from16 v10, v39

    move-object/from16 v7, v40

    move-object/from16 v4, v41

    move-object/from16 v6, v42

    move-object/from16 v3, v43

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_33

    goto/16 :goto_a

    :cond_33
    const/4 v8, 0x0

    :goto_d
    packed-switch v8, :pswitch_data_0

    move-object/from16 v21, v2

    move-object/from16 v43, v3

    move-object/from16 v41, v4

    move-object/from16 v39, v5

    move-object/from16 v42, v6

    move-object v1, v11

    const/4 v0, 0x0

    const/16 v4, 0x19

    const/16 v17, 0x14

    goto/16 :goto_38

    :pswitch_0
    iget-object v8, v11, Lza/b;->b0:Lta/j;

    iget v9, v0, Lza/b$b;->c:I

    const-string v15, "application/dvbsubs"

    const-string v14, "application/vobsub"

    move-object/from16 v24, v11

    const-string v11, "application/pgs"

    move-object/from16 v27, v12

    const-string v12, "video/x-unknown"

    move-object/from16 v25, v8

    const-string v8, "text/x-ssa"

    move/from16 v26, v9

    const-string v9, "text/vtt"

    move-object/from16 v28, v15

    const-string v15, "application/x-subrip"

    move-object/from16 v29, v11

    const-string v11, ". Setting mimeType to audio/x-unknown"

    const-string v30, "audio/raw"

    const-string v32, "audio/x-unknown"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v33

    sparse-switch v33, :sswitch_data_1

    :goto_e
    move-object/from16 v39, v5

    :goto_f
    const/4 v5, -0x1

    goto/16 :goto_11

    :sswitch_21
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v33

    if-nez v33, :cond_34

    goto :goto_e

    :cond_34
    move-object/from16 v39, v5

    const/16 v5, 0x20

    goto/16 :goto_11

    :sswitch_22
    move-object/from16 v39, v5

    const-string v5, "A_FLAC"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_35

    goto/16 :goto_10

    :cond_35
    const/16 v5, 0x1f

    goto/16 :goto_11

    :sswitch_23
    move-object/from16 v39, v5

    const-string v5, "A_EAC3"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_36

    goto/16 :goto_10

    :cond_36
    const/16 v5, 0x1e

    goto/16 :goto_11

    :sswitch_24
    move-object/from16 v39, v5

    const-string v5, "V_MPEG2"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_37

    goto/16 :goto_10

    :cond_37
    const/16 v5, 0x1d

    goto/16 :goto_11

    :sswitch_25
    move-object/from16 v39, v5

    const-string v5, "S_TEXT/UTF8"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_38

    goto/16 :goto_10

    :cond_38
    const/16 v5, 0x1c

    goto/16 :goto_11

    :sswitch_26
    move-object/from16 v39, v5

    const-string v5, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_39

    goto/16 :goto_10

    :cond_39
    const/16 v5, 0x1b

    goto/16 :goto_11

    :sswitch_27
    move-object/from16 v39, v5

    const-string v5, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3a

    goto/16 :goto_10

    :cond_3a
    const/16 v5, 0x1a

    goto/16 :goto_11

    :sswitch_28
    move-object/from16 v39, v5

    const-string v5, "S_TEXT/ASS"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3b

    goto/16 :goto_10

    :cond_3b
    const/16 v5, 0x19

    goto/16 :goto_11

    :sswitch_29
    move-object/from16 v39, v5

    const-string v5, "A_PCM/INT/LIT"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3c

    goto/16 :goto_10

    :cond_3c
    const/16 v5, 0x18

    goto/16 :goto_11

    :sswitch_2a
    move-object/from16 v39, v5

    const-string v5, "A_PCM/INT/BIG"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3d

    goto/16 :goto_10

    :cond_3d
    const/16 v5, 0x17

    goto/16 :goto_11

    :sswitch_2b
    move-object/from16 v39, v5

    const-string v5, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3e

    goto/16 :goto_10

    :cond_3e
    const/16 v5, 0x16

    goto/16 :goto_11

    :sswitch_2c
    move-object/from16 v39, v5

    const-string v5, "A_DTS/EXPRESS"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3f

    goto/16 :goto_10

    :cond_3f
    const/16 v5, 0x15

    goto/16 :goto_11

    :sswitch_2d
    move-object/from16 v39, v5

    const-string v5, "V_THEORA"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_40

    goto/16 :goto_10

    :cond_40
    const/16 v5, 0x14

    goto/16 :goto_11

    :sswitch_2e
    move-object/from16 v39, v5

    const-string v5, "S_HDMV/PGS"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_41

    goto/16 :goto_10

    :cond_41
    const/16 v5, 0x13

    goto/16 :goto_11

    :sswitch_2f
    move-object/from16 v39, v5

    const-string v5, "V_VP9"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_42

    goto/16 :goto_10

    :cond_42
    const/16 v5, 0x12

    goto/16 :goto_11

    :sswitch_30
    move-object/from16 v39, v5

    const-string v5, "V_VP8"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_43

    goto/16 :goto_10

    :cond_43
    const/16 v5, 0x11

    goto/16 :goto_11

    :sswitch_31
    move-object/from16 v39, v5

    const-string v5, "V_AV1"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_44

    goto/16 :goto_10

    :cond_44
    const/16 v5, 0x10

    goto/16 :goto_11

    :sswitch_32
    move-object/from16 v39, v5

    const-string v5, "A_DTS"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_45

    goto/16 :goto_10

    :cond_45
    const/16 v5, 0xf

    goto/16 :goto_11

    :sswitch_33
    move-object/from16 v39, v5

    const-string v5, "A_AC3"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_46

    goto/16 :goto_10

    :cond_46
    const/16 v5, 0xe

    goto/16 :goto_11

    :sswitch_34
    move-object/from16 v39, v5

    const-string v5, "A_AAC"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_47

    goto/16 :goto_10

    :cond_47
    const/16 v5, 0xd

    goto/16 :goto_11

    :sswitch_35
    move-object/from16 v39, v5

    const-string v5, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_48

    goto/16 :goto_10

    :cond_48
    const/16 v5, 0xc

    goto/16 :goto_11

    :sswitch_36
    move-object/from16 v39, v5

    const-string v5, "S_VOBSUB"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_49

    goto/16 :goto_10

    :cond_49
    const/16 v5, 0xb

    goto/16 :goto_11

    :sswitch_37
    move-object/from16 v39, v5

    const-string v5, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4a

    goto/16 :goto_10

    :cond_4a
    const/16 v5, 0xa

    goto/16 :goto_11

    :sswitch_38
    move-object/from16 v39, v5

    const-string v5, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4b

    goto/16 :goto_10

    :cond_4b
    const/16 v5, 0x9

    goto/16 :goto_11

    :sswitch_39
    move-object/from16 v39, v5

    const-string v5, "S_DVBSUB"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4c

    goto/16 :goto_10

    :cond_4c
    const/16 v5, 0x8

    goto/16 :goto_11

    :sswitch_3a
    move-object/from16 v39, v5

    const-string v5, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4d

    goto :goto_10

    :cond_4d
    const/4 v5, 0x7

    goto :goto_11

    :sswitch_3b
    move-object/from16 v39, v5

    const-string v5, "A_MPEG/L3"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4e

    goto :goto_10

    :cond_4e
    const/4 v5, 0x6

    goto :goto_11

    :sswitch_3c
    move-object/from16 v39, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4f

    goto :goto_10

    :cond_4f
    const/4 v5, 0x5

    goto :goto_11

    :sswitch_3d
    move-object/from16 v39, v5

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_50

    goto :goto_10

    :cond_50
    const/4 v5, 0x4

    goto :goto_11

    :sswitch_3e
    move-object/from16 v39, v5

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_51

    goto :goto_10

    :cond_51
    const/4 v5, 0x3

    goto :goto_11

    :sswitch_3f
    move-object/from16 v39, v5

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_52

    goto :goto_10

    :cond_52
    const/4 v5, 0x2

    goto :goto_11

    :sswitch_40
    move-object/from16 v39, v5

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_53

    goto :goto_10

    :cond_53
    const/4 v5, 0x1

    goto :goto_11

    :sswitch_41
    move-object/from16 v39, v5

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_54

    :goto_10
    goto/16 :goto_f

    :cond_54
    const/4 v5, 0x0

    :goto_11
    packed-switch v5, :pswitch_data_1

    const-string v0, "Unrecognized codec identifier."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Loa/S;->a(Ljava/lang/Exception;Ljava/lang/String;)Loa/S;

    move-result-object v0

    throw v0

    :pswitch_1
    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v0, Lza/b$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lza/b$b;->a(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v11

    move-object/from16 v42, v6

    iget-wide v5, v0, Lza/b$b;->R:J

    invoke-virtual {v11, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-wide v11, v0, Lza/b$b;->S:J

    invoke-virtual {v5, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v12, "audio/opus"

    const/16 v5, 0x1680

    move-object v11, v1

    move-object/from16 v21, v2

    move v6, v5

    const/16 v2, 0x10

    const/4 v5, -0x1

    :goto_12
    const/4 v13, 0x0

    :goto_13
    const/16 v17, 0x14

    goto/16 :goto_2c

    :pswitch_2
    move-object/from16 v42, v6

    invoke-virtual {v0, v1}, Lza/b$b;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v12, "audio/flac"

    move-object v11, v1

    move-object/from16 v21, v2

    :goto_14
    const/16 v2, 0x10

    const/4 v5, -0x1

    const/4 v6, -0x1

    goto :goto_12

    :pswitch_3
    move-object/from16 v42, v6

    const-string v12, "audio/eac3"

    :goto_15
    move-object/from16 v21, v2

    :goto_16
    const/16 v2, 0x10

    const/4 v5, -0x1

    :goto_17
    const/4 v6, -0x1

    const/4 v11, 0x0

    goto :goto_12

    :pswitch_4
    move-object/from16 v42, v6

    const-string v12, "video/mpeg2"

    goto :goto_15

    :pswitch_5
    move-object/from16 v42, v6

    move-object/from16 v21, v2

    move-object v12, v15

    goto :goto_16

    :pswitch_6
    move-object/from16 v42, v6

    move-object/from16 v21, v2

    move-object v12, v9

    goto :goto_16

    :pswitch_7
    move-object/from16 v42, v6

    new-instance v5, Llb/w;

    invoke-virtual {v0, v1}, Lza/b$b;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v5, v1}, Llb/w;-><init>([B)V

    invoke-static {v5}, Lmb/d;->a(Llb/w;)Lmb/d;

    move-result-object v1

    iget v5, v1, Lmb/d;->b:I

    iput v5, v0, Lza/b$b;->Y:I

    const-string v12, "video/hevc"

    iget-object v5, v1, Lmb/d;->a:Ljava/util/List;

    iget-object v1, v1, Lmb/d;->d:Ljava/lang/String;

    move-object v13, v1

    move-object/from16 v21, v2

    move-object v11, v5

    :goto_18
    const/16 v2, 0x10

    const/4 v5, -0x1

    const/4 v6, -0x1

    goto :goto_13

    :pswitch_8
    move-object/from16 v42, v6

    invoke-virtual {v0, v1}, Lza/b$b;->a(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v5, Lza/b;->d0:[B

    invoke-static {v5, v1}, Lyc/v;->B(Ljava/lang/Object;Ljava/lang/Object;)Lyc/P;

    move-result-object v1

    move-object v11, v1

    move-object/from16 v21, v2

    move-object v12, v8

    goto :goto_14

    :pswitch_9
    move-object/from16 v42, v6

    iget v1, v0, Lza/b$b;->P:I

    invoke-static {v1}, Llb/G;->x(I)I

    move-result v1

    if-nez v1, :cond_55

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Unsupported little endian PCM bit depth: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lza/b$b;->P:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_19
    move-object/from16 v21, v2

    move-object/from16 v12, v32

    goto :goto_16

    :cond_55
    :goto_1a
    move v5, v1

    move-object/from16 v21, v2

    move-object/from16 v12, v30

    const/16 v2, 0x10

    goto :goto_17

    :pswitch_a
    move-object/from16 v42, v6

    iget v1, v0, Lza/b$b;->P:I

    const/16 v5, 0x8

    if-ne v1, v5, :cond_56

    move-object/from16 v21, v2

    move-object/from16 v12, v30

    const/16 v2, 0x10

    const/4 v5, 0x3

    goto/16 :goto_17

    :cond_56
    const/16 v5, 0x10

    if-ne v1, v5, :cond_57

    const/high16 v1, 0x10000000

    goto :goto_1a

    :cond_57
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Unsupported big endian PCM bit depth: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lza/b$b;->P:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_19

    :pswitch_b
    move-object/from16 v42, v6

    iget v1, v0, Lza/b$b;->P:I

    const/16 v5, 0x20

    if-ne v1, v5, :cond_58

    move-object/from16 v21, v2

    move-object/from16 v12, v30

    const/16 v2, 0x10

    const/4 v5, 0x4

    goto/16 :goto_17

    :cond_58
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Unsupported floating point PCM bit depth: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lza/b$b;->P:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_19

    :pswitch_c
    move-object/from16 v42, v6

    goto/16 :goto_15

    :pswitch_d
    move-object/from16 v42, v6

    move-object/from16 v21, v2

    move-object/from16 v12, v29

    goto/16 :goto_16

    :pswitch_e
    move-object/from16 v42, v6

    const/16 v5, 0x20

    const-string v12, "video/x-vnd.on2.vp9"

    goto/16 :goto_15

    :pswitch_f
    move-object/from16 v42, v6

    const/16 v5, 0x20

    const-string v12, "video/x-vnd.on2.vp8"

    goto/16 :goto_15

    :pswitch_10
    move-object/from16 v42, v6

    const/16 v5, 0x20

    const-string v12, "video/av01"

    goto/16 :goto_15

    :pswitch_11
    move-object/from16 v42, v6

    const/16 v5, 0x20

    const-string v12, "audio/vnd.dts"

    goto/16 :goto_15

    :pswitch_12
    move-object/from16 v42, v6

    const/16 v5, 0x20

    const-string v12, "audio/ac3"

    goto/16 :goto_15

    :pswitch_13
    move-object/from16 v42, v6

    const/16 v5, 0x20

    invoke-virtual {v0, v1}, Lza/b$b;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v6, v0, Lza/b$b;->k:[B

    new-instance v11, Llb/v;

    array-length v12, v6

    invoke-direct {v11, v6, v12}, Llb/v;-><init>([BI)V

    const/4 v6, 0x0

    invoke-static {v11, v6}, Lqa/a;->d(Llb/v;Z)Lqa/a$a;

    move-result-object v11

    iget v6, v11, Lqa/a$a;->a:I

    iput v6, v0, Lza/b$b;->Q:I

    iget v6, v11, Lqa/a$a;->b:I

    iput v6, v0, Lza/b$b;->O:I

    const-string v12, "audio/mp4a-latm"

    iget-object v6, v11, Lqa/a$a;->c:Ljava/lang/String;

    move-object v11, v1

    move-object/from16 v21, v2

    move-object v13, v6

    goto/16 :goto_18

    :pswitch_14
    move-object/from16 v42, v6

    const/16 v5, 0x20

    const-string v12, "audio/vnd.dts.hd"

    goto/16 :goto_15

    :pswitch_15
    move-object/from16 v42, v6

    const/16 v5, 0x20

    invoke-virtual {v0, v1}, Lza/b$b;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lyc/v;->A(Ljava/lang/Object;)Lyc/P;

    move-result-object v1

    move-object v11, v1

    move-object/from16 v21, v2

    move-object v12, v14

    goto/16 :goto_14

    :pswitch_16
    move-object/from16 v42, v6

    const/16 v5, 0x20

    new-instance v6, Llb/w;

    invoke-virtual {v0, v1}, Lza/b$b;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v6, v1}, Llb/w;-><init>([B)V

    invoke-static {v6}, Lmb/a;->a(Llb/w;)Lmb/a;

    move-result-object v1

    iget v6, v1, Lmb/a;->b:I

    iput v6, v0, Lza/b$b;->Y:I

    iget-object v6, v1, Lmb/a;->a:Ljava/util/ArrayList;

    const-string v12, "video/avc"

    iget-object v1, v1, Lmb/a;->f:Ljava/lang/String;

    move-object v13, v1

    move-object/from16 v21, v2

    move-object v11, v6

    goto/16 :goto_18

    :pswitch_17
    move-object/from16 v42, v6

    const/16 v5, 0x20

    const/4 v6, 0x4

    new-array v11, v6, [B

    invoke-virtual {v0, v1}, Lza/b$b;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v12, 0x0

    invoke-static {v1, v12, v11, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v11}, Lyc/v;->A(Ljava/lang/Object;)Lyc/P;

    move-result-object v1

    move-object v11, v1

    move-object/from16 v21, v2

    move-object/from16 v12, v28

    goto/16 :goto_14

    :pswitch_18
    move-object/from16 v42, v6

    const/16 v5, 0x20

    new-instance v6, Llb/w;

    invoke-virtual {v0, v1}, Lza/b$b;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v6, v1}, Llb/w;-><init>([B)V

    const/16 v11, 0x10

    :try_start_0
    invoke-virtual {v6, v11}, Llb/w;->C(I)V

    invoke-virtual {v6}, Llb/w;->i()J

    move-result-wide v20

    const-wide/32 v32, 0x58564944

    cmp-long v1, v20, v32

    if-nez v1, :cond_59

    new-instance v1, Landroid/util/Pair;

    const-string v6, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v12, 0x0

    :try_start_1
    invoke-direct {v1, v6, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1b
    const/16 v6, 0xf

    const/4 v13, 0x0

    const/16 v17, 0x14

    goto/16 :goto_1f

    :catch_0
    move-object v13, v12

    goto/16 :goto_20

    :catch_1
    const/4 v13, 0x0

    goto/16 :goto_20

    :cond_59
    const-wide/32 v32, 0x33363248

    cmp-long v1, v20, v32

    if-nez v1, :cond_5a

    :try_start_2
    new-instance v1, Landroid/util/Pair;

    const-string v6, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v12, 0x0

    :try_start_3
    invoke-direct {v1, v6, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1b

    :cond_5a
    const-wide/32 v32, 0x31435657

    cmp-long v1, v20, v32

    if-nez v1, :cond_5f

    :try_start_4
    iget v1, v6, Llb/w;->b:I

    const/16 v17, 0x14

    add-int/lit8 v1, v1, 0x14

    iget-object v6, v6, Llb/w;->a:[B

    :goto_1c
    array-length v12, v6

    const/4 v13, 0x4

    sub-int/2addr v12, v13

    if-ge v1, v12, :cond_5e

    aget-byte v12, v6, v1

    if-nez v12, :cond_5d

    const/4 v12, 0x1

    add-int/lit8 v13, v1, 0x1

    aget-byte v13, v6, v13

    if-nez v13, :cond_5c

    const/4 v13, 0x2

    add-int/lit8 v19, v1, 0x2

    aget-byte v13, v6, v19

    if-ne v13, v12, :cond_5c

    const/4 v12, 0x3

    add-int/lit8 v13, v1, 0x3

    aget-byte v12, v6, v13

    const/16 v13, 0xf

    if-ne v12, v13, :cond_5b

    array-length v12, v6

    invoke-static {v6, v1, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    new-instance v6, Landroid/util/Pair;

    const-string v12, "video/wvc1"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v12, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v6

    move v6, v13

    const/4 v13, 0x0

    goto :goto_1f

    :cond_5b
    :goto_1d
    const/4 v12, 0x1

    goto :goto_1e

    :cond_5c
    const/16 v13, 0xf

    goto :goto_1e

    :cond_5d
    const/16 v13, 0xf

    goto :goto_1d

    :goto_1e
    add-int/2addr v1, v12

    goto :goto_1c

    :cond_5e
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v1, 0x0

    :try_start_5
    invoke-static {v1, v0}, Loa/S;->a(Ljava/lang/Exception;Ljava/lang/String;)Loa/S;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_2
    move-object v13, v1

    goto :goto_20

    :cond_5f
    const/16 v6, 0xf

    const/16 v17, 0x14

    const-string v1, "Unknown FourCC. Setting mimeType to video/x-unknown"

    invoke-static {v13, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/util/Pair;

    const/4 v13, 0x0

    invoke-direct {v1, v12, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1f
    iget-object v12, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v31, v1

    check-cast v31, Ljava/util/List;

    move-object/from16 v21, v2

    move v2, v11

    move-object/from16 v11, v31

    const/4 v5, -0x1

    const/4 v6, -0x1

    goto/16 :goto_2c

    :goto_20
    const-string v0, "Error parsing FourCC private data"

    invoke-static {v13, v0}, Loa/S;->a(Ljava/lang/Exception;Ljava/lang/String;)Loa/S;

    move-result-object v0

    throw v0

    :pswitch_19
    move-object/from16 v42, v6

    const/16 v5, 0x20

    const/16 v6, 0xf

    const/16 v11, 0x10

    const/16 v17, 0x14

    const-string v12, "audio/mpeg"

    :goto_21
    move-object/from16 v21, v2

    move v2, v11

    const/4 v5, -0x1

    const/16 v6, 0x1000

    :goto_22
    const/4 v11, 0x0

    :goto_23
    const/4 v13, 0x0

    goto/16 :goto_2c

    :pswitch_1a
    move-object/from16 v42, v6

    const/16 v5, 0x20

    const/16 v6, 0xf

    const/16 v11, 0x10

    const/16 v17, 0x14

    const-string v12, "audio/mpeg-L2"

    goto :goto_21

    :pswitch_1b
    move-object/from16 v42, v6

    const/16 v5, 0x20

    const/16 v6, 0xf

    const/16 v11, 0x10

    const/16 v17, 0x14

    invoke-virtual {v0, v1}, Lza/b$b;->a(Ljava/lang/String;)[B

    move-result-object v1

    const-string v12, "Error parsing vorbis codec private"

    const/4 v13, 0x0

    :try_start_7
    aget-byte v5, v1, v13

    const/4 v13, 0x2

    if-ne v5, v13, :cond_65

    const/4 v5, 0x0

    const/4 v13, 0x1

    :goto_24
    aget-byte v6, v1, v13

    move-object/from16 v21, v2

    const/16 v2, 0xff

    and-int/2addr v6, v2

    if-ne v6, v2, :cond_60

    add-int/2addr v5, v2

    const/4 v6, 0x1

    add-int/2addr v13, v6

    move-object/from16 v2, v21

    goto :goto_24

    :cond_60
    const/4 v11, 0x1

    add-int/2addr v13, v11

    add-int/2addr v5, v6

    const/4 v6, 0x0

    :goto_25
    aget-byte v11, v1, v13

    and-int/2addr v11, v2

    if-ne v11, v2, :cond_61

    add-int/2addr v6, v2

    const/4 v11, 0x1

    add-int/2addr v13, v11

    goto :goto_25

    :cond_61
    const/4 v2, 0x1

    add-int/2addr v13, v2

    add-int/2addr v6, v11

    aget-byte v11, v1, v13

    if-ne v11, v2, :cond_64

    new-array v2, v5, [B

    const/4 v11, 0x0

    invoke-static {v1, v13, v2, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v13, v5

    aget-byte v5, v1, v13

    const/4 v11, 0x3

    if-ne v5, v11, :cond_63

    add-int/2addr v13, v6

    aget-byte v5, v1, v13

    const/4 v6, 0x5

    if-ne v5, v6, :cond_62

    array-length v5, v1

    sub-int/2addr v5, v13

    new-array v5, v5, [B

    array-length v6, v1

    sub-int/2addr v6, v13

    const/4 v11, 0x0

    invoke-static {v1, v13, v5, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    const-string v12, "audio/vorbis"

    const/16 v2, 0x2000

    move-object v11, v1

    move v6, v2

    const/16 v2, 0x10

    const/4 v5, -0x1

    goto :goto_23

    :catch_3
    const/4 v0, 0x0

    goto :goto_26

    :cond_62
    const/4 v0, 0x0

    :try_start_8
    invoke-static {v0, v12}, Loa/S;->a(Ljava/lang/Exception;Ljava/lang/String;)Loa/S;

    move-result-object v1

    throw v1

    :cond_63
    const/4 v0, 0x0

    invoke-static {v0, v12}, Loa/S;->a(Ljava/lang/Exception;Ljava/lang/String;)Loa/S;

    move-result-object v1

    throw v1

    :cond_64
    const/4 v0, 0x0

    invoke-static {v0, v12}, Loa/S;->a(Ljava/lang/Exception;Ljava/lang/String;)Loa/S;

    move-result-object v1

    throw v1

    :cond_65
    const/4 v0, 0x0

    invoke-static {v0, v12}, Loa/S;->a(Ljava/lang/Exception;Ljava/lang/String;)Loa/S;

    move-result-object v1

    throw v1
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    :goto_26
    invoke-static {v0, v12}, Loa/S;->a(Ljava/lang/Exception;Ljava/lang/String;)Loa/S;

    move-result-object v0

    throw v0

    :pswitch_1c
    move-object/from16 v21, v2

    move-object/from16 v42, v6

    const/16 v17, 0x14

    new-instance v1, Lta/w;

    invoke-direct {v1}, Lta/w;-><init>()V

    iput-object v1, v0, Lza/b$b;->T:Lta/w;

    const-string v12, "audio/true-hd"

    const/16 v2, 0x10

    :goto_27
    const/4 v5, -0x1

    :goto_28
    const/4 v6, -0x1

    goto/16 :goto_22

    :pswitch_1d
    move-object/from16 v21, v2

    move-object/from16 v42, v6

    const/16 v2, 0x10

    const/16 v17, 0x14

    new-instance v5, Llb/w;

    invoke-virtual {v0, v1}, Lza/b$b;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v5, v1}, Llb/w;-><init>([B)V

    :try_start_9
    invoke-virtual {v5}, Llb/w;->k()I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_66

    const/16 v1, 0x18

    goto :goto_29

    :cond_66
    const v6, 0xfffe

    if-ne v1, v6, :cond_68

    const/16 v1, 0x18

    invoke-virtual {v5, v1}, Llb/w;->B(I)V

    invoke-virtual {v5}, Llb/w;->l()J

    move-result-wide v33

    sget-object v6, Lza/b;->g0:Ljava/util/UUID;

    invoke-virtual {v6}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v35

    cmp-long v12, v33, v35

    if-nez v12, :cond_69

    invoke-virtual {v5}, Llb/w;->l()J

    move-result-wide v33

    invoke-virtual {v6}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v5
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_5

    cmp-long v5, v33, v5

    if-nez v5, :cond_69

    :goto_29
    iget v5, v0, Lza/b$b;->P:I

    invoke-static {v5}, Llb/G;->x(I)I

    move-result v5

    if-nez v5, :cond_67

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unsupported PCM bit depth: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lza/b$b;->P:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2a
    move-object/from16 v12, v32

    goto :goto_27

    :cond_67
    move-object/from16 v12, v30

    goto :goto_28

    :cond_68
    const/16 v1, 0x18

    :cond_69
    const-string v5, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    invoke-static {v13, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2a

    :catch_5
    const-string v0, "Error parsing MS/ACM codec private"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Loa/S;->a(Ljava/lang/Exception;Ljava/lang/String;)Loa/S;

    move-result-object v0

    throw v0

    :pswitch_1e
    move-object/from16 v21, v2

    move-object/from16 v42, v6

    const/16 v1, 0x18

    const/16 v2, 0x10

    const/16 v17, 0x14

    iget-object v5, v0, Lza/b$b;->k:[B

    if-nez v5, :cond_6a

    const/4 v5, 0x0

    goto :goto_2b

    :cond_6a
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_2b
    const-string v12, "video/mp4v-es"

    move-object v11, v5

    const/4 v5, -0x1

    const/4 v6, -0x1

    goto/16 :goto_23

    :goto_2c
    iget-object v1, v0, Lza/b$b;->N:[B

    if-eqz v1, :cond_6b

    new-instance v2, Llb/w;

    invoke-direct {v2, v1}, Llb/w;-><init>([B)V

    invoke-static {v2}, LPb/a;->d(Llb/w;)LPb/a;

    move-result-object v1

    if-eqz v1, :cond_6b

    iget-object v1, v1, LPb/a;->a:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const-string v12, "video/dolby-vision"

    :cond_6b
    iget-boolean v1, v0, Lza/b$b;->V:Z

    iget-boolean v2, v0, Lza/b$b;->U:Z

    if-eqz v2, :cond_6c

    const/4 v2, 0x2

    goto :goto_2d

    :cond_6c
    const/4 v2, 0x0

    :goto_2d
    or-int/2addr v1, v2

    new-instance v2, Loa/G$a;

    invoke-direct {v2}, Loa/G$a;-><init>()V

    invoke-static {v12}, Llb/p;->j(Ljava/lang/String;)Z

    move-result v19

    move-object/from16 v43, v3

    sget-object v3, Lza/b;->h0:Ljava/util/Map;

    if-eqz v19, :cond_6d

    iget v8, v0, Lza/b$b;->O:I

    iput v8, v2, Loa/G$a;->x:I

    iget v8, v0, Lza/b$b;->Q:I

    iput v8, v2, Loa/G$a;->y:I

    iput v5, v2, Loa/G$a;->z:I

    move-object/from16 v41, v4

    const/16 v4, 0x19

    const/4 v5, 0x1

    goto/16 :goto_37

    :cond_6d
    invoke-static {v12}, Llb/p;->l(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7b

    iget v5, v0, Lza/b$b;->q:I

    if-nez v5, :cond_70

    iget v5, v0, Lza/b$b;->o:I

    const/4 v8, -0x1

    if-ne v5, v8, :cond_6e

    iget v5, v0, Lza/b$b;->m:I

    :cond_6e
    iput v5, v0, Lza/b$b;->o:I

    iget v5, v0, Lza/b$b;->p:I

    if-ne v5, v8, :cond_6f

    iget v5, v0, Lza/b$b;->n:I

    :cond_6f
    iput v5, v0, Lza/b$b;->p:I

    goto :goto_2e

    :cond_70
    const/4 v8, -0x1

    :goto_2e
    iget v5, v0, Lza/b$b;->o:I

    const/high16 v9, -0x40800000    # -1.0f

    if-eq v5, v8, :cond_71

    iget v14, v0, Lza/b$b;->p:I

    if-eq v14, v8, :cond_71

    iget v8, v0, Lza/b$b;->n:I

    mul-int/2addr v8, v5

    int-to-float v5, v8

    iget v8, v0, Lza/b$b;->m:I

    mul-int/2addr v8, v14

    int-to-float v8, v8

    div-float/2addr v5, v8

    goto :goto_2f

    :cond_71
    move v5, v9

    :goto_2f
    iget-boolean v8, v0, Lza/b$b;->x:Z

    if-eqz v8, :cond_74

    iget v8, v0, Lza/b$b;->D:F

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_72

    iget v8, v0, Lza/b$b;->E:F

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_72

    iget v8, v0, Lza/b$b;->F:F

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_72

    iget v8, v0, Lza/b$b;->G:F

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_72

    iget v8, v0, Lza/b$b;->H:F

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_72

    iget v8, v0, Lza/b$b;->I:F

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_72

    iget v8, v0, Lza/b$b;->J:F

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_72

    iget v8, v0, Lza/b$b;->K:F

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_72

    iget v8, v0, Lza/b$b;->L:F

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_72

    iget v8, v0, Lza/b$b;->M:F

    cmpl-float v8, v8, v9

    if-nez v8, :cond_73

    :cond_72
    const/16 v8, 0x19

    goto/16 :goto_30

    :cond_73
    const/16 v8, 0x19

    new-array v9, v8, [B

    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v14

    sget-object v15, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v15, v0, Lza/b$b;->D:F

    const v16, 0x47435000    # 50000.0f

    mul-float v15, v15, v16

    const/high16 v19, 0x3f000000    # 0.5f

    add-float v15, v15, v19

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v0, Lza/b$b;->E:F

    mul-float v15, v15, v16

    add-float v15, v15, v19

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v0, Lza/b$b;->F:F

    mul-float v15, v15, v16

    add-float v15, v15, v19

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v0, Lza/b$b;->G:F

    mul-float v15, v15, v16

    add-float v15, v15, v19

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v0, Lza/b$b;->H:F

    mul-float v15, v15, v16

    add-float v15, v15, v19

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v0, Lza/b$b;->I:F

    mul-float v15, v15, v16

    add-float v15, v15, v19

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v0, Lza/b$b;->J:F

    mul-float v15, v15, v16

    add-float v15, v15, v19

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v0, Lza/b$b;->K:F

    mul-float v15, v15, v16

    add-float v15, v15, v19

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v0, Lza/b$b;->L:F

    add-float v15, v15, v19

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v0, Lza/b$b;->M:F

    add-float v15, v15, v19

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v0, Lza/b$b;->B:I

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v0, Lza/b$b;->C:I

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_31

    :goto_30
    const/4 v9, 0x0

    :goto_31
    new-instance v14, Lmb/b;

    iget v15, v0, Lza/b$b;->y:I

    iget v8, v0, Lza/b$b;->A:I

    move-object/from16 v41, v4

    iget v4, v0, Lza/b$b;->z:I

    invoke-direct {v14, v15, v8, v4, v9}, Lmb/b;-><init>(III[B)V

    goto :goto_32

    :cond_74
    move-object/from16 v41, v4

    const/4 v14, 0x0

    :goto_32
    iget-object v4, v0, Lza/b$b;->a:Ljava/lang/String;

    if-eqz v4, :cond_75

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_75

    iget-object v4, v0, Lza/b$b;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_33

    :cond_75
    const/4 v4, -0x1

    :goto_33
    iget v8, v0, Lza/b$b;->r:I

    if-nez v8, :cond_7a

    iget v8, v0, Lza/b$b;->s:F

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_7a

    iget v8, v0, Lza/b$b;->t:F

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_7a

    iget v8, v0, Lza/b$b;->u:F

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_76

    const/4 v4, 0x0

    goto :goto_35

    :cond_76
    iget v8, v0, Lza/b$b;->t:F

    const/high16 v9, 0x42b40000    # 90.0f

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_77

    const/16 v4, 0x5a

    goto :goto_35

    :cond_77
    iget v8, v0, Lza/b$b;->t:F

    const/high16 v9, -0x3ccc0000    # -180.0f

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-eqz v8, :cond_79

    iget v8, v0, Lza/b$b;->t:F

    const/high16 v9, 0x43340000    # 180.0f

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_78

    goto :goto_34

    :cond_78
    iget v8, v0, Lza/b$b;->t:F

    const/high16 v9, -0x3d4c0000    # -90.0f

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_7a

    const/16 v4, 0x10e

    goto :goto_35

    :cond_79
    :goto_34
    const/16 v4, 0xb4

    :cond_7a
    :goto_35
    iget v8, v0, Lza/b$b;->m:I

    iput v8, v2, Loa/G$a;->p:I

    iget v8, v0, Lza/b$b;->n:I

    iput v8, v2, Loa/G$a;->q:I

    iput v5, v2, Loa/G$a;->t:F

    iput v4, v2, Loa/G$a;->s:I

    iget-object v4, v0, Lza/b$b;->v:[B

    iput-object v4, v2, Loa/G$a;->u:[B

    iget v4, v0, Lza/b$b;->w:I

    iput v4, v2, Loa/G$a;->v:I

    iput-object v14, v2, Loa/G$a;->w:Lmb/b;

    const/16 v4, 0x19

    const/4 v5, 0x2

    goto :goto_37

    :cond_7b
    move-object/from16 v41, v4

    const/16 v4, 0x19

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7d

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7d

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7d

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7d

    move-object/from16 v5, v29

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7d

    move-object/from16 v5, v28

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7c

    goto :goto_36

    :cond_7c
    const-string v0, "Unexpected MIME type."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Loa/S;->a(Ljava/lang/Exception;Ljava/lang/String;)Loa/S;

    move-result-object v0

    throw v0

    :cond_7d
    :goto_36
    const/4 v5, 0x3

    :goto_37
    iget-object v8, v0, Lza/b$b;->a:Ljava/lang/String;

    if-eqz v8, :cond_7e

    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7e

    iget-object v3, v0, Lza/b$b;->a:Ljava/lang/String;

    iput-object v3, v2, Loa/G$a;->b:Ljava/lang/String;

    :cond_7e
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Loa/G$a;->a:Ljava/lang/String;

    iput-object v12, v2, Loa/G$a;->k:Ljava/lang/String;

    iput v6, v2, Loa/G$a;->l:I

    iget-object v3, v0, Lza/b$b;->W:Ljava/lang/String;

    iput-object v3, v2, Loa/G$a;->c:Ljava/lang/String;

    iput v1, v2, Loa/G$a;->d:I

    iput-object v11, v2, Loa/G$a;->m:Ljava/util/List;

    iput-object v13, v2, Loa/G$a;->h:Ljava/lang/String;

    iget-object v1, v0, Lza/b$b;->l:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v1, v2, Loa/G$a;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-virtual {v2}, Loa/G$a;->a()Loa/G;

    move-result-object v1

    iget v2, v0, Lza/b$b;->c:I

    move-object/from16 v3, v25

    invoke-interface {v3, v2, v5}, Lta/j;->g(II)Lta/v;

    move-result-object v2

    iput-object v2, v0, Lza/b$b;->X:Lta/v;

    invoke-interface {v2, v1}, Lta/v;->d(Loa/G;)V

    iget v1, v0, Lza/b$b;->c:I

    move-object/from16 v2, v27

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v24

    const/4 v0, 0x0

    :goto_38
    iput-object v0, v1, Lza/b;->u:Lza/b$b;

    goto :goto_39

    :cond_7f
    const/4 v0, 0x0

    const-string v1, "CodecId is missing in TrackEntry element"

    invoke-static {v0, v1}, Loa/S;->a(Ljava/lang/Exception;Ljava/lang/String;)Loa/S;

    move-result-object v0

    throw v0

    :cond_80
    move-object/from16 v21, v2

    move-object/from16 v43, v3

    move-object/from16 v41, v4

    move-object/from16 v42, v5

    move-object/from16 v39, v10

    move-object v1, v11

    move-object v2, v12

    const/16 v4, 0x19

    const/16 v17, 0x14

    move-object v10, v7

    move-object v7, v6

    iget v0, v1, Lza/b;->G:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_81

    :goto_39
    move-object/from16 v3, v39

    const/4 v2, 0x0

    goto/16 :goto_3d

    :cond_81
    iget v0, v1, Lza/b;->M:I

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/b$b;

    iget-object v2, v0, Lza/b$b;->X:Lta/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v1, Lza/b;->R:J

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-lez v2, :cond_82

    iget-object v2, v0, Lza/b$b;->b:Ljava/lang/String;

    move-object/from16 v3, v39

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_83

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v5, v1, Lza/b;->R:J

    invoke-virtual {v2, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    iget-object v5, v1, Lza/b;->n:Llb/w;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v6, v2

    invoke-virtual {v5, v6, v2}, Llb/w;->z(I[B)V

    goto :goto_3a

    :cond_82
    move-object/from16 v3, v39

    :cond_83
    :goto_3a
    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_3b
    iget v6, v1, Lza/b;->K:I

    if-ge v2, v6, :cond_84

    iget-object v6, v1, Lza/b;->L:[I

    aget v6, v6, v2

    add-int/2addr v5, v6

    const/4 v6, 0x1

    add-int/2addr v2, v6

    goto :goto_3b

    :cond_84
    const/4 v2, 0x0

    :goto_3c
    iget v6, v1, Lza/b;->K:I

    if-ge v2, v6, :cond_86

    iget-wide v8, v1, Lza/b;->H:J

    iget v6, v0, Lza/b$b;->e:I

    mul-int/2addr v6, v2

    div-int/lit16 v6, v6, 0x3e8

    int-to-long v11, v6

    add-long v34, v8, v11

    iget v6, v1, Lza/b;->O:I

    if-nez v2, :cond_85

    iget-boolean v8, v1, Lza/b;->Q:Z

    if-nez v8, :cond_85

    const/4 v8, 0x1

    or-int/2addr v6, v8

    :cond_85
    move/from16 v36, v6

    iget-object v6, v1, Lza/b;->L:[I

    aget v37, v6, v2

    sub-int v5, v5, v37

    move-object/from16 v32, v1

    move-object/from16 v33, v0

    move/from16 v38, v5

    invoke-virtual/range {v32 .. v38}, Lza/b;->d(Lza/b$b;JIII)V

    const/4 v6, 0x1

    add-int/2addr v2, v6

    goto :goto_3c

    :cond_86
    const/4 v2, 0x0

    iput v2, v1, Lza/b;->G:I

    :goto_3d
    move v1, v2

    const/4 v6, 0x3

    const/4 v8, 0x5

    const/4 v14, 0x4

    :goto_3e
    const/16 v19, 0x1

    goto/16 :goto_54

    :cond_87
    move-object/from16 v21, v2

    move-object/from16 v43, v3

    move-object/from16 v41, v4

    move-object/from16 v42, v5

    move-object v3, v10

    const/4 v2, 0x0

    const/16 v4, 0x19

    const/16 v17, 0x14

    move-object v10, v7

    move-object v7, v6

    iget v0, v13, Lza/a;->e:I

    const v1, 0x1f43b675

    iget-object v5, v13, Lza/a;->c:Lza/d;

    if-nez v0, :cond_8d

    move-object/from16 v0, p1

    check-cast v0, Lta/e;

    const/4 v6, 0x1

    const/4 v11, 0x4

    invoke-virtual {v5, v0, v6, v2, v11}, Lza/d;->c(Lta/e;ZZI)J

    move-result-wide v28

    const-wide/16 v32, -0x2

    cmp-long v6, v28, v32

    if-nez v6, :cond_8b

    invoke-virtual {v0}, Lta/e;->h()V

    :goto_3f
    iget-object v6, v13, Lza/a;->a:[B

    invoke-interface {v0, v2, v11, v6}, Lta/i;->a(II[B)V

    aget-byte v12, v6, v2

    invoke-static {v12}, Lza/d;->b(I)I

    move-result v12

    const/4 v14, -0x1

    if-eq v12, v14, :cond_8a

    if-gt v12, v11, :cond_8a

    move-object v11, v5

    invoke-static {v12, v6, v2}, Lza/d;->a(I[BZ)J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, v13, Lza/a;->d:Lza/b$a;

    iget-object v4, v4, Lza/b$a;->a:Lza/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v2, v8, :cond_89

    if-eq v2, v1, :cond_89

    const v4, 0x1c53bb6b

    if-eq v2, v4, :cond_89

    if-ne v2, v15, :cond_88

    goto :goto_41

    :cond_88
    :goto_40
    const/4 v2, 0x1

    goto :goto_43

    :cond_89
    :goto_41
    invoke-interface {v0, v12}, Lta/i;->m(I)V

    int-to-long v4, v2

    const/4 v2, 0x1

    :goto_42
    const-wide/16 v14, -0x1

    goto :goto_44

    :cond_8a
    move-object v11, v5

    goto :goto_40

    :goto_43
    invoke-interface {v0, v2}, Lta/i;->m(I)V

    move-object v5, v11

    const/4 v2, 0x0

    const/16 v4, 0x19

    const/4 v11, 0x4

    goto :goto_3f

    :cond_8b
    move-object v11, v5

    const/4 v2, 0x1

    move-wide/from16 v4, v28

    goto :goto_42

    :goto_44
    cmp-long v0, v4, v14

    if-nez v0, :cond_8c

    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v8, 0x5

    const/4 v14, 0x4

    const/16 v19, 0x0

    goto/16 :goto_54

    :cond_8c
    long-to-int v0, v4

    iput v0, v13, Lza/a;->f:I

    iput v2, v13, Lza/a;->e:I

    goto :goto_45

    :cond_8d
    move-object v11, v5

    const/4 v2, 0x1

    :goto_45
    iget v0, v13, Lza/a;->e:I

    if-ne v0, v2, :cond_8e

    move-object/from16 v0, p1

    check-cast v0, Lta/e;

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-virtual {v11, v0, v4, v2, v5}, Lza/d;->c(Lta/e;ZZI)J

    move-result-wide v11

    iput-wide v11, v13, Lza/a;->g:J

    const/4 v0, 0x2

    iput v0, v13, Lza/a;->e:I

    goto :goto_46

    :cond_8e
    const/16 v5, 0x8

    :goto_46
    iget-object v0, v13, Lza/a;->d:Lza/b$a;

    iget v2, v13, Lza/a;->f:I

    iget-object v0, v0, Lza/b$a;->a:Lza/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sparse-switch v2, :sswitch_data_2

    const/4 v0, 0x0

    goto :goto_47

    :sswitch_42
    const/4 v0, 0x5

    goto :goto_47

    :sswitch_43
    const/4 v0, 0x4

    goto :goto_47

    :sswitch_44
    const/4 v0, 0x1

    goto :goto_47

    :sswitch_45
    const/4 v0, 0x3

    goto :goto_47

    :sswitch_46
    const/4 v0, 0x2

    :goto_47
    if-eqz v0, :cond_b3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_a2

    const-wide/16 v1, 0x8

    const/4 v4, 0x2

    if-eq v0, v4, :cond_a0

    const/4 v6, 0x3

    if-eq v0, v6, :cond_96

    const/4 v8, 0x4

    if-eq v0, v8, :cond_95

    const/4 v8, 0x5

    if-ne v0, v8, :cond_94

    iget-wide v11, v13, Lza/a;->g:J

    const-wide/16 v14, 0x4

    cmp-long v0, v11, v14

    if-eqz v0, :cond_90

    cmp-long v0, v11, v1

    if-nez v0, :cond_8f

    goto :goto_48

    :cond_8f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid float size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v13, Lza/a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Loa/S;->a(Ljava/lang/Exception;Ljava/lang/String;)Loa/S;

    move-result-object v0

    throw v0

    :cond_90
    :goto_48
    iget-object v0, v13, Lza/a;->d:Lza/b$a;

    iget v1, v13, Lza/a;->f:I

    long-to-int v2, v11

    move-object/from16 v9, p1

    check-cast v9, Lta/e;

    invoke-virtual {v13, v9, v2}, Lza/a;->a(Lta/e;I)J

    move-result-wide v11

    const/4 v14, 0x4

    if-ne v2, v14, :cond_91

    long-to-int v2, v11

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    float-to-double v11, v2

    goto :goto_49

    :cond_91
    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v11

    :goto_49
    iget-object v0, v0, Lza/b$a;->a:Lza/b;

    const/16 v2, 0xb5

    if-eq v1, v2, :cond_93

    const/16 v2, 0x4489

    if-eq v1, v2, :cond_92

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4a
    const/4 v0, 0x0

    goto/16 :goto_4b

    :pswitch_1f
    invoke-virtual {v0, v1}, Lza/b;->c(I)V

    iget-object v0, v0, Lza/b;->u:Lza/b$b;

    double-to-float v1, v11

    iput v1, v0, Lza/b$b;->u:F

    goto :goto_4a

    :pswitch_20
    invoke-virtual {v0, v1}, Lza/b;->c(I)V

    iget-object v0, v0, Lza/b;->u:Lza/b$b;

    double-to-float v1, v11

    iput v1, v0, Lza/b$b;->t:F

    goto :goto_4a

    :pswitch_21
    invoke-virtual {v0, v1}, Lza/b;->c(I)V

    iget-object v0, v0, Lza/b;->u:Lza/b$b;

    double-to-float v1, v11

    iput v1, v0, Lza/b$b;->s:F

    goto :goto_4a

    :pswitch_22
    invoke-virtual {v0, v1}, Lza/b;->c(I)V

    iget-object v0, v0, Lza/b;->u:Lza/b$b;

    double-to-float v1, v11

    iput v1, v0, Lza/b$b;->M:F

    goto :goto_4a

    :pswitch_23
    invoke-virtual {v0, v1}, Lza/b;->c(I)V

    iget-object v0, v0, Lza/b;->u:Lza/b$b;

    double-to-float v1, v11

    iput v1, v0, Lza/b$b;->L:F

    goto :goto_4a

    :pswitch_24
    invoke-virtual {v0, v1}, Lza/b;->c(I)V

    iget-object v0, v0, Lza/b;->u:Lza/b$b;

    double-to-float v1, v11

    iput v1, v0, Lza/b$b;->K:F

    goto :goto_4a

    :pswitch_25
    invoke-virtual {v0, v1}, Lza/b;->c(I)V

    iget-object v0, v0, Lza/b;->u:Lza/b$b;

    double-to-float v1, v11

    iput v1, v0, Lza/b$b;->J:F

    goto :goto_4a

    :pswitch_26
    invoke-virtual {v0, v1}, Lza/b;->c(I)V

    iget-object v0, v0, Lza/b;->u:Lza/b$b;

    double-to-float v1, v11

    iput v1, v0, Lza/b$b;->I:F

    goto :goto_4a

    :pswitch_27
    invoke-virtual {v0, v1}, Lza/b;->c(I)V

    iget-object v0, v0, Lza/b;->u:Lza/b$b;

    double-to-float v1, v11

    iput v1, v0, Lza/b$b;->H:F

    goto :goto_4a

    :pswitch_28
    invoke-virtual {v0, v1}, Lza/b;->c(I)V

    iget-object v0, v0, Lza/b;->u:Lza/b$b;

    double-to-float v1, v11

    iput v1, v0, Lza/b$b;->G:F

    goto :goto_4a

    :pswitch_29
    invoke-virtual {v0, v1}, Lza/b;->c(I)V

    iget-object v0, v0, Lza/b;->u:Lza/b$b;

    double-to-float v1, v11

    iput v1, v0, Lza/b$b;->F:F

    goto :goto_4a

    :pswitch_2a
    invoke-virtual {v0, v1}, Lza/b;->c(I)V

    iget-object v0, v0, Lza/b;->u:Lza/b$b;

    double-to-float v1, v11

    iput v1, v0, Lza/b$b;->E:F

    goto :goto_4a

    :pswitch_2b
    invoke-virtual {v0, v1}, Lza/b;->c(I)V

    iget-object v0, v0, Lza/b;->u:Lza/b$b;

    double-to-float v1, v11

    iput v1, v0, Lza/b$b;->D:F

    goto :goto_4a

    :cond_92
    double-to-long v1, v11

    iput-wide v1, v0, Lza/b;->s:J

    goto :goto_4a

    :cond_93
    invoke-virtual {v0, v1}, Lza/b;->c(I)V

    iget-object v0, v0, Lza/b;->u:Lza/b$b;

    double-to-int v1, v11

    iput v1, v0, Lza/b$b;->Q:I

    goto/16 :goto_4a

    :goto_4b
    iput v0, v13, Lza/a;->e:I

    :goto_4c
    move v1, v0

    goto/16 :goto_3e

    :cond_94
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid element type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Loa/S;->a(Ljava/lang/Exception;Ljava/lang/String;)Loa/S;

    move-result-object v0

    throw v0

    :cond_95
    move v14, v8

    const/4 v8, 0x5

    iget-object v0, v13, Lza/a;->d:Lza/b$a;

    iget v1, v13, Lza/a;->f:I

    iget-wide v11, v13, Lza/a;->g:J

    long-to-int v2, v11

    move-object/from16 v9, p1

    check-cast v9, Lta/e;

    invoke-virtual {v0, v1, v2, v9}, Lza/b$a;->a(IILta/e;)V

    const/4 v0, 0x0

    iput v0, v13, Lza/a;->e:I

    goto :goto_4c

    :cond_96
    const/4 v8, 0x5

    const/4 v14, 0x4

    iget-wide v0, v13, Lza/a;->g:J

    const-wide/32 v11, 0x7fffffff

    cmp-long v2, v0, v11

    if-gtz v2, :cond_9f

    iget-object v2, v13, Lza/a;->d:Lza/b$a;

    iget v9, v13, Lza/a;->f:I

    long-to-int v0, v0

    if-nez v0, :cond_97

    const-string v0, ""

    goto :goto_4e

    :cond_97
    new-array v1, v0, [B

    move-object/from16 v11, p1

    check-cast v11, Lta/e;

    const/4 v12, 0x0

    invoke-virtual {v11, v1, v12, v0}, Lta/e;->readFully([BII)V

    :goto_4d
    if-lez v0, :cond_98

    const/4 v11, 0x1

    add-int/lit8 v15, v0, -0x1

    aget-byte v11, v1, v15

    if-nez v11, :cond_98

    const/4 v11, -0x1

    add-int/2addr v0, v11

    goto :goto_4d

    :cond_98
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v1, v12, v0}, Ljava/lang/String;-><init>([BII)V

    move-object v0, v11

    :goto_4e
    iget-object v1, v2, Lza/b$a;->a:Lza/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x86

    if-eq v9, v2, :cond_9e

    const/16 v2, 0x4282

    if-eq v9, v2, :cond_9c

    const/16 v2, 0x536e

    if-eq v9, v2, :cond_9b

    const v2, 0x22b59c

    if-eq v9, v2, :cond_9a

    :cond_99
    :goto_4f
    const/4 v0, 0x0

    goto :goto_50

    :cond_9a
    invoke-virtual {v1, v9}, Lza/b;->c(I)V

    iget-object v1, v1, Lza/b;->u:Lza/b$b;

    iput-object v0, v1, Lza/b$b;->W:Ljava/lang/String;

    goto :goto_4f

    :cond_9b
    invoke-virtual {v1, v9}, Lza/b;->c(I)V

    iget-object v1, v1, Lza/b;->u:Lza/b$b;

    iput-object v0, v1, Lza/b$b;->a:Ljava/lang/String;

    goto :goto_4f

    :cond_9c
    const-string v1, "webm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_99

    const-string v1, "matroska"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9d

    goto :goto_4f

    :cond_9d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DocType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not supported"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Loa/S;->a(Ljava/lang/Exception;Ljava/lang/String;)Loa/S;

    move-result-object v0

    throw v0

    :cond_9e
    invoke-virtual {v1, v9}, Lza/b;->c(I)V

    iget-object v1, v1, Lza/b;->u:Lza/b$b;

    iput-object v0, v1, Lza/b$b;->b:Ljava/lang/String;

    goto :goto_4f

    :goto_50
    iput v0, v13, Lza/a;->e:I

    goto/16 :goto_4c

    :cond_9f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "String element size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v13, Lza/a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Loa/S;->a(Ljava/lang/Exception;Ljava/lang/String;)Loa/S;

    move-result-object v0

    throw v0

    :cond_a0
    const/4 v6, 0x3

    const/4 v8, 0x5

    const/4 v14, 0x4

    iget-wide v11, v13, Lza/a;->g:J

    cmp-long v0, v11, v1

    if-gtz v0, :cond_a1

    iget-object v0, v13, Lza/a;->d:Lza/b$a;

    iget v1, v13, Lza/a;->f:I

    long-to-int v2, v11

    move-object/from16 v9, p1

    check-cast v9, Lta/e;

    invoke-virtual {v13, v9, v2}, Lza/a;->a(Lta/e;I)J

    move-result-wide v11

    invoke-virtual {v0, v1, v11, v12}, Lza/b$a;->b(IJ)V

    const/4 v0, 0x0

    iput v0, v13, Lza/a;->e:I

    goto/16 :goto_4c

    :cond_a1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid integer size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v13, Lza/a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Loa/S;->a(Ljava/lang/Exception;Ljava/lang/String;)Loa/S;

    move-result-object v0

    throw v0

    :cond_a2
    const/4 v4, 0x2

    const/4 v6, 0x3

    const/4 v8, 0x5

    const/4 v14, 0x4

    move-object/from16 v0, p1

    check-cast v0, Lta/e;

    invoke-virtual {v0}, Lta/e;->getPosition()J

    move-result-wide v11

    iget-wide v4, v13, Lza/a;->g:J

    add-long/2addr v4, v11

    new-instance v0, Lza/a$a;

    iget v2, v13, Lza/a;->f:I

    invoke-direct {v0, v2, v4, v5}, Lza/a$a;-><init>(IJ)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v0, v13, Lza/a;->d:Lza/b$a;

    iget v2, v13, Lza/a;->f:I

    iget-wide v4, v13, Lza/a;->g:J

    iget-object v0, v0, Lza/b$a;->a:Lza/b;

    iget-object v9, v0, Lza/b;->b0:Lta/j;

    invoke-static {v9}, Llb/a;->f(Ljava/lang/Object;)V

    const/16 v9, 0xa0

    if-eq v2, v9, :cond_af

    const/16 v9, 0xae

    if-eq v2, v9, :cond_ae

    const/16 v9, 0xbb

    if-eq v2, v9, :cond_ad

    const/16 v9, 0x4dbb

    if-eq v2, v9, :cond_ac

    const/16 v9, 0x5035

    if-eq v2, v9, :cond_ab

    const/16 v9, 0x55d0

    if-eq v2, v9, :cond_aa

    const v9, 0x18538067

    if-eq v2, v9, :cond_a7

    const v9, 0x1c53bb6b

    if-eq v2, v9, :cond_a6

    if-eq v2, v1, :cond_a4

    :cond_a3
    :goto_51
    const/4 v1, 0x0

    goto/16 :goto_53

    :cond_a4
    iget-boolean v1, v0, Lza/b;->v:Z

    if-nez v1, :cond_a3

    iget-boolean v1, v0, Lza/b;->d:Z

    if-eqz v1, :cond_a5

    iget-wide v1, v0, Lza/b;->z:J

    const-wide/16 v4, -0x1

    cmp-long v1, v1, v4

    if-eqz v1, :cond_a5

    const/4 v1, 0x1

    iput-boolean v1, v0, Lza/b;->y:Z

    goto :goto_51

    :cond_a5
    const/4 v1, 0x1

    iget-object v2, v0, Lza/b;->b0:Lta/j;

    new-instance v4, Lta/t$b;

    iget-wide v11, v0, Lza/b;->t:J

    invoke-direct {v4, v11, v12}, Lta/t$b;-><init>(J)V

    invoke-interface {v2, v4}, Lta/j;->p(Lta/t;)V

    iput-boolean v1, v0, Lza/b;->v:Z

    goto :goto_51

    :cond_a6
    new-instance v1, Llb/n;

    invoke-direct {v1}, Llb/n;-><init>()V

    iput-object v1, v0, Lza/b;->C:Llb/n;

    new-instance v1, Llb/n;

    invoke-direct {v1}, Llb/n;-><init>()V

    iput-object v1, v0, Lza/b;->D:Llb/n;

    goto :goto_51

    :cond_a7
    iget-wide v1, v0, Lza/b;->q:J

    const-wide/16 v18, -0x1

    cmp-long v9, v1, v18

    if-eqz v9, :cond_a9

    cmp-long v1, v1, v11

    if-nez v1, :cond_a8

    goto :goto_52

    :cond_a8
    const-string v0, "Multiple Segment elements not supported"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Loa/S;->a(Ljava/lang/Exception;Ljava/lang/String;)Loa/S;

    move-result-object v0

    throw v0

    :cond_a9
    :goto_52
    iput-wide v11, v0, Lza/b;->q:J

    iput-wide v4, v0, Lza/b;->p:J

    goto :goto_51

    :cond_aa
    invoke-virtual {v0, v2}, Lza/b;->c(I)V

    iget-object v0, v0, Lza/b;->u:Lza/b$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lza/b$b;->x:Z

    goto :goto_51

    :cond_ab
    const/4 v1, 0x1

    invoke-virtual {v0, v2}, Lza/b;->c(I)V

    iget-object v0, v0, Lza/b;->u:Lza/b$b;

    iput-boolean v1, v0, Lza/b$b;->h:Z

    goto :goto_51

    :cond_ac
    const/4 v1, -0x1

    iput v1, v0, Lza/b;->w:I

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lza/b;->x:J

    goto :goto_51

    :cond_ad
    const/4 v1, 0x0

    iput-boolean v1, v0, Lza/b;->E:Z

    goto :goto_53

    :cond_ae
    const/4 v1, 0x0

    new-instance v2, Lza/b$b;

    invoke-direct {v2}, Lza/b$b;-><init>()V

    iput-object v2, v0, Lza/b;->u:Lza/b$b;

    goto :goto_53

    :cond_af
    const/4 v1, 0x0

    iput-boolean v1, v0, Lza/b;->Q:Z

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lza/b;->R:J

    :goto_53
    iput v1, v13, Lza/a;->e:I

    goto/16 :goto_3e

    :goto_54
    if-eqz v19, :cond_b1

    move-object/from16 v0, p1

    check-cast v0, Lta/e;

    invoke-virtual {v0}, Lta/e;->getPosition()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lza/b;->y:Z

    if-eqz v2, :cond_b0

    iput-wide v4, v0, Lza/b;->A:J

    iget-wide v2, v0, Lza/b;->z:J

    move-object/from16 v4, p2

    iput-wide v2, v4, Lta/s;->a:J

    iput-boolean v1, v0, Lza/b;->y:Z

    :goto_55
    const/4 v0, 0x1

    goto :goto_56

    :cond_b0
    move-object/from16 v4, p2

    iget-boolean v1, v0, Lza/b;->v:Z

    if-eqz v1, :cond_b2

    iget-wide v1, v0, Lza/b;->A:J

    const-wide/16 v11, -0x1

    cmp-long v5, v1, v11

    if-eqz v5, :cond_b2

    iput-wide v1, v4, Lta/s;->a:J

    iput-wide v11, v0, Lza/b;->A:J

    goto :goto_55

    :goto_56
    return v0

    :cond_b1
    move-object/from16 v0, p0

    move-object/from16 v4, p2

    :cond_b2
    move-object v1, v4

    move-object v6, v7

    move-object v7, v10

    move-object/from16 v2, v21

    move-object/from16 v4, v41

    move-object/from16 v5, v42

    const/4 v13, 0x0

    move-object v10, v3

    move-object/from16 v3, v43

    goto/16 :goto_0

    :cond_b3
    const/4 v6, 0x3

    const/4 v8, 0x5

    const/4 v14, 0x4

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    iget-wide v1, v13, Lza/a;->g:J

    long-to-int v1, v1

    move-object/from16 v2, p1

    check-cast v2, Lta/e;

    invoke-virtual {v2, v1}, Lta/e;->m(I)V

    const/4 v1, 0x0

    iput v1, v13, Lza/a;->e:I

    move-object v1, v4

    move-object v6, v7

    move-object v7, v10

    move-object/from16 v2, v21

    move-object/from16 v4, v41

    move-object/from16 v5, v42

    move-object v10, v3

    move-object/from16 v3, v43

    goto/16 :goto_1

    :cond_b4
    if-nez v19, :cond_b7

    const/4 v13, 0x0

    :goto_57
    iget-object v1, v0, Lza/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v13, v2, :cond_b6

    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza/b$b;

    iget-object v2, v1, Lza/b$b;->X:Lta/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lza/b$b;->T:Lta/w;

    if-eqz v2, :cond_b5

    iget-object v3, v1, Lza/b$b;->X:Lta/v;

    iget-object v1, v1, Lza/b$b;->j:Lta/v$a;

    invoke-virtual {v2, v3, v1}, Lta/w;->a(Lta/v;Lta/v$a;)V

    :cond_b5
    const/4 v1, 0x1

    add-int/2addr v13, v1

    goto :goto_57

    :cond_b6
    const/4 v2, -0x1

    return v2

    :cond_b7
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
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
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_46
        0x86 -> :sswitch_45
        0x88 -> :sswitch_46
        0x9b -> :sswitch_46
        0x9f -> :sswitch_46
        0xa0 -> :sswitch_44
        0xa1 -> :sswitch_43
        0xa3 -> :sswitch_43
        0xa5 -> :sswitch_43
        0xa6 -> :sswitch_44
        0xae -> :sswitch_44
        0xb0 -> :sswitch_46
        0xb3 -> :sswitch_46
        0xb5 -> :sswitch_42
        0xb7 -> :sswitch_44
        0xba -> :sswitch_46
        0xbb -> :sswitch_44
        0xd7 -> :sswitch_46
        0xe0 -> :sswitch_44
        0xe1 -> :sswitch_44
        0xe7 -> :sswitch_46
        0xee -> :sswitch_46
        0xf1 -> :sswitch_46
        0xfb -> :sswitch_46
        0x41e4 -> :sswitch_44
        0x41e7 -> :sswitch_46
        0x41ed -> :sswitch_43
        0x4254 -> :sswitch_46
        0x4255 -> :sswitch_43
        0x4282 -> :sswitch_45
        0x4285 -> :sswitch_46
        0x42f7 -> :sswitch_46
        0x4489 -> :sswitch_42
        0x47e1 -> :sswitch_46
        0x47e2 -> :sswitch_43
        0x47e7 -> :sswitch_44
        0x47e8 -> :sswitch_46
        0x4dbb -> :sswitch_44
        0x5031 -> :sswitch_46
        0x5032 -> :sswitch_46
        0x5034 -> :sswitch_44
        0x5035 -> :sswitch_44
        0x536e -> :sswitch_45
        0x53ab -> :sswitch_43
        0x53ac -> :sswitch_46
        0x53b8 -> :sswitch_46
        0x54b0 -> :sswitch_46
        0x54b2 -> :sswitch_46
        0x54ba -> :sswitch_46
        0x55aa -> :sswitch_46
        0x55b0 -> :sswitch_44
        0x55b9 -> :sswitch_46
        0x55ba -> :sswitch_46
        0x55bb -> :sswitch_46
        0x55bc -> :sswitch_46
        0x55bd -> :sswitch_46
        0x55d0 -> :sswitch_44
        0x55d1 -> :sswitch_42
        0x55d2 -> :sswitch_42
        0x55d3 -> :sswitch_42
        0x55d4 -> :sswitch_42
        0x55d5 -> :sswitch_42
        0x55d6 -> :sswitch_42
        0x55d7 -> :sswitch_42
        0x55d8 -> :sswitch_42
        0x55d9 -> :sswitch_42
        0x55da -> :sswitch_42
        0x55ee -> :sswitch_46
        0x56aa -> :sswitch_46
        0x56bb -> :sswitch_46
        0x6240 -> :sswitch_44
        0x6264 -> :sswitch_46
        0x63a2 -> :sswitch_43
        0x6d80 -> :sswitch_44
        0x75a1 -> :sswitch_44
        0x75a2 -> :sswitch_46
        0x7670 -> :sswitch_44
        0x7671 -> :sswitch_46
        0x7672 -> :sswitch_43
        0x7673 -> :sswitch_42
        0x7674 -> :sswitch_42
        0x7675 -> :sswitch_42
        0x22b59c -> :sswitch_45
        0x23e383 -> :sswitch_46
        0x2ad7b1 -> :sswitch_46
        0x114d9b74 -> :sswitch_44
        0x1549a966 -> :sswitch_44
        0x1654ae6b -> :sswitch_44
        0x18538067 -> :sswitch_44
        0x1a45dfa3 -> :sswitch_44
        0x1c53bb6b -> :sswitch_44
        0x1f43b675 -> :sswitch_44
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55d1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7673
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method

.method public final i(Lta/e;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lza/b;->g:Llb/w;

    iget v0, p0, Llb/w;->c:I

    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llb/w;->a:[B

    array-length v1, v0

    if-ge v1, p2, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Llb/w;->b(I)V

    :cond_1
    iget-object v0, p0, Llb/w;->a:[B

    iget v1, p0, Llb/w;->c:I

    sub-int v2, p2, v1

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lta/e;->e([BIIZ)Z

    invoke-virtual {p0, p2}, Llb/w;->A(I)V

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lza/b;->S:I

    iput v0, p0, Lza/b;->T:I

    iput v0, p0, Lza/b;->U:I

    iput-boolean v0, p0, Lza/b;->V:Z

    iput-boolean v0, p0, Lza/b;->W:Z

    iput-boolean v0, p0, Lza/b;->X:Z

    iput v0, p0, Lza/b;->Y:I

    iput-byte v0, p0, Lza/b;->Z:B

    iput-boolean v0, p0, Lza/b;->a0:Z

    iget-object p0, p0, Lza/b;->j:Llb/w;

    invoke-virtual {p0, v0}, Llb/w;->y(I)V

    return-void
.end method

.method public final k(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/S;
        }
    .end annotation

    iget-wide v2, p0, Lza/b;->r:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v2, v0

    if-eqz p0, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Llb/G;->O(JJJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Can\'t scale timecode prior to timecodeScale being set."

    const/4 p1, 0x0

    invoke-static {p1, p0}, Loa/S;->a(Ljava/lang/Exception;Ljava/lang/String;)Loa/S;

    move-result-object p0

    throw p0
.end method

.method public final l(Lta/e;Lza/b$b;IZ)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#2.output"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v2, Lza/b$b;->b:Ljava/lang/String;

    const-string v5, "S_TEXT/UTF8"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v2, Lza/b;->c0:[B

    invoke-virtual {v0, v1, v2, v3}, Lza/b;->m(Lta/e;[BI)V

    iget v1, v0, Lza/b;->T:I

    invoke-virtual/range {p0 .. p0}, Lza/b;->j()V

    return v1

    :cond_0
    const-string v4, "S_TEXT/ASS"

    iget-object v5, v2, Lza/b$b;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v2, Lza/b;->e0:[B

    invoke-virtual {v0, v1, v2, v3}, Lza/b;->m(Lta/e;[BI)V

    iget v1, v0, Lza/b;->T:I

    invoke-virtual/range {p0 .. p0}, Lza/b;->j()V

    return v1

    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    iget-object v5, v2, Lza/b$b;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v2, Lza/b;->f0:[B

    invoke-virtual {v0, v1, v2, v3}, Lza/b;->m(Lta/e;[BI)V

    iget v1, v0, Lza/b;->T:I

    invoke-virtual/range {p0 .. p0}, Lza/b;->j()V

    return v1

    :cond_2
    iget-object v4, v2, Lza/b$b;->X:Lta/v;

    iget-boolean v5, v0, Lza/b;->V:Z

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x1

    iget-object v9, v0, Lza/b;->j:Llb/w;

    const/4 v10, 0x0

    if-nez v5, :cond_13

    iget-boolean v5, v2, Lza/b$b;->h:Z

    iget-object v11, v0, Lza/b;->g:Llb/w;

    if-eqz v5, :cond_e

    iget v5, v0, Lza/b;->O:I

    const v12, -0x40000001    # -1.9999999f

    and-int/2addr v5, v12

    iput v5, v0, Lza/b;->O:I

    iget-boolean v5, v0, Lza/b;->W:Z

    const/16 v12, 0x80

    if-nez v5, :cond_4

    iget-object v5, v11, Llb/w;->a:[B

    invoke-virtual {v1, v5, v10, v8, v10}, Lta/e;->e([BIIZ)Z

    iget v5, v0, Lza/b;->S:I

    add-int/2addr v5, v8

    iput v5, v0, Lza/b;->S:I

    iget-object v5, v11, Llb/w;->a:[B

    aget-byte v5, v5, v10

    and-int/lit16 v13, v5, 0x80

    if-eq v13, v12, :cond_3

    iput-byte v5, v0, Lza/b;->Z:B

    iput-boolean v8, v0, Lza/b;->W:Z

    goto :goto_0

    :cond_3
    const-string v0, "Extension bit is set in signal byte"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Loa/S;->a(Ljava/lang/Exception;Ljava/lang/String;)Loa/S;

    move-result-object v0

    throw v0

    :cond_4
    :goto_0
    iget-byte v5, v0, Lza/b;->Z:B

    and-int/lit8 v13, v5, 0x1

    if-ne v13, v8, :cond_f

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_5

    move v5, v8

    goto :goto_1

    :cond_5
    move v5, v10

    :goto_1
    iget v13, v0, Lza/b;->O:I

    const/high16 v14, 0x40000000    # 2.0f

    or-int/2addr v13, v14

    iput v13, v0, Lza/b;->O:I

    iget-boolean v13, v0, Lza/b;->a0:Z

    if-nez v13, :cond_7

    iget-object v13, v0, Lza/b;->l:Llb/w;

    iget-object v14, v13, Llb/w;->a:[B

    const/16 v15, 0x8

    invoke-virtual {v1, v14, v10, v15, v10}, Lta/e;->e([BIIZ)Z

    iget v14, v0, Lza/b;->S:I

    add-int/2addr v14, v15

    iput v14, v0, Lza/b;->S:I

    iput-boolean v8, v0, Lza/b;->a0:Z

    iget-object v14, v11, Llb/w;->a:[B

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    move v12, v10

    :goto_2
    or-int/2addr v12, v15

    int-to-byte v12, v12

    aput-byte v12, v14, v10

    invoke-virtual {v11, v10}, Llb/w;->B(I)V

    invoke-interface {v4, v8, v11}, Lta/v;->c(ILlb/w;)V

    iget v12, v0, Lza/b;->T:I

    add-int/2addr v12, v8

    iput v12, v0, Lza/b;->T:I

    invoke-virtual {v13, v10}, Llb/w;->B(I)V

    invoke-interface {v4, v15, v13}, Lta/v;->c(ILlb/w;)V

    iget v12, v0, Lza/b;->T:I

    add-int/2addr v12, v15

    iput v12, v0, Lza/b;->T:I

    :cond_7
    if-eqz v5, :cond_f

    iget-boolean v5, v0, Lza/b;->X:Z

    if-nez v5, :cond_8

    iget-object v5, v11, Llb/w;->a:[B

    invoke-virtual {v1, v5, v10, v8, v10}, Lta/e;->e([BIIZ)Z

    iget v5, v0, Lza/b;->S:I

    add-int/2addr v5, v8

    iput v5, v0, Lza/b;->S:I

    invoke-virtual {v11, v10}, Llb/w;->B(I)V

    invoke-virtual {v11}, Llb/w;->r()I

    move-result v5

    iput v5, v0, Lza/b;->Y:I

    iput-boolean v8, v0, Lza/b;->X:Z

    :cond_8
    iget v5, v0, Lza/b;->Y:I

    mul-int/2addr v5, v7

    invoke-virtual {v11, v5}, Llb/w;->y(I)V

    iget-object v12, v11, Llb/w;->a:[B

    invoke-virtual {v1, v12, v10, v5, v10}, Lta/e;->e([BIIZ)Z

    iget v12, v0, Lza/b;->S:I

    add-int/2addr v12, v5

    iput v12, v0, Lza/b;->S:I

    iget v5, v0, Lza/b;->Y:I

    div-int/2addr v5, v6

    add-int/2addr v5, v8

    int-to-short v5, v5

    mul-int/lit8 v12, v5, 0x6

    add-int/2addr v12, v6

    iget-object v13, v0, Lza/b;->o:Ljava/nio/ByteBuffer;

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    move-result v13

    if-ge v13, v12, :cond_a

    :cond_9
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    iput-object v13, v0, Lza/b;->o:Ljava/nio/ByteBuffer;

    :cond_a
    iget-object v13, v0, Lza/b;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v13, v0, Lza/b;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v5, v10

    move v13, v5

    :goto_3
    iget v14, v0, Lza/b;->Y:I

    if-ge v5, v14, :cond_c

    invoke-virtual {v11}, Llb/w;->u()I

    move-result v14

    rem-int/lit8 v15, v5, 0x2

    if-nez v15, :cond_b

    iget-object v15, v0, Lza/b;->o:Ljava/nio/ByteBuffer;

    sub-int v13, v14, v13

    int-to-short v13, v13

    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_b
    iget-object v15, v0, Lza/b;->o:Ljava/nio/ByteBuffer;

    sub-int v13, v14, v13

    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v5, v5, 0x1

    move v13, v14

    goto :goto_3

    :cond_c
    iget v5, v0, Lza/b;->S:I

    sub-int v5, v3, v5

    sub-int/2addr v5, v13

    rem-int/2addr v14, v6

    if-ne v14, v8, :cond_d

    iget-object v13, v0, Lza/b;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_d
    iget-object v13, v0, Lza/b;->o:Ljava/nio/ByteBuffer;

    int-to-short v5, v5

    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v5, v0, Lza/b;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    iget-object v5, v0, Lza/b;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    iget-object v13, v0, Lza/b;->m:Llb/w;

    invoke-virtual {v13, v12, v5}, Llb/w;->z(I[B)V

    invoke-interface {v4, v12, v13}, Lta/v;->c(ILlb/w;)V

    iget v5, v0, Lza/b;->T:I

    add-int/2addr v5, v12

    iput v5, v0, Lza/b;->T:I

    goto :goto_6

    :cond_e
    iget-object v5, v2, Lza/b$b;->i:[B

    if-eqz v5, :cond_f

    array-length v12, v5

    invoke-virtual {v9, v12, v5}, Llb/w;->z(I[B)V

    :cond_f
    :goto_6
    iget-object v5, v2, Lza/b$b;->b:Ljava/lang/String;

    const-string v12, "A_OPUS"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    move/from16 v5, p4

    goto :goto_7

    :cond_10
    iget v5, v2, Lza/b$b;->f:I

    if-lez v5, :cond_11

    move v5, v8

    goto :goto_7

    :cond_11
    move v5, v10

    :goto_7
    if-eqz v5, :cond_12

    iget v5, v0, Lza/b;->O:I

    const/high16 v12, 0x10000000

    or-int/2addr v5, v12

    iput v5, v0, Lza/b;->O:I

    iget-object v5, v0, Lza/b;->n:Llb/w;

    invoke-virtual {v5, v10}, Llb/w;->y(I)V

    iget v5, v9, Llb/w;->c:I

    add-int/2addr v5, v3

    iget v12, v0, Lza/b;->S:I

    sub-int/2addr v5, v12

    invoke-virtual {v11, v7}, Llb/w;->y(I)V

    iget-object v12, v11, Llb/w;->a:[B

    shr-int/lit8 v13, v5, 0x18

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v12, v10

    shr-int/lit8 v13, v5, 0x10

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v12, v8

    shr-int/lit8 v13, v5, 0x8

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v12, v6

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/4 v13, 0x3

    aput-byte v5, v12, v13

    invoke-interface {v4, v7, v11}, Lta/v;->c(ILlb/w;)V

    iget v5, v0, Lza/b;->T:I

    add-int/2addr v5, v7

    iput v5, v0, Lza/b;->T:I

    :cond_12
    iput-boolean v8, v0, Lza/b;->V:Z

    :cond_13
    iget v5, v9, Llb/w;->c:I

    add-int/2addr v3, v5

    const-string v5, "V_MPEG4/ISO/AVC"

    iget-object v11, v2, Lza/b$b;->b:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    const-string v5, "V_MPEGH/ISO/HEVC"

    iget-object v11, v2, Lza/b$b;->b:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_b

    :cond_14
    iget-object v5, v2, Lza/b$b;->T:Lta/w;

    if-eqz v5, :cond_16

    iget v5, v9, Llb/w;->c:I

    if-nez v5, :cond_15

    goto :goto_8

    :cond_15
    move v8, v10

    :goto_8
    invoke-static {v8}, Llb/a;->e(Z)V

    iget-object v5, v2, Lza/b$b;->T:Lta/w;

    invoke-virtual {v5, v1}, Lta/w;->c(Lta/i;)V

    :cond_16
    :goto_9
    iget v5, v0, Lza/b;->S:I

    if-ge v5, v3, :cond_1c

    sub-int v5, v3, v5

    invoke-virtual {v9}, Llb/w;->a()I

    move-result v6

    if-lez v6, :cond_17

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-interface {v4, v5, v9}, Lta/v;->f(ILlb/w;)V

    goto :goto_a

    :cond_17
    invoke-interface {v4, v1, v5, v10}, Lta/v;->b(Lkb/g;IZ)I

    move-result v5

    :goto_a
    iget v6, v0, Lza/b;->S:I

    add-int/2addr v6, v5

    iput v6, v0, Lza/b;->S:I

    iget v6, v0, Lza/b;->T:I

    add-int/2addr v6, v5

    iput v6, v0, Lza/b;->T:I

    goto :goto_9

    :cond_18
    :goto_b
    iget-object v5, v0, Lza/b;->f:Llb/w;

    iget-object v11, v5, Llb/w;->a:[B

    aput-byte v10, v11, v10

    aput-byte v10, v11, v8

    aput-byte v10, v11, v6

    iget v6, v2, Lza/b$b;->Y:I

    rsub-int/lit8 v8, v6, 0x4

    :goto_c
    iget v12, v0, Lza/b;->S:I

    if-ge v12, v3, :cond_1c

    iget v12, v0, Lza/b;->U:I

    if-nez v12, :cond_1a

    invoke-virtual {v9}, Llb/w;->a()I

    move-result v12

    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    add-int v13, v8, v12

    sub-int v14, v6, v12

    invoke-virtual {v1, v11, v13, v14, v10}, Lta/e;->e([BIIZ)Z

    if-lez v12, :cond_19

    invoke-virtual {v9, v8, v12, v11}, Llb/w;->d(II[B)V

    :cond_19
    iget v12, v0, Lza/b;->S:I

    add-int/2addr v12, v6

    iput v12, v0, Lza/b;->S:I

    invoke-virtual {v5, v10}, Llb/w;->B(I)V

    invoke-virtual {v5}, Llb/w;->u()I

    move-result v12

    iput v12, v0, Lza/b;->U:I

    iget-object v12, v0, Lza/b;->e:Llb/w;

    invoke-virtual {v12, v10}, Llb/w;->B(I)V

    invoke-interface {v4, v7, v12}, Lta/v;->f(ILlb/w;)V

    iget v12, v0, Lza/b;->T:I

    add-int/2addr v12, v7

    iput v12, v0, Lza/b;->T:I

    goto :goto_c

    :cond_1a
    invoke-virtual {v9}, Llb/w;->a()I

    move-result v13

    if-lez v13, :cond_1b

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-interface {v4, v12, v9}, Lta/v;->f(ILlb/w;)V

    goto :goto_d

    :cond_1b
    invoke-interface {v4, v1, v12, v10}, Lta/v;->b(Lkb/g;IZ)I

    move-result v12

    :goto_d
    iget v13, v0, Lza/b;->S:I

    add-int/2addr v13, v12

    iput v13, v0, Lza/b;->S:I

    iget v13, v0, Lza/b;->T:I

    add-int/2addr v13, v12

    iput v13, v0, Lza/b;->T:I

    iget v13, v0, Lza/b;->U:I

    sub-int/2addr v13, v12

    iput v13, v0, Lza/b;->U:I

    goto :goto_c

    :cond_1c
    const-string v1, "A_VORBIS"

    iget-object v2, v2, Lza/b$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lza/b;->h:Llb/w;

    invoke-virtual {v1, v10}, Llb/w;->B(I)V

    invoke-interface {v4, v7, v1}, Lta/v;->f(ILlb/w;)V

    iget v1, v0, Lza/b;->T:I

    add-int/2addr v1, v7

    iput v1, v0, Lza/b;->T:I

    :cond_1d
    iget v1, v0, Lza/b;->T:I

    invoke-virtual/range {p0 .. p0}, Lza/b;->j()V

    return v1
.end method

.method public final m(Lta/e;[BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p2

    add-int/2addr v0, p3

    iget-object p0, p0, Lza/b;->k:Llb/w;

    iget-object v1, p0, Llb/w;->a:[B

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v2, v0, :cond_0

    add-int v1, v0, p3

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    array-length v2, v1

    invoke-virtual {p0, v2, v1}, Llb/w;->z(I[B)V

    goto :goto_0

    :cond_0
    array-length v2, p2

    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v1, p0, Llb/w;->a:[B

    array-length p2, p2

    invoke-virtual {p1, v1, p2, p3, v3}, Lta/e;->e([BIIZ)Z

    invoke-virtual {p0, v3}, Llb/w;->B(I)V

    invoke-virtual {p0, v0}, Llb/w;->A(I)V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
