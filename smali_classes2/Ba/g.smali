.class public final LBa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/h;
.implements Lta/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBa/g$a;
    }
.end annotation


# instance fields
.field public final a:Llb/w;

.field public final b:Llb/w;

.field public final c:Llb/w;

.field public final d:Llb/w;

.field public final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LBa/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LBa/i;

.field public final g:Ljava/util/ArrayList;

.field public h:I

.field public i:I

.field public j:J

.field public k:I

.field public l:Llb/w;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Lta/j;

.field public r:[LBa/g$a;

.field public s:[[J

.field public t:I

.field public u:J

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, LBa/g;->h:I

    new-instance v0, LBa/i;

    invoke-direct {v0}, LBa/i;-><init>()V

    iput-object v0, p0, LBa/g;->f:LBa/i;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LBa/g;->g:Ljava/util/ArrayList;

    new-instance v0, Llb/w;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Llb/w;-><init>(I)V

    iput-object v0, p0, LBa/g;->d:Llb/w;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LBa/g;->e:Ljava/util/ArrayDeque;

    new-instance v0, Llb/w;

    sget-object v1, Llb/q;->a:[B

    invoke-direct {v0, v1}, Llb/w;-><init>([B)V

    iput-object v0, p0, LBa/g;->a:Llb/w;

    new-instance v0, Llb/w;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Llb/w;-><init>(I)V

    iput-object v0, p0, LBa/g;->b:Llb/w;

    new-instance v0, Llb/w;

    invoke-direct {v0}, Llb/w;-><init>()V

    iput-object v0, p0, LBa/g;->c:Llb/w;

    const/4 v0, -0x1

    iput v0, p0, LBa/g;->m:I

    sget-object v0, Lta/j;->V:Lta/j$a;

    iput-object v0, p0, LBa/g;->q:Lta/j;

    new-array p1, p1, [LBa/g$a;

    iput-object p1, p0, LBa/g;->r:[LBa/g$a;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 6

    iget-object v0, p0, LBa/g;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, LBa/g;->k:I

    const/4 v1, -0x1

    iput v1, p0, LBa/g;->m:I

    iput v0, p0, LBa/g;->n:I

    iput v0, p0, LBa/g;->o:I

    iput v0, p0, LBa/g;->p:I

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    iget p1, p0, LBa/g;->h:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    iput v0, p0, LBa/g;->h:I

    iput v0, p0, LBa/g;->k:I

    goto :goto_3

    :cond_0
    iget-object p1, p0, LBa/g;->f:LBa/i;

    iget-object p2, p1, LBa/i;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iput v0, p1, LBa/i;->b:I

    iget-object p0, p0, LBa/g;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    :cond_1
    iget-object p0, p0, LBa/g;->r:[LBa/g$a;

    array-length p1, p0

    move p2, v0

    :goto_0
    if-ge p2, p1, :cond_6

    aget-object v2, p0, p2

    iget-object v3, v2, LBa/g$a;->b:LBa/n;

    iget-object v4, v3, LBa/n;->f:[J

    invoke-static {v4, p3, p4, v0}, Llb/G;->f([JJZ)I

    move-result v4

    :goto_1
    if-ltz v4, :cond_3

    iget-object v5, v3, LBa/n;->g:[I

    aget v5, v5, v4

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_2
    if-ne v4, v1, :cond_4

    invoke-virtual {v3, p3, p4}, LBa/n;->a(J)I

    move-result v4

    :cond_4
    iput v4, v2, LBa/g$a;->e:I

    iget-object v2, v2, LBa/g$a;->d:Lta/w;

    if-eqz v2, :cond_5

    iput-boolean v0, v2, Lta/w;->b:Z

    iput v0, v2, Lta/w;->c:I

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final c(J)Lta/t$a;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, LBa/g;->r:[LBa/g$a;

    array-length v4, v3

    sget-object v5, Lta/u;->c:Lta/u;

    if-nez v4, :cond_0

    new-instance v0, Lta/t$a;

    invoke-direct {v0, v5, v5}, Lta/t$a;-><init>(Lta/u;Lta/u;)V

    goto/16 :goto_b

    :cond_0
    iget v4, v0, LBa/g;->t:I

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eq v4, v7, :cond_5

    aget-object v3, v3, v4

    iget-object v3, v3, LBa/g$a;->b:LBa/n;

    iget-object v4, v3, LBa/n;->f:[J

    invoke-static {v4, v1, v2, v6}, Llb/G;->f([JJZ)I

    move-result v12

    :goto_0
    if-ltz v12, :cond_2

    iget-object v13, v3, LBa/n;->g:[I

    aget v13, v13, v12

    and-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v12, v12, -0x1

    goto :goto_0

    :cond_2
    move v12, v7

    :goto_1
    if-ne v12, v7, :cond_3

    invoke-virtual {v3, v1, v2}, LBa/n;->a(J)I

    move-result v12

    :cond_3
    if-ne v12, v7, :cond_4

    new-instance v0, Lta/t$a;

    invoke-direct {v0, v5, v5}, Lta/t$a;-><init>(Lta/u;Lta/u;)V

    goto/16 :goto_b

    :cond_4
    aget-wide v13, v4, v12

    iget-object v5, v3, LBa/n;->c:[J

    aget-wide v15, v5, v12

    cmp-long v17, v13, v1

    if-gez v17, :cond_6

    iget v10, v3, LBa/n;->b:I

    add-int/lit8 v10, v10, -0x1

    if-ge v12, v10, :cond_6

    invoke-virtual {v3, v1, v2}, LBa/n;->a(J)I

    move-result v1

    if-eq v1, v7, :cond_6

    if-eq v1, v12, :cond_6

    aget-wide v2, v4, v1

    aget-wide v10, v5, v1

    goto :goto_2

    :cond_5
    const-wide v15, 0x7fffffffffffffffL

    move-wide v13, v1

    :cond_6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, -0x1

    :goto_2
    move v1, v6

    move-wide v4, v15

    :goto_3
    iget-object v12, v0, LBa/g;->r:[LBa/g$a;

    array-length v15, v12

    if-ge v1, v15, :cond_11

    iget v15, v0, LBa/g;->t:I

    if-eq v1, v15, :cond_10

    aget-object v12, v12, v1

    iget-object v12, v12, LBa/g$a;->b:LBa/n;

    iget-object v15, v12, LBa/n;->f:[J

    invoke-static {v15, v13, v14, v6}, Llb/G;->f([JJZ)I

    move-result v16

    :goto_4
    iget-object v6, v12, LBa/n;->g:[I

    if-ltz v16, :cond_8

    aget v18, v6, v16

    and-int/lit8 v18, v18, 0x1

    if-eqz v18, :cond_7

    move/from16 v8, v16

    goto :goto_5

    :cond_7
    add-int/lit8 v16, v16, -0x1

    goto :goto_4

    :cond_8
    move v8, v7

    :goto_5
    if-ne v8, v7, :cond_9

    invoke-virtual {v12, v13, v14}, LBa/n;->a(J)I

    move-result v8

    :cond_9
    iget-object v9, v12, LBa/n;->c:[J

    if-ne v8, v7, :cond_a

    :goto_6
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_7

    :cond_a
    aget-wide v7, v9, v8

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_6

    :goto_7
    cmp-long v19, v2, v7

    if-eqz v19, :cond_f

    const/4 v7, 0x0

    invoke-static {v15, v2, v3, v7}, Llb/G;->f([JJZ)I

    move-result v8

    :goto_8
    if-ltz v8, :cond_c

    aget v15, v6, v8

    and-int/lit8 v15, v15, 0x1

    if-eqz v15, :cond_b

    const/4 v6, -0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v8, v8, -0x1

    goto :goto_8

    :cond_c
    const/4 v6, -0x1

    const/4 v8, -0x1

    :goto_9
    if-ne v8, v6, :cond_d

    invoke-virtual {v12, v2, v3}, LBa/n;->a(J)I

    move-result v8

    :cond_d
    if-ne v8, v6, :cond_e

    goto :goto_a

    :cond_e
    aget-wide v8, v9, v8

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    goto :goto_a

    :cond_f
    const/4 v6, -0x1

    const/4 v7, 0x0

    goto :goto_a

    :cond_10
    move/from16 v20, v7

    move v7, v6

    move/from16 v6, v20

    :goto_a
    add-int/lit8 v1, v1, 0x1

    move/from16 v20, v7

    move v7, v6

    move/from16 v6, v20

    goto :goto_3

    :cond_11
    new-instance v0, Lta/u;

    invoke-direct {v0, v13, v14, v4, v5}, Lta/u;-><init>(JJ)V

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v2, v4

    if-nez v1, :cond_12

    new-instance v1, Lta/t$a;

    invoke-direct {v1, v0, v0}, Lta/t$a;-><init>(Lta/u;Lta/u;)V

    move-object v0, v1

    goto :goto_b

    :cond_12
    new-instance v1, Lta/u;

    invoke-direct {v1, v2, v3, v10, v11}, Lta/u;-><init>(JJ)V

    new-instance v2, Lta/t$a;

    invoke-direct {v2, v0, v1}, Lta/t$a;-><init>(Lta/u;Lta/u;)V

    move-object v0, v2

    :goto_b
    return-object v0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e(Lta/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    invoke-static {p1, p0, p0}, LBa/j;->a(Lta/i;ZZ)Z

    move-result p0

    return p0
.end method

.method public final f(Lta/j;)V
    .locals 0

    iput-object p1, p0, LBa/g;->q:Lta/j;

    return-void
.end method

.method public final h(Lta/i;Lta/s;)I
    .locals 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/16 v8, 0x8

    const/4 v9, 0x4

    :goto_0
    const/4 v10, 0x1

    :goto_1
    iget v11, v0, LBa/g;->h:I

    iget-object v12, v0, LBa/g;->e:Ljava/util/ArrayDeque;

    iget-object v14, v0, LBa/g;->c:Llb/w;

    const-wide/16 v15, -0x1

    move-object/from16 v18, v14

    if-eqz v11, :cond_3f

    const-wide/32 v19, 0x40000

    if-eq v11, v10, :cond_31

    const-wide/16 v21, 0x8

    if-eq v11, v7, :cond_19

    if-ne v11, v4, :cond_18

    iget-object v3, v0, LBa/g;->g:Ljava/util/ArrayList;

    iget-object v11, v0, LBa/g;->f:LBa/i;

    iget v12, v11, LBa/i;->b:I

    if-eqz v12, :cond_14

    if-eq v12, v10, :cond_12

    iget-object v15, v11, LBa/i;->a:Ljava/util/ArrayList;

    const/16 v5, 0xb01

    const/16 v14, 0xb00

    const/16 v13, 0x890

    if-eq v12, v7, :cond_c

    if-ne v12, v4, :cond_b

    invoke-interface/range {p1 .. p1}, Lta/i;->getPosition()J

    move-result-wide v17

    invoke-interface/range {p1 .. p1}, Lta/i;->getLength()J

    move-result-wide v19

    invoke-interface/range {p1 .. p1}, Lta/i;->getPosition()J

    move-result-wide v21

    sub-long v19, v19, v21

    iget v11, v11, LBa/i;->c:I

    int-to-long v11, v11

    sub-long v11, v19, v11

    long-to-int v11, v11

    new-instance v12, Llb/w;

    invoke-direct {v12, v11}, Llb/w;-><init>(I)V

    iget-object v7, v12, Llb/w;->a:[B

    invoke-interface {v1, v7, v6, v11}, Lta/i;->readFully([BII)V

    move v1, v6

    :goto_2
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v1, v7, :cond_a

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LBa/i$a;

    iget-wide v10, v7, LBa/i$a;->a:J

    sub-long v10, v10, v17

    long-to-int v10, v10

    invoke-virtual {v12, v10}, Llb/w;->B(I)V

    invoke-virtual {v12, v9}, Llb/w;->C(I)V

    invoke-virtual {v12}, Llb/w;->g()I

    move-result v10

    sget-object v11, Lxc/c;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v12, v10, v11}, Llb/w;->p(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v20

    sparse-switch v20, :sswitch_data_0

    :goto_3
    const/4 v6, -0x1

    goto :goto_4

    :sswitch_0
    const-string v6, "Super_SlowMotion_BGM"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_3

    :cond_0
    const/4 v6, 0x4

    goto :goto_4

    :sswitch_1
    const-string v6, "Super_SlowMotion_Deflickering_On"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_3

    :cond_1
    move v6, v4

    goto :goto_4

    :sswitch_2
    const-string v6, "Super_SlowMotion_Data"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    const/4 v6, 0x2

    goto :goto_4

    :sswitch_3
    const-string v6, "Super_SlowMotion_Edit_Data"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x1

    goto :goto_4

    :sswitch_4
    const-string v6, "SlowMotion_Data"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_4
    packed-switch v6, :pswitch_data_0

    const-string v0, "Invalid SEF name"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Loa/S;->a(Ljava/lang/Exception;Ljava/lang/String;)Loa/S;

    move-result-object v0

    throw v0

    :pswitch_0
    move v6, v5

    goto :goto_5

    :pswitch_1
    const/16 v6, 0xb04

    goto :goto_5

    :pswitch_2
    move v6, v14

    goto :goto_5

    :pswitch_3
    const/16 v6, 0xb03

    goto :goto_5

    :pswitch_4
    move v6, v13

    :goto_5
    add-int/2addr v10, v8

    iget v7, v7, LBa/i$a;->b:I

    sub-int/2addr v7, v10

    if-eq v6, v13, :cond_7

    if-eq v6, v14, :cond_6

    if-eq v6, v5, :cond_6

    const/16 v7, 0xb03

    if-eq v6, v7, :cond_6

    const/16 v7, 0xb04

    if-ne v6, v7, :cond_5

    goto :goto_6

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_6
    :goto_6
    const/4 v6, 0x1

    goto :goto_8

    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v7, v11}, Llb/w;->p(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    sget-object v9, LBa/i;->e:Lxc/l;

    invoke-virtual {v9, v7}, Lxc/l;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v7

    const/4 v9, 0x0

    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_9

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    sget-object v11, LBa/i;->d:Lxc/l;

    invoke-virtual {v11, v10}, Lxc/l;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v4, :cond_8

    const/4 v11, 0x0

    :try_start_0
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v26

    const/4 v11, 0x1

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v29

    const/4 v11, 0x2

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    shl-int v28, v11, v10

    new-instance v10, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;

    move-object/from16 v25, v10

    invoke-direct/range {v25 .. v30}, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;-><init>(JIJ)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v9, v11

    goto :goto_7

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Loa/S;->a(Ljava/lang/Exception;Ljava/lang/String;)Loa/S;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v1, 0x0

    invoke-static {v1, v1}, Loa/S;->a(Ljava/lang/Exception;Ljava/lang/String;)Loa/S;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v7, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData;

    invoke-direct {v7, v6}, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :goto_8
    add-int/2addr v1, v6

    const/4 v6, 0x0

    const/4 v9, 0x4

    goto/16 :goto_2

    :cond_a
    const-wide/16 v6, 0x0

    iput-wide v6, v2, Lta/s;->a:J

    :goto_9
    const/4 v1, 0x1

    goto/16 :goto_11

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_c
    invoke-interface/range {p1 .. p1}, Lta/i;->getLength()J

    move-result-wide v6

    iget v3, v11, LBa/i;->c:I

    add-int/lit8 v3, v3, -0x14

    new-instance v9, Llb/w;

    invoke-direct {v9, v3}, Llb/w;-><init>(I)V

    iget-object v10, v9, Llb/w;->a:[B

    const/4 v12, 0x0

    invoke-interface {v1, v10, v12, v3}, Lta/i;->readFully([BII)V

    const/4 v1, 0x0

    :goto_a
    div-int/lit8 v10, v3, 0xc

    if-ge v1, v10, :cond_10

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Llb/w;->C(I)V

    iget-object v12, v9, Llb/w;->a:[B

    iget v4, v9, Llb/w;->b:I

    const/16 v17, 0x1

    add-int/lit8 v5, v4, 0x1

    iput v5, v9, Llb/w;->b:I

    aget-byte v14, v12, v4

    and-int/lit16 v14, v14, 0xff

    add-int/2addr v4, v10

    iput v4, v9, Llb/w;->b:I

    aget-byte v4, v12, v5

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v8

    or-int/2addr v4, v14

    int-to-short v4, v4

    const/16 v5, 0xb00

    const/16 v10, 0xb01

    if-eq v4, v13, :cond_e

    if-eq v4, v5, :cond_e

    const/16 v12, 0xb03

    if-eq v4, v10, :cond_d

    const/16 v14, 0xb04

    if-eq v4, v12, :cond_f

    if-eq v4, v14, :cond_f

    invoke-virtual {v9, v8}, Llb/w;->C(I)V

    move-wide/from16 v17, v6

    :goto_b
    const/4 v4, 0x1

    goto :goto_e

    :cond_d
    :goto_c
    const/16 v14, 0xb04

    goto :goto_d

    :cond_e
    const/16 v12, 0xb03

    goto :goto_c

    :cond_f
    :goto_d
    iget v4, v11, LBa/i;->c:I

    int-to-long v12, v4

    sub-long v12, v6, v12

    invoke-virtual {v9}, Llb/w;->g()I

    move-result v4

    move-wide/from16 v17, v6

    int-to-long v5, v4

    sub-long/2addr v12, v5

    invoke-virtual {v9}, Llb/w;->g()I

    move-result v4

    new-instance v5, LBa/i$a;

    invoke-direct {v5, v12, v13, v4}, LBa/i$a;-><init>(JI)V

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :goto_e
    add-int/2addr v1, v4

    move v5, v10

    move-wide/from16 v6, v17

    const/4 v4, 0x3

    const/16 v13, 0x890

    const/16 v14, 0xb00

    goto :goto_a

    :cond_10
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lta/s;->a:J

    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_11
    const/4 v4, 0x3

    iput v4, v11, LBa/i;->b:I

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBa/i$a;

    iget-wide v4, v1, LBa/i$a;->a:J

    iput-wide v4, v2, Lta/s;->a:J

    goto/16 :goto_9

    :cond_12
    move v3, v6

    new-instance v4, Llb/w;

    invoke-direct {v4, v8}, Llb/w;-><init>(I)V

    iget-object v5, v4, Llb/w;->a:[B

    invoke-interface {v1, v5, v3, v8}, Lta/i;->readFully([BII)V

    invoke-virtual {v4}, Llb/w;->g()I

    move-result v3

    add-int/2addr v3, v8

    iput v3, v11, LBa/i;->c:I

    invoke-virtual {v4}, Llb/w;->e()I

    move-result v3

    const v4, 0x53454654

    if-eq v3, v4, :cond_13

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lta/s;->a:J

    goto/16 :goto_9

    :cond_13
    invoke-interface/range {p1 .. p1}, Lta/i;->getPosition()J

    move-result-wide v3

    iget v1, v11, LBa/i;->c:I

    add-int/lit8 v1, v1, -0xc

    int-to-long v5, v1

    sub-long/2addr v3, v5

    iput-wide v3, v2, Lta/s;->a:J

    const/4 v1, 0x2

    iput v1, v11, LBa/i;->b:I

    goto/16 :goto_9

    :cond_14
    invoke-interface/range {p1 .. p1}, Lta/i;->getLength()J

    move-result-wide v3

    cmp-long v1, v3, v15

    if-eqz v1, :cond_16

    cmp-long v1, v3, v21

    if-gez v1, :cond_15

    goto :goto_f

    :cond_15
    sub-long v3, v3, v21

    goto :goto_10

    :cond_16
    :goto_f
    const-wide/16 v3, 0x0

    :goto_10
    iput-wide v3, v2, Lta/s;->a:J

    const/4 v1, 0x1

    iput v1, v11, LBa/i;->b:I

    :goto_11
    iget-wide v2, v2, Lta/s;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_17

    const/4 v2, 0x0

    iput v2, v0, LBa/g;->h:I

    iput v2, v0, LBa/g;->k:I

    :cond_17
    return v1

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_19
    invoke-interface/range {p1 .. p1}, Lta/i;->getPosition()J

    move-result-wide v4

    iget v6, v0, LBa/g;->m:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_24

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const-wide v15, 0x7fffffffffffffffL

    const-wide v25, 0x7fffffffffffffffL

    :goto_12
    iget-object v3, v0, LBa/g;->r:[LBa/g$a;

    array-length v6, v3

    if-ge v12, v6, :cond_21

    aget-object v3, v3, v12

    iget v6, v3, LBa/g$a;->e:I

    iget-object v3, v3, LBa/g$a;->b:LBa/n;

    iget v7, v3, LBa/n;->b:I

    if-ne v6, v7, :cond_1b

    :cond_1a
    :goto_13
    const/4 v3, 0x1

    goto :goto_16

    :cond_1b
    iget-object v3, v3, LBa/n;->c:[J

    aget-wide v30, v3, v6

    iget-object v3, v0, LBa/g;->s:[[J

    sget v7, Llb/G;->a:I

    aget-object v3, v3, v12

    aget-wide v6, v3, v6

    sub-long v30, v30, v4

    const-wide/16 v23, 0x0

    cmp-long v3, v30, v23

    if-ltz v3, :cond_1d

    cmp-long v3, v30, v19

    if-ltz v3, :cond_1c

    goto :goto_14

    :cond_1c
    const/4 v3, 0x0

    goto :goto_15

    :cond_1d
    :goto_14
    const/4 v3, 0x1

    :goto_15
    if-nez v3, :cond_1e

    if-nez v11, :cond_1f

    :cond_1e
    if-ne v3, v11, :cond_20

    cmp-long v17, v30, v25

    if-gez v17, :cond_20

    :cond_1f
    move v11, v3

    move-wide v15, v6

    move v9, v12

    move-wide/from16 v25, v30

    :cond_20
    cmp-long v17, v6, v13

    if-gez v17, :cond_1a

    move v10, v3

    move-wide v13, v6

    move v8, v12

    goto :goto_13

    :goto_16
    add-int/2addr v12, v3

    goto :goto_12

    :cond_21
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v3, v13, v6

    if-eqz v3, :cond_22

    if-eqz v10, :cond_22

    const-wide/32 v6, 0xa00000

    add-long/2addr v13, v6

    cmp-long v3, v15, v13

    if-gez v3, :cond_23

    :cond_22
    move v8, v9

    :cond_23
    iput v8, v0, LBa/g;->m:I

    const/4 v3, -0x1

    if-ne v8, v3, :cond_24

    const/4 v5, -0x1

    goto/16 :goto_1d

    :cond_24
    iget-object v3, v0, LBa/g;->r:[LBa/g$a;

    iget v6, v0, LBa/g;->m:I

    aget-object v3, v3, v6

    iget-object v14, v3, LBa/g$a;->c:Lta/v;

    iget v15, v3, LBa/g$a;->e:I

    iget-object v13, v3, LBa/g$a;->b:LBa/n;

    iget-object v6, v13, LBa/n;->c:[J

    aget-wide v6, v6, v15

    iget-object v8, v13, LBa/n;->d:[I

    aget v8, v8, v15

    sub-long v4, v6, v4

    iget v9, v0, LBa/g;->n:I

    int-to-long v9, v9

    add-long/2addr v4, v9

    const-wide/16 v9, 0x0

    cmp-long v9, v4, v9

    if-ltz v9, :cond_30

    cmp-long v9, v4, v19

    if-ltz v9, :cond_25

    goto/16 :goto_1c

    :cond_25
    iget-object v2, v3, LBa/g$a;->a:LBa/k;

    iget v6, v2, LBa/k;->g:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_26

    add-long v4, v4, v21

    add-int/lit8 v8, v8, -0x8

    :cond_26
    long-to-int v4, v4

    invoke-interface {v1, v4}, Lta/i;->m(I)V

    iget v4, v2, LBa/k;->j:I

    iget-object v5, v3, LBa/g$a;->d:Lta/w;

    if-eqz v4, :cond_2a

    iget-object v2, v0, LBa/g;->b:Llb/w;

    iget-object v6, v2, Llb/w;->a:[B

    const/4 v7, 0x0

    aput-byte v7, v6, v7

    const/4 v9, 0x1

    aput-byte v7, v6, v9

    const/4 v9, 0x2

    aput-byte v7, v6, v9

    const/4 v9, 0x4

    rsub-int/lit8 v10, v4, 0x4

    :goto_17
    iget v9, v0, LBa/g;->o:I

    if-ge v9, v8, :cond_29

    iget v9, v0, LBa/g;->p:I

    if-nez v9, :cond_28

    invoke-interface {v1, v6, v10, v4}, Lta/i;->readFully([BII)V

    iget v9, v0, LBa/g;->n:I

    add-int/2addr v9, v4

    iput v9, v0, LBa/g;->n:I

    invoke-virtual {v2, v7}, Llb/w;->B(I)V

    invoke-virtual {v2}, Llb/w;->e()I

    move-result v9

    if-ltz v9, :cond_27

    iput v9, v0, LBa/g;->p:I

    iget-object v9, v0, LBa/g;->a:Llb/w;

    invoke-virtual {v9, v7}, Llb/w;->B(I)V

    const/4 v11, 0x4

    invoke-interface {v14, v11, v9}, Lta/v;->f(ILlb/w;)V

    iget v9, v0, LBa/g;->o:I

    add-int/2addr v9, v11

    iput v9, v0, LBa/g;->o:I

    add-int/2addr v8, v10

    goto :goto_17

    :cond_27
    const-string v0, "Invalid NAL length"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Loa/S;->a(Ljava/lang/Exception;Ljava/lang/String;)Loa/S;

    move-result-object v0

    throw v0

    :cond_28
    invoke-interface {v14, v1, v9, v7}, Lta/v;->b(Lkb/g;IZ)I

    move-result v9

    iget v7, v0, LBa/g;->n:I

    add-int/2addr v7, v9

    iput v7, v0, LBa/g;->n:I

    iget v7, v0, LBa/g;->o:I

    add-int/2addr v7, v9

    iput v7, v0, LBa/g;->o:I

    iget v7, v0, LBa/g;->p:I

    sub-int/2addr v7, v9

    iput v7, v0, LBa/g;->p:I

    const/4 v7, 0x0

    goto :goto_17

    :cond_29
    move v1, v8

    goto :goto_1a

    :cond_2a
    iget-object v2, v2, LBa/k;->f:Loa/G;

    iget-object v2, v2, Loa/G;->l:Ljava/lang/String;

    const-string v4, "audio/ac4"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    iget v2, v0, LBa/g;->o:I

    if-nez v2, :cond_2b

    move-object/from16 v6, v18

    invoke-static {v8, v6}, Lqa/c;->a(ILlb/w;)V

    const/4 v7, 0x7

    invoke-interface {v14, v7, v6}, Lta/v;->f(ILlb/w;)V

    iget v2, v0, LBa/g;->o:I

    add-int/2addr v2, v7

    iput v2, v0, LBa/g;->o:I

    goto :goto_18

    :cond_2b
    const/4 v7, 0x7

    :goto_18
    add-int/2addr v8, v7

    goto :goto_19

    :cond_2c
    if-eqz v5, :cond_2d

    invoke-virtual {v5, v1}, Lta/w;->c(Lta/i;)V

    :cond_2d
    :goto_19
    iget v2, v0, LBa/g;->o:I

    if-ge v2, v8, :cond_29

    sub-int v2, v8, v2

    const/4 v4, 0x0

    invoke-interface {v14, v1, v2, v4}, Lta/v;->b(Lkb/g;IZ)I

    move-result v2

    iget v4, v0, LBa/g;->n:I

    add-int/2addr v4, v2

    iput v4, v0, LBa/g;->n:I

    iget v4, v0, LBa/g;->o:I

    add-int/2addr v4, v2

    iput v4, v0, LBa/g;->o:I

    iget v4, v0, LBa/g;->p:I

    sub-int/2addr v4, v2

    iput v4, v0, LBa/g;->p:I

    goto :goto_19

    :goto_1a
    iget-object v2, v13, LBa/n;->f:[J

    aget-wide v8, v2, v15

    iget-object v2, v13, LBa/n;->g:[I

    aget v2, v2, v15

    if-eqz v5, :cond_2e

    const/4 v12, 0x0

    const/4 v4, 0x0

    move-object v6, v5

    move-object v7, v14

    move v10, v2

    move v11, v1

    move-object v1, v13

    move-object v13, v4

    invoke-virtual/range {v6 .. v13}, Lta/w;->b(Lta/v;JIIILta/v$a;)V

    const/4 v2, 0x1

    add-int/2addr v15, v2

    iget v1, v1, LBa/n;->b:I

    if-ne v15, v1, :cond_2f

    const/4 v1, 0x0

    invoke-virtual {v5, v14, v1}, Lta/w;->a(Lta/v;Lta/v$a;)V

    goto :goto_1b

    :cond_2e
    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v14

    move-wide v7, v8

    move v9, v2

    move v10, v1

    invoke-interface/range {v6 .. v12}, Lta/v;->a(JIIILta/v$a;)V

    :cond_2f
    :goto_1b
    iget v1, v3, LBa/g$a;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v3, LBa/g$a;->e:I

    const/4 v1, -0x1

    iput v1, v0, LBa/g;->m:I

    const/4 v1, 0x0

    iput v1, v0, LBa/g;->n:I

    iput v1, v0, LBa/g;->o:I

    iput v1, v0, LBa/g;->p:I

    const/4 v5, 0x0

    goto :goto_1d

    :cond_30
    :goto_1c
    iput-wide v6, v2, Lta/s;->a:J

    const/4 v5, 0x1

    :goto_1d
    return v5

    :cond_31
    const/4 v7, 0x7

    iget-wide v5, v0, LBa/g;->j:J

    iget v3, v0, LBa/g;->k:I

    int-to-long v9, v3

    sub-long/2addr v5, v9

    invoke-interface/range {p1 .. p1}, Lta/i;->getPosition()J

    move-result-wide v9

    add-long/2addr v9, v5

    iget-object v3, v0, LBa/g;->l:Llb/w;

    if-eqz v3, :cond_3a

    iget-object v11, v3, Llb/w;->a:[B

    iget v13, v0, LBa/g;->k:I

    long-to-int v5, v5

    invoke-interface {v1, v11, v13, v5}, Lta/i;->readFully([BII)V

    iget v5, v0, LBa/g;->i:I

    const v6, 0x66747970

    if-ne v5, v6, :cond_39

    invoke-virtual {v3, v8}, Llb/w;->B(I)V

    invoke-virtual {v3}, Llb/w;->e()I

    move-result v5

    const v6, 0x71742020

    const v11, 0x68656963

    if-eq v5, v11, :cond_33

    if-eq v5, v6, :cond_32

    const/4 v5, 0x0

    goto :goto_1e

    :cond_32
    const/4 v5, 0x1

    goto :goto_1e

    :cond_33
    const/4 v5, 0x2

    :goto_1e
    if-eqz v5, :cond_34

    goto :goto_20

    :cond_34
    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Llb/w;->C(I)V

    :cond_35
    invoke-virtual {v3}, Llb/w;->a()I

    move-result v5

    if-lez v5, :cond_38

    invoke-virtual {v3}, Llb/w;->e()I

    move-result v5

    if-eq v5, v11, :cond_37

    if-eq v5, v6, :cond_36

    const/4 v5, 0x0

    goto :goto_1f

    :cond_36
    const/4 v5, 0x1

    goto :goto_1f

    :cond_37
    const/4 v5, 0x2

    :goto_1f
    if-eqz v5, :cond_35

    goto :goto_20

    :cond_38
    const/4 v5, 0x0

    :goto_20
    iput v5, v0, LBa/g;->v:I

    goto :goto_21

    :cond_39
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3b

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LBa/a$a;

    new-instance v6, LBa/a$b;

    iget v11, v0, LBa/g;->i:I

    invoke-direct {v6, v11, v3}, LBa/a$b;-><init>(ILlb/w;)V

    iget-object v3, v5, LBa/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_3a
    cmp-long v3, v5, v19

    if-gez v3, :cond_3c

    long-to-int v3, v5

    invoke-interface {v1, v3}, Lta/i;->m(I)V

    :cond_3b
    :goto_21
    const/4 v3, 0x0

    goto :goto_22

    :cond_3c
    invoke-interface/range {p1 .. p1}, Lta/i;->getPosition()J

    move-result-wide v11

    add-long/2addr v11, v5

    iput-wide v11, v2, Lta/s;->a:J

    const/4 v3, 0x1

    :goto_22
    invoke-virtual {v0, v9, v10}, LBa/g;->j(J)V

    if-eqz v3, :cond_3e

    iget v3, v0, LBa/g;->h:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_3d

    const/4 v3, 0x1

    return v3

    :cond_3d
    const/4 v3, 0x1

    goto :goto_23

    :cond_3e
    const/4 v3, 0x1

    const/4 v5, 0x2

    :goto_23
    move v10, v3

    move v7, v5

    const/4 v6, 0x0

    const/4 v9, 0x4

    goto/16 :goto_1

    :cond_3f
    move v5, v7

    move v3, v10

    move-object/from16 v6, v18

    const/4 v7, 0x7

    iget v9, v0, LBa/g;->k:I

    iget-object v10, v0, LBa/g;->d:Llb/w;

    if-nez v9, :cond_41

    iget-object v9, v10, Llb/w;->a:[B

    const/4 v11, 0x0

    invoke-interface {v1, v9, v11, v8, v3}, Lta/i;->e([BIIZ)Z

    move-result v9

    if-nez v9, :cond_40

    const/4 v3, -0x1

    return v3

    :cond_40
    const/4 v3, -0x1

    iput v8, v0, LBa/g;->k:I

    invoke-virtual {v10, v11}, Llb/w;->B(I)V

    invoke-virtual {v10}, Llb/w;->s()J

    move-result-wide v13

    iput-wide v13, v0, LBa/g;->j:J

    invoke-virtual {v10}, Llb/w;->e()I

    move-result v9

    iput v9, v0, LBa/g;->i:I

    goto :goto_24

    :cond_41
    const/4 v3, -0x1

    :goto_24
    iget-wide v13, v0, LBa/g;->j:J

    const-wide/16 v19, 0x1

    cmp-long v9, v13, v19

    if-nez v9, :cond_42

    iget-object v9, v10, Llb/w;->a:[B

    invoke-interface {v1, v9, v8, v8}, Lta/i;->readFully([BII)V

    iget v9, v0, LBa/g;->k:I

    add-int/2addr v9, v8

    iput v9, v0, LBa/g;->k:I

    invoke-virtual {v10}, Llb/w;->v()J

    move-result-wide v13

    iput-wide v13, v0, LBa/g;->j:J

    goto :goto_25

    :cond_42
    const-wide/16 v19, 0x0

    cmp-long v9, v13, v19

    if-nez v9, :cond_44

    invoke-interface/range {p1 .. p1}, Lta/i;->getLength()J

    move-result-wide v13

    cmp-long v9, v13, v15

    if-nez v9, :cond_43

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LBa/a$a;

    if-eqz v9, :cond_43

    iget-wide v13, v9, LBa/a$a;->b:J

    :cond_43
    cmp-long v9, v13, v15

    if-eqz v9, :cond_44

    invoke-interface/range {p1 .. p1}, Lta/i;->getPosition()J

    move-result-wide v15

    sub-long/2addr v13, v15

    iget v9, v0, LBa/g;->k:I

    int-to-long v3, v9

    add-long/2addr v13, v3

    iput-wide v13, v0, LBa/g;->j:J

    :cond_44
    :goto_25
    iget-wide v3, v0, LBa/g;->j:J

    iget v9, v0, LBa/g;->k:I

    int-to-long v13, v9

    cmp-long v3, v3, v13

    if-ltz v3, :cond_4f

    iget v3, v0, LBa/g;->i:I

    const v4, 0x68646c72    # 4.3148E24f

    const v11, 0x6d6f6f76

    const v13, 0x6d657461

    if-eq v3, v11, :cond_45

    const v11, 0x7472616b

    if-eq v3, v11, :cond_45

    const v11, 0x6d646961

    if-eq v3, v11, :cond_45

    const v11, 0x6d696e66

    if-eq v3, v11, :cond_45

    const v11, 0x7374626c

    if-eq v3, v11, :cond_45

    const v11, 0x65647473

    if-eq v3, v11, :cond_45

    if-ne v3, v13, :cond_46

    :cond_45
    const/4 v3, 0x1

    goto/16 :goto_2a

    :cond_46
    const v6, 0x6d646864

    if-eq v3, v6, :cond_49

    const v6, 0x6d766864

    if-eq v3, v6, :cond_49

    if-eq v3, v4, :cond_49

    const v4, 0x73747364

    if-eq v3, v4, :cond_49

    const v4, 0x73747473

    if-eq v3, v4, :cond_49

    const v4, 0x73747373

    if-eq v3, v4, :cond_49

    const v4, 0x63747473

    if-eq v3, v4, :cond_49

    const v4, 0x656c7374

    if-eq v3, v4, :cond_49

    const v4, 0x73747363

    if-eq v3, v4, :cond_49

    const v4, 0x7374737a

    if-eq v3, v4, :cond_49

    const v4, 0x73747a32

    if-eq v3, v4, :cond_49

    const v4, 0x7374636f

    if-eq v3, v4, :cond_49

    const v4, 0x636f3634

    if-eq v3, v4, :cond_49

    const v4, 0x746b6864

    if-eq v3, v4, :cond_49

    const v4, 0x66747970

    if-eq v3, v4, :cond_49

    const v4, 0x75647461

    if-eq v3, v4, :cond_49

    const v4, 0x6b657973

    if-eq v3, v4, :cond_49

    const v4, 0x696c7374

    if-ne v3, v4, :cond_47

    goto :goto_27

    :cond_47
    invoke-interface/range {p1 .. p1}, Lta/i;->getPosition()J

    move-result-wide v3

    iget v6, v0, LBa/g;->k:I

    int-to-long v9, v6

    sub-long v29, v3, v9

    iget v3, v0, LBa/g;->i:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_48

    new-instance v26, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    add-long v33, v29, v9

    iget-wide v3, v0, LBa/g;->j:J

    sub-long v35, v3, v9

    const-wide/16 v27, 0x0

    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v26 .. v36}, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    :cond_48
    const/4 v3, 0x0

    iput-object v3, v0, LBa/g;->l:Llb/w;

    const/4 v3, 0x1

    iput v3, v0, LBa/g;->h:I

    :goto_26
    const/4 v3, 0x0

    const/4 v4, 0x4

    goto/16 :goto_2c

    :cond_49
    :goto_27
    if-ne v9, v8, :cond_4a

    const/4 v3, 0x1

    goto :goto_28

    :cond_4a
    const/4 v3, 0x0

    :goto_28
    invoke-static {v3}, Llb/a;->e(Z)V

    iget-wide v3, v0, LBa/g;->j:J

    const-wide/32 v11, 0x7fffffff

    cmp-long v3, v3, v11

    if-gtz v3, :cond_4b

    const/4 v3, 0x1

    goto :goto_29

    :cond_4b
    const/4 v3, 0x0

    :goto_29
    invoke-static {v3}, Llb/a;->e(Z)V

    new-instance v3, Llb/w;

    iget-wide v11, v0, LBa/g;->j:J

    long-to-int v4, v11

    invoke-direct {v3, v4}, Llb/w;-><init>(I)V

    iget-object v4, v10, Llb/w;->a:[B

    iget-object v6, v3, Llb/w;->a:[B

    const/4 v9, 0x0

    invoke-static {v4, v9, v6, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, LBa/g;->l:Llb/w;

    const/4 v3, 0x1

    iput v3, v0, LBa/g;->h:I

    goto :goto_26

    :goto_2a
    invoke-interface/range {p1 .. p1}, Lta/i;->getPosition()J

    move-result-wide v9

    iget-wide v14, v0, LBa/g;->j:J

    add-long/2addr v9, v14

    iget v11, v0, LBa/g;->k:I

    int-to-long v3, v11

    sub-long/2addr v9, v3

    cmp-long v3, v14, v3

    if-eqz v3, :cond_4d

    iget v3, v0, LBa/g;->i:I

    if-ne v3, v13, :cond_4d

    invoke-virtual {v6, v8}, Llb/w;->y(I)V

    iget-object v3, v6, Llb/w;->a:[B

    const/4 v4, 0x0

    invoke-interface {v1, v4, v8, v3}, Lta/i;->a(II[B)V

    sget-object v3, LBa/b;->a:[B

    iget v3, v6, Llb/w;->b:I

    const/4 v4, 0x4

    invoke-virtual {v6, v4}, Llb/w;->C(I)V

    invoke-virtual {v6}, Llb/w;->e()I

    move-result v11

    const v13, 0x68646c72    # 4.3148E24f

    if-eq v11, v13, :cond_4c

    add-int/2addr v3, v4

    :cond_4c
    invoke-virtual {v6, v3}, Llb/w;->B(I)V

    iget v3, v6, Llb/w;->b:I

    invoke-interface {v1, v3}, Lta/i;->m(I)V

    invoke-interface/range {p1 .. p1}, Lta/i;->h()V

    goto :goto_2b

    :cond_4d
    const/4 v4, 0x4

    :goto_2b
    new-instance v3, LBa/a$a;

    iget v6, v0, LBa/g;->i:I

    invoke-direct {v3, v6, v9, v10}, LBa/a$a;-><init>(IJ)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v11, v0, LBa/g;->j:J

    iget v3, v0, LBa/g;->k:I

    int-to-long v13, v3

    cmp-long v3, v11, v13

    if-nez v3, :cond_4e

    invoke-virtual {v0, v9, v10}, LBa/g;->j(J)V

    const/4 v3, 0x0

    goto :goto_2c

    :cond_4e
    const/4 v3, 0x0

    iput v3, v0, LBa/g;->h:I

    iput v3, v0, LBa/g;->k:I

    :goto_2c
    move v6, v3

    move v9, v4

    move v7, v5

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_4f
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Loa/S;->c(Ljava/lang/String;)Loa/S;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, LBa/g;->u:J

    return-wide v0
.end method

.method public final j(J)V
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loa/S;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/4 v5, 0x1

    :goto_0
    iget-object v6, v0, LBa/g;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_59

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LBa/a$a;

    iget-wide v9, v7, LBa/a$a;->b:J

    cmp-long v7, v9, p1

    if-nez v7, :cond_59

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, LBa/a$a;

    iget v7, v9, LBa/a;->a:I

    const v10, 0x6d6f6f76

    if-ne v7, v10, :cond_57

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget v10, v0, LBa/g;->v:I

    if-ne v10, v5, :cond_0

    move v15, v5

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    :goto_1
    new-instance v14, Lta/p;

    invoke-direct {v14}, Lta/p;-><init>()V

    const v10, 0x75647461

    invoke-virtual {v9, v10}, LBa/a$a;->d(I)LBa/a$b;

    move-result-object v10

    const v11, 0x68646c72    # 4.3148E24f

    const v8, 0x696c7374

    const v3, 0x6d657461

    const/16 v13, 0x8

    if-eqz v10, :cond_37

    sget-object v19, LBa/b;->a:[B

    iget-object v10, v10, LBa/a$b;->b:Llb/w;

    invoke-virtual {v10, v13}, Llb/w;->B(I)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_2
    invoke-virtual {v10}, Llb/w;->a()I

    move-result v4

    if-lt v4, v13, :cond_35

    iget v4, v10, Llb/w;->b:I

    invoke-virtual {v10}, Llb/w;->e()I

    move-result v22

    invoke-virtual {v10}, Llb/w;->e()I

    move-result v2

    if-ne v2, v3, :cond_2e

    invoke-virtual {v10, v4}, Llb/w;->B(I)V

    add-int v2, v4, v22

    invoke-virtual {v10, v13}, Llb/w;->C(I)V

    iget v3, v10, Llb/w;->b:I

    invoke-virtual {v10, v1}, Llb/w;->C(I)V

    invoke-virtual {v10}, Llb/w;->e()I

    move-result v12

    if-eq v12, v11, :cond_1

    add-int/2addr v3, v1

    :cond_1
    invoke-virtual {v10, v3}, Llb/w;->B(I)V

    :goto_3
    iget v3, v10, Llb/w;->b:I

    if-ge v3, v2, :cond_2d

    invoke-virtual {v10}, Llb/w;->e()I

    move-result v12

    invoke-virtual {v10}, Llb/w;->e()I

    move-result v11

    if-ne v11, v8, :cond_2c

    invoke-virtual {v10, v3}, Llb/w;->B(I)V

    add-int/2addr v3, v12

    invoke-virtual {v10, v13}, Llb/w;->C(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    iget v11, v10, Llb/w;->b:I

    if-ge v11, v3, :cond_2a

    const-string v12, "Skipped unknown metadata entry: "

    invoke-virtual {v10}, Llb/w;->e()I

    move-result v20

    add-int v11, v20, v11

    invoke-virtual {v10}, Llb/w;->e()I

    move-result v13

    shr-int/lit8 v8, v13, 0x18

    and-int/lit16 v8, v8, 0xff

    const/16 v1, 0xa9

    const-string v5, "MetadataUtil"

    move/from16 v20, v3

    const-string v3, "TCON"

    if-eq v8, v1, :cond_2

    const/16 v1, 0xfd

    if-ne v8, v1, :cond_3

    :cond_2
    move-object/from16 v27, v6

    const/4 v6, -0x1

    goto/16 :goto_d

    :cond_3
    const v1, 0x676e7265

    if-ne v13, v1, :cond_6

    :try_start_0
    invoke-static {v10}, LBa/f;->f(Llb/w;)I

    move-result v1

    if-lez v1, :cond_4

    const/16 v8, 0xc0

    if-gt v1, v8, :cond_4

    sget-object v8, LBa/f;->a:[Ljava/lang/String;

    const/4 v12, 0x1

    sub-int/2addr v1, v12

    aget-object v1, v8, v1

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_5

    new-instance v5, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    const/4 v8, 0x0

    invoke-direct {v5, v3, v8, v1}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    const/4 v8, 0x0

    const-string v1, "Failed to parse standard genre code"

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v8

    :goto_6
    invoke-virtual {v10, v11}, Llb/w;->B(I)V

    :goto_7
    move-object/from16 v27, v6

    const/4 v6, -0x1

    goto/16 :goto_11

    :cond_6
    const/4 v8, 0x0

    const v1, 0x6469736b

    if-ne v13, v1, :cond_7

    :try_start_1
    const-string v1, "TPOS"

    invoke-static {v13, v1, v10}, LBa/f;->c(ILjava/lang/String;Llb/w;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v5

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_7
    const v1, 0x74726b6e

    if-ne v13, v1, :cond_8

    const-string v1, "TRCK"

    invoke-static {v13, v1, v10}, LBa/f;->c(ILjava/lang/String;Llb/w;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v5

    goto :goto_6

    :cond_8
    const v1, 0x746d706f

    if-ne v13, v1, :cond_9

    const-string v1, "TBPM"

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v13, v1, v10, v3, v5}, LBa/f;->e(ILjava/lang/String;Llb/w;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    invoke-virtual {v10, v11}, Llb/w;->B(I)V

    move-object v5, v1

    goto :goto_7

    :cond_9
    const v1, 0x6370696c

    if-ne v13, v1, :cond_a

    :try_start_2
    const-string v1, "TCMP"

    const/4 v3, 0x1

    invoke-static {v13, v1, v10, v3, v3}, LBa/f;->e(ILjava/lang/String;Llb/w;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v5

    goto :goto_6

    :cond_a
    const v1, 0x636f7672

    if-ne v13, v1, :cond_b

    invoke-static {v10}, LBa/f;->b(Llb/w;)Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    move-result-object v5

    goto :goto_6

    :cond_b
    const v1, 0x61415254

    if-ne v13, v1, :cond_c

    const-string v1, "TPE2"

    invoke-static {v13, v1, v10}, LBa/f;->d(ILjava/lang/String;Llb/w;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v5

    goto :goto_6

    :cond_c
    const v1, 0x736f6e6d

    if-ne v13, v1, :cond_d

    const-string v1, "TSOT"

    invoke-static {v13, v1, v10}, LBa/f;->d(ILjava/lang/String;Llb/w;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v5

    goto :goto_6

    :cond_d
    const v1, 0x736f616c

    if-ne v13, v1, :cond_e

    const-string v1, "TSO2"

    invoke-static {v13, v1, v10}, LBa/f;->d(ILjava/lang/String;Llb/w;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v5

    goto :goto_6

    :cond_e
    const v1, 0x736f6172

    if-ne v13, v1, :cond_f

    const-string v1, "TSOA"

    invoke-static {v13, v1, v10}, LBa/f;->d(ILjava/lang/String;Llb/w;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v5

    goto :goto_6

    :cond_f
    const v1, 0x736f6161

    if-ne v13, v1, :cond_10

    const-string v1, "TSOP"

    invoke-static {v13, v1, v10}, LBa/f;->d(ILjava/lang/String;Llb/w;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v5

    goto/16 :goto_6

    :cond_10
    const v1, 0x736f636f

    if-ne v13, v1, :cond_11

    const-string v1, "TSOC"

    invoke-static {v13, v1, v10}, LBa/f;->d(ILjava/lang/String;Llb/w;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v5

    goto/16 :goto_6

    :cond_11
    const v1, 0x72746e67

    if-ne v13, v1, :cond_12

    const-string v1, "ITUNESADVISORY"

    const/4 v3, 0x0

    invoke-static {v13, v1, v10, v3, v3}, LBa/f;->e(ILjava/lang/String;Llb/w;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v5

    goto/16 :goto_6

    :cond_12
    const v1, 0x70676170

    if-ne v13, v1, :cond_13

    const-string v1, "ITUNESGAPLESS"

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v13, v1, v10, v5, v3}, LBa/f;->e(ILjava/lang/String;Llb/w;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v1

    goto/16 :goto_8

    :cond_13
    const v1, 0x736f736e

    if-ne v13, v1, :cond_14

    const-string v1, "TVSHOWSORT"

    invoke-static {v13, v1, v10}, LBa/f;->d(ILjava/lang/String;Llb/w;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v5

    goto/16 :goto_6

    :cond_14
    const v1, 0x74767368

    if-ne v13, v1, :cond_15

    const-string v1, "TVSHOW"

    invoke-static {v13, v1, v10}, LBa/f;->d(ILjava/lang/String;Llb/w;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v5

    goto/16 :goto_6

    :cond_15
    const v1, 0x2d2d2d2d

    if-ne v13, v1, :cond_1c

    move-object v1, v8

    move-object v3, v1

    const/4 v5, -0x1

    const/4 v12, -0x1

    :goto_9
    iget v13, v10, Llb/w;->b:I

    if-ge v13, v11, :cond_19

    invoke-virtual {v10}, Llb/w;->e()I

    move-result v24

    invoke-virtual {v10}, Llb/w;->e()I

    move-result v8

    move/from16 v26, v13

    const/4 v13, 0x4

    invoke-virtual {v10, v13}, Llb/w;->C(I)V

    const v13, 0x6d65616e

    if-ne v8, v13, :cond_16

    const/16 v13, 0xc

    add-int/lit8 v1, v24, -0xc

    invoke-virtual {v10, v1}, Llb/w;->n(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v27, v6

    goto :goto_a

    :cond_16
    move-object/from16 v27, v6

    const/16 v13, 0xc

    const v6, 0x6e616d65

    if-ne v8, v6, :cond_17

    add-int/lit8 v3, v24, -0xc

    invoke-virtual {v10, v3}, Llb/w;->n(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_17
    const v6, 0x64617461

    if-ne v8, v6, :cond_18

    move/from16 v12, v24

    move/from16 v5, v26

    :cond_18
    add-int/lit8 v6, v24, -0xc

    invoke-virtual {v10, v6}, Llb/w;->C(I)V

    :goto_a
    move-object/from16 v6, v27

    const/4 v8, 0x0

    goto :goto_9

    :cond_19
    move-object/from16 v27, v6

    if-eqz v1, :cond_1b

    if-eqz v3, :cond_1b

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1a

    goto :goto_b

    :cond_1a
    invoke-virtual {v10, v5}, Llb/w;->B(I)V

    const/16 v5, 0x10

    invoke-virtual {v10, v5}, Llb/w;->C(I)V

    sub-int/2addr v12, v5

    invoke-virtual {v10, v12}, Llb/w;->n(I)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;

    invoke-direct {v8, v1, v3, v5}, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, v8

    goto :goto_c

    :cond_1b
    const/4 v6, -0x1

    :goto_b
    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v10, v11}, Llb/w;->B(I)V

    goto/16 :goto_11

    :cond_1c
    move-object/from16 v27, v6

    const/4 v6, -0x1

    goto/16 :goto_e

    :goto_d
    const v1, 0xffffff

    and-int/2addr v1, v13

    const v8, 0x636d74

    if-ne v1, v8, :cond_1d

    :try_start_3
    invoke-static {v13, v10}, LBa/f;->a(ILlb/w;)Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    move-result-object v5

    goto :goto_c

    :cond_1d
    const v8, 0x6e616d

    if-eq v1, v8, :cond_28

    const v8, 0x74726b

    if-ne v1, v8, :cond_1e

    goto/16 :goto_10

    :cond_1e
    const v8, 0x636f6d

    if-eq v1, v8, :cond_27

    const v8, 0x777274

    if-ne v1, v8, :cond_1f

    goto/16 :goto_f

    :cond_1f
    const v8, 0x646179

    if-ne v1, v8, :cond_20

    const-string v1, "TDRC"

    invoke-static {v13, v1, v10}, LBa/f;->d(ILjava/lang/String;Llb/w;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v5

    goto :goto_c

    :cond_20
    const v8, 0x415254

    if-ne v1, v8, :cond_21

    const-string v1, "TPE1"

    invoke-static {v13, v1, v10}, LBa/f;->d(ILjava/lang/String;Llb/w;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v5

    goto :goto_c

    :cond_21
    const v8, 0x746f6f

    if-ne v1, v8, :cond_22

    const-string v1, "TSSE"

    invoke-static {v13, v1, v10}, LBa/f;->d(ILjava/lang/String;Llb/w;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v5

    goto :goto_c

    :cond_22
    const v8, 0x616c62

    if-ne v1, v8, :cond_23

    const-string v1, "TALB"

    invoke-static {v13, v1, v10}, LBa/f;->d(ILjava/lang/String;Llb/w;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v5

    goto :goto_c

    :cond_23
    const v8, 0x6c7972

    if-ne v1, v8, :cond_24

    const-string v1, "USLT"

    invoke-static {v13, v1, v10}, LBa/f;->d(ILjava/lang/String;Llb/w;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v5

    goto :goto_c

    :cond_24
    const v8, 0x67656e

    if-ne v1, v8, :cond_25

    invoke-static {v13, v3, v10}, LBa/f;->d(ILjava/lang/String;Llb/w;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v5

    goto :goto_c

    :cond_25
    const v3, 0x677270

    if-ne v1, v3, :cond_26

    const-string v1, "TIT1"

    invoke-static {v13, v1, v10}, LBa/f;->d(ILjava/lang/String;Llb/w;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v5

    goto/16 :goto_c

    :cond_26
    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, LBa/a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v10, v11}, Llb/w;->B(I)V

    const/4 v5, 0x0

    goto :goto_11

    :cond_27
    :goto_f
    :try_start_4
    const-string v1, "TCOM"

    invoke-static {v13, v1, v10}, LBa/f;->d(ILjava/lang/String;Llb/w;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v5

    goto/16 :goto_c

    :cond_28
    :goto_10
    const-string v1, "TIT2"

    invoke-static {v13, v1, v10}, LBa/f;->d(ILjava/lang/String;Llb/w;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_c

    :goto_11
    if-eqz v5, :cond_29

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    move/from16 v3, v20

    move-object/from16 v6, v27

    const/4 v1, 0x4

    const/4 v5, 0x1

    const v8, 0x696c7374

    const/16 v13, 0x8

    goto/16 :goto_4

    :goto_12
    invoke-virtual {v10, v11}, Llb/w;->B(I)V

    throw v0

    :cond_2a
    move-object/from16 v27, v6

    const/4 v6, -0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v1, 0x0

    goto :goto_13

    :cond_2b
    new-instance v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    :goto_13
    move-object/from16 v20, v1

    goto/16 :goto_18

    :cond_2c
    move-object/from16 v27, v6

    const/4 v6, -0x1

    add-int/2addr v3, v12

    invoke-virtual {v10, v3}, Llb/w;->B(I)V

    move-object/from16 v6, v27

    const/4 v1, 0x4

    const/4 v5, 0x1

    const v8, 0x696c7374

    const v11, 0x68646c72    # 4.3148E24f

    const/16 v13, 0x8

    goto/16 :goto_3

    :cond_2d
    move-object/from16 v27, v6

    const/4 v6, -0x1

    const/16 v20, 0x0

    goto :goto_18

    :cond_2e
    move-object/from16 v27, v6

    const/4 v6, -0x1

    const v1, 0x736d7461

    if-ne v2, v1, :cond_34

    invoke-virtual {v10, v4}, Llb/w;->B(I)V

    add-int v1, v4, v22

    const/16 v2, 0xc

    invoke-virtual {v10, v2}, Llb/w;->C(I)V

    :goto_14
    iget v2, v10, Llb/w;->b:I

    if-ge v2, v1, :cond_2f

    invoke-virtual {v10}, Llb/w;->e()I

    move-result v3

    invoke-virtual {v10}, Llb/w;->e()I

    move-result v5

    const v8, 0x73617574

    if-ne v5, v8, :cond_33

    const/16 v1, 0xe

    if-ge v3, v1, :cond_30

    :cond_2f
    :goto_15
    const/16 v21, 0x0

    goto :goto_18

    :cond_30
    const/4 v1, 0x5

    invoke-virtual {v10, v1}, Llb/w;->C(I)V

    invoke-virtual {v10}, Llb/w;->r()I

    move-result v1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_31

    const/16 v3, 0xd

    if-eq v1, v3, :cond_31

    goto :goto_15

    :cond_31
    if-ne v1, v2, :cond_32

    const/high16 v1, 0x43700000    # 240.0f

    :goto_16
    const/4 v2, 0x1

    goto :goto_17

    :cond_32
    const/high16 v1, 0x42f00000    # 120.0f

    goto :goto_16

    :goto_17
    invoke-virtual {v10, v2}, Llb/w;->C(I)V

    invoke-virtual {v10}, Llb/w;->r()I

    move-result v3

    new-instance v5, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-instance v8, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;

    invoke-direct {v8, v1, v3}, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;-><init>(FI)V

    new-array v1, v2, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    const/4 v2, 0x0

    aput-object v8, v1, v2

    invoke-direct {v5, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    move-object/from16 v21, v5

    goto :goto_18

    :cond_33
    add-int/2addr v2, v3

    invoke-virtual {v10, v2}, Llb/w;->B(I)V

    goto :goto_14

    :cond_34
    :goto_18
    add-int v4, v4, v22

    invoke-virtual {v10, v4}, Llb/w;->B(I)V

    move-object/from16 v6, v27

    const/4 v1, 0x4

    const v3, 0x6d657461

    const/4 v5, 0x1

    const v8, 0x696c7374

    const v11, 0x68646c72    # 4.3148E24f

    const/16 v13, 0x8

    goto/16 :goto_2

    :cond_35
    move-object/from16 v27, v6

    move-object/from16 v12, v20

    move-object/from16 v1, v21

    const/4 v6, -0x1

    invoke-static {v12, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v2, :cond_36

    invoke-virtual {v14, v2}, Lta/p;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    :cond_36
    const v3, 0x6d657461

    goto :goto_19

    :cond_37
    move-object/from16 v27, v6

    const/4 v6, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_19
    invoke-virtual {v9, v3}, LBa/a$a;->c(I)LBa/a$a;

    move-result-object v3

    if-eqz v3, :cond_40

    sget-object v4, LBa/b;->a:[B

    const v4, 0x68646c72    # 4.3148E24f

    invoke-virtual {v3, v4}, LBa/a$a;->d(I)LBa/a$b;

    move-result-object v4

    const v5, 0x6b657973

    invoke-virtual {v3, v5}, LBa/a$a;->d(I)LBa/a$b;

    move-result-object v5

    const v8, 0x696c7374

    invoke-virtual {v3, v8}, LBa/a$a;->d(I)LBa/a$b;

    move-result-object v3

    if-eqz v4, :cond_40

    if-eqz v5, :cond_40

    if-eqz v3, :cond_40

    iget-object v4, v4, LBa/a$b;->b:Llb/w;

    const/16 v8, 0x10

    invoke-virtual {v4, v8}, Llb/w;->B(I)V

    invoke-virtual {v4}, Llb/w;->e()I

    move-result v4

    const v8, 0x6d647461

    if-eq v4, v8, :cond_38

    goto/16 :goto_1f

    :cond_38
    iget-object v4, v5, LBa/a$b;->b:Llb/w;

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Llb/w;->B(I)V

    invoke-virtual {v4}, Llb/w;->e()I

    move-result v8

    new-array v10, v8, [Ljava/lang/String;

    const/4 v11, 0x0

    :goto_1a
    if-ge v11, v8, :cond_39

    invoke-virtual {v4}, Llb/w;->e()I

    move-result v12

    const/4 v13, 0x4

    invoke-virtual {v4, v13}, Llb/w;->C(I)V

    const/16 v5, 0x8

    sub-int/2addr v12, v5

    sget-object v6, Lxc/c;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v12, v6}, Llb/w;->p(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v10, v11

    const/4 v6, 0x1

    add-int/2addr v11, v6

    const/16 v5, 0xc

    const/4 v6, -0x1

    goto :goto_1a

    :cond_39
    const/16 v5, 0x8

    const/4 v13, 0x4

    iget-object v3, v3, LBa/a$b;->b:Llb/w;

    invoke-virtual {v3, v5}, Llb/w;->B(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_1b
    invoke-virtual {v3}, Llb/w;->a()I

    move-result v6

    if-le v6, v5, :cond_3e

    iget v6, v3, Llb/w;->b:I

    invoke-virtual {v3}, Llb/w;->e()I

    move-result v11

    invoke-virtual {v3}, Llb/w;->e()I

    move-result v12

    const/16 v20, 0x1

    add-int/lit8 v12, v12, -0x1

    if-ltz v12, :cond_3c

    if-ge v12, v8, :cond_3c

    aget-object v12, v10, v12

    add-int v5, v6, v11

    :goto_1c
    iget v13, v3, Llb/w;->b:I

    if-ge v13, v5, :cond_3b

    invoke-virtual {v3}, Llb/w;->e()I

    move-result v20

    move/from16 v21, v5

    invoke-virtual {v3}, Llb/w;->e()I

    move-result v5

    move/from16 v22, v8

    const v8, 0x64617461

    if-ne v5, v8, :cond_3a

    invoke-virtual {v3}, Llb/w;->e()I

    move-result v5

    invoke-virtual {v3}, Llb/w;->e()I

    move-result v13

    const/16 v17, 0x10

    add-int/lit8 v8, v20, -0x10

    move-object/from16 v23, v10

    new-array v10, v8, [B

    move-object/from16 v24, v7

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v8, v10}, Llb/w;->d(II[B)V

    new-instance v7, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    invoke-direct {v7, v13, v5, v12, v10}, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;-><init>(IILjava/lang/String;[B)V

    goto :goto_1d

    :cond_3a
    move-object/from16 v24, v7

    move-object/from16 v23, v10

    add-int v13, v13, v20

    invoke-virtual {v3, v13}, Llb/w;->B(I)V

    move/from16 v5, v21

    move/from16 v8, v22

    goto :goto_1c

    :cond_3b
    move-object/from16 v24, v7

    move/from16 v22, v8

    move-object/from16 v23, v10

    const/4 v7, 0x0

    :goto_1d
    if-eqz v7, :cond_3d

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_3c
    move-object/from16 v24, v7

    move/from16 v22, v8

    move-object/from16 v23, v10

    const-string v5, "Skipped metadata with unknown key index: "

    const-string v7, "AtomParsers"

    invoke-static {v12, v5, v7}, LF1/h;->e(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3d
    :goto_1e
    add-int/2addr v6, v11

    invoke-virtual {v3, v6}, Llb/w;->B(I)V

    move/from16 v8, v22

    move-object/from16 v10, v23

    move-object/from16 v7, v24

    const/16 v5, 0x8

    const/4 v13, 0x4

    goto/16 :goto_1b

    :cond_3e
    move-object/from16 v24, v7

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3f

    goto :goto_20

    :cond_3f
    new-instance v3, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    goto :goto_21

    :cond_40
    :goto_1f
    move-object/from16 v24, v7

    :goto_20
    const/4 v3, 0x0

    :goto_21
    new-instance v4, LA/e;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LA/e;-><init>(I)V

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    const/4 v5, 0x0

    move-object v10, v14

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x4

    move-object v6, v14

    move v14, v5

    move-object/from16 v16, v4

    invoke-static/range {v9 .. v16}, LBa/b;->e(LBa/a$a;Lta/p;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLxc/d;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move v13, v7

    move-wide v14, v9

    const/4 v11, 0x0

    :goto_22
    const-wide/16 v20, 0x0

    if-ge v11, v5, :cond_51

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LBa/n;

    iget v8, v12, LBa/n;->b:I

    if-nez v8, :cond_41

    move-object/from16 v23, v1

    move-object/from16 v25, v2

    move-object/from16 v16, v4

    move/from16 v18, v5

    move v1, v7

    move-object/from16 v2, v24

    :goto_23
    const/4 v4, 0x1

    goto/16 :goto_30

    :cond_41
    iget-object v8, v12, LBa/n;->a:LBa/k;

    move-object/from16 v16, v4

    move/from16 v18, v5

    iget-wide v4, v8, LBa/k;->e:J

    cmp-long v22, v4, v9

    if-eqz v22, :cond_42

    goto :goto_24

    :cond_42
    iget-wide v4, v12, LBa/n;->h:J

    :goto_24
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    new-instance v9, LBa/g$a;

    iget-object v10, v0, LBa/g;->q:Lta/j;

    iget v7, v8, LBa/k;->b:I

    invoke-interface {v10, v11, v7}, Lta/j;->g(II)Lta/v;

    move-result-object v10

    invoke-direct {v9, v8, v12, v10}, LBa/g$a;-><init>(LBa/k;LBa/n;Lta/v;)V

    iget-object v8, v8, LBa/k;->f:Loa/G;

    iget-object v10, v8, Loa/G;->l:Ljava/lang/String;

    move-wide/from16 v28, v14

    const-string v14, "audio/true-hd"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    iget v14, v12, LBa/n;->e:I

    if-eqz v10, :cond_43

    const/16 v10, 0x10

    mul-int/2addr v14, v10

    goto :goto_25

    :cond_43
    const/16 v10, 0x10

    add-int/lit8 v14, v14, 0x1e

    :goto_25
    invoke-virtual {v8}, Loa/G;->a()Loa/G$a;

    move-result-object v8

    iput v14, v8, Loa/G$a;->l:I

    const/4 v14, 0x2

    if-ne v7, v14, :cond_44

    cmp-long v14, v4, v20

    if-lez v14, :cond_44

    iget v12, v12, LBa/n;->b:I

    const/4 v14, 0x1

    if-le v12, v14, :cond_45

    int-to-float v12, v12

    long-to-float v4, v4

    const v5, 0x49742400    # 1000000.0f

    div-float/2addr v4, v5

    div-float/2addr v12, v4

    iput v12, v8, Loa/G$a;->r:F

    :cond_44
    const/4 v4, 0x1

    goto :goto_26

    :cond_45
    move v4, v14

    :goto_26
    if-ne v7, v4, :cond_46

    iget v4, v6, Lta/p;->a:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_46

    iget v12, v6, Lta/p;->b:I

    if-eq v12, v5, :cond_46

    iput v4, v8, Loa/G$a;->A:I

    iput v12, v8, Loa/G$a;->B:I

    :cond_46
    iget-object v4, v0, LBa/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_47

    const/4 v12, 0x0

    goto :goto_27

    :cond_47
    new-instance v12, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v12, v4}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    :goto_27
    filled-new-array {v1, v12}, [Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v4

    new-instance v5, Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v12, 0x0

    new-array v14, v12, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v5, v14}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    const/4 v12, 0x1

    if-ne v7, v12, :cond_48

    if-eqz v2, :cond_4a

    move-object v5, v2

    goto :goto_29

    :cond_48
    const/4 v12, 0x2

    if-ne v7, v12, :cond_4a

    if-eqz v3, :cond_4a

    const/4 v12, 0x0

    :goto_28
    iget-object v14, v3, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v15, v14

    if-ge v12, v15, :cond_4a

    aget-object v14, v14, v12

    instance-of v15, v14, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    if-eqz v15, :cond_49

    check-cast v14, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    iget-object v15, v14, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->a:Ljava/lang/String;

    const-string v10, "com.android.capture.fps"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_49

    new-instance v5, Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v10, 0x1

    new-array v12, v10, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    const/4 v15, 0x0

    aput-object v14, v12, v15

    invoke-direct {v5, v12}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    goto :goto_29

    :cond_49
    const/4 v10, 0x1

    add-int/2addr v12, v10

    const/16 v10, 0x10

    goto :goto_28

    :cond_4a
    :goto_29
    const/4 v10, 0x0

    :goto_2a
    iget-object v12, v5, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    const/4 v14, 0x2

    if-ge v10, v14, :cond_4d

    aget-object v14, v4, v10

    if-nez v14, :cond_4b

    :goto_2b
    move-object/from16 v23, v1

    move-object/from16 v25, v2

    :goto_2c
    const/4 v1, 0x1

    goto :goto_2d

    :cond_4b
    iget-object v14, v14, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v15, v14

    if-nez v15, :cond_4c

    goto :goto_2b

    :cond_4c
    new-instance v5, Lcom/google/android/exoplayer2/metadata/Metadata;

    sget v15, Llb/G;->a:I

    array-length v15, v12

    move-object/from16 v23, v1

    array-length v1, v14

    add-int/2addr v15, v1

    invoke-static {v12, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    array-length v12, v12

    array-length v15, v14

    move-object/from16 v25, v2

    const/4 v2, 0x0

    invoke-static {v14, v2, v1, v12, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v5, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    goto :goto_2c

    :goto_2d
    add-int/2addr v10, v1

    move-object/from16 v1, v23

    move-object/from16 v2, v25

    goto :goto_2a

    :cond_4d
    move-object/from16 v23, v1

    move-object/from16 v25, v2

    array-length v1, v12

    if-lez v1, :cond_4e

    iput-object v5, v8, Loa/G$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    :cond_4e
    new-instance v1, Loa/G;

    invoke-direct {v1, v8}, Loa/G;-><init>(Loa/G$a;)V

    iget-object v2, v9, LBa/g$a;->c:Lta/v;

    invoke-interface {v2, v1}, Lta/v;->d(Loa/G;)V

    const/4 v1, 0x2

    if-ne v7, v1, :cond_50

    const/4 v1, -0x1

    if-ne v13, v1, :cond_4f

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v13

    :cond_4f
    :goto_2e
    move-object/from16 v2, v24

    goto :goto_2f

    :cond_50
    const/4 v1, -0x1

    goto :goto_2e

    :goto_2f
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v14, v28

    goto/16 :goto_23

    :goto_30
    add-int/2addr v11, v4

    move v7, v1

    move-object/from16 v24, v2

    move-object/from16 v4, v16

    move/from16 v5, v18

    move-object/from16 v1, v23

    move-object/from16 v2, v25

    const/4 v8, 0x4

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_22

    :cond_51
    move v1, v7

    move-object/from16 v2, v24

    iput v13, v0, LBa/g;->t:I

    iput-wide v14, v0, LBa/g;->u:J

    const/4 v3, 0x0

    new-array v4, v3, [LBa/g$a;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LBa/g$a;

    iput-object v2, v0, LBa/g;->r:[LBa/g$a;

    array-length v3, v2

    new-array v3, v3, [[J

    array-length v4, v2

    new-array v4, v4, [I

    array-length v5, v2

    new-array v5, v5, [J

    array-length v6, v2

    new-array v6, v6, [Z

    const/4 v7, 0x0

    :goto_31
    array-length v8, v2

    if-ge v7, v8, :cond_52

    aget-object v8, v2, v7

    iget-object v8, v8, LBa/g$a;->b:LBa/n;

    iget v8, v8, LBa/n;->b:I

    new-array v8, v8, [J

    aput-object v8, v3, v7

    aget-object v8, v2, v7

    iget-object v8, v8, LBa/g$a;->b:LBa/n;

    iget-object v8, v8, LBa/n;->f:[J

    const/4 v9, 0x0

    aget-wide v10, v8, v9

    aput-wide v10, v5, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_31

    :cond_52
    const/4 v7, 0x0

    :goto_32
    array-length v8, v2

    if-ge v7, v8, :cond_56

    const-wide v8, 0x7fffffffffffffffL

    move v13, v1

    move-wide v9, v8

    const/4 v8, 0x0

    :goto_33
    array-length v11, v2

    if-ge v8, v11, :cond_54

    aget-boolean v11, v6, v8

    if-nez v11, :cond_53

    aget-wide v11, v5, v8

    cmp-long v14, v11, v9

    if-gtz v14, :cond_53

    move v13, v8

    move-wide v9, v11

    :cond_53
    const/4 v11, 0x1

    add-int/2addr v8, v11

    goto :goto_33

    :cond_54
    const/4 v11, 0x1

    aget v8, v4, v13

    aget-object v9, v3, v13

    aput-wide v20, v9, v8

    aget-object v10, v2, v13

    iget-object v10, v10, LBa/g$a;->b:LBa/n;

    iget-object v12, v10, LBa/n;->d:[I

    aget v12, v12, v8

    int-to-long v14, v12

    add-long v20, v20, v14

    add-int/2addr v8, v11

    aput v8, v4, v13

    array-length v9, v9

    if-ge v8, v9, :cond_55

    iget-object v9, v10, LBa/n;->f:[J

    aget-wide v8, v9, v8

    aput-wide v8, v5, v13

    goto :goto_32

    :cond_55
    aput-boolean v11, v6, v13

    add-int/2addr v7, v11

    goto :goto_32

    :cond_56
    const/4 v11, 0x1

    iput-object v3, v0, LBa/g;->s:[[J

    iget-object v1, v0, LBa/g;->q:Lta/j;

    invoke-interface {v1}, Lta/j;->a()V

    iget-object v1, v0, LBa/g;->q:Lta/j;

    invoke-interface {v1, v0}, Lta/j;->p(Lta/t;)V

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayDeque;->clear()V

    const/4 v1, 0x2

    iput v1, v0, LBa/g;->h:I

    goto :goto_34

    :cond_57
    move v11, v5

    move-object/from16 v27, v6

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_58

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBa/a$a;

    iget-object v1, v1, LBa/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_58
    :goto_34
    move v5, v11

    const/4 v1, 0x4

    goto/16 :goto_0

    :cond_59
    iget v1, v0, LBa/g;->h:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5a

    const/4 v1, 0x0

    iput v1, v0, LBa/g;->h:I

    iput v1, v0, LBa/g;->k:I

    :cond_5a
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
