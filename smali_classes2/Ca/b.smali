.class public final LCa/b;
.super LCa/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCa/b$a;
    }
.end annotation


# instance fields
.field public n:Lta/o;

.field public o:LCa/b$a;


# virtual methods
.method public final b(Llb/w;)J
    .locals 3

    iget-object p0, p1, Llb/w;->a:[B

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x2

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    const/4 v1, 0x4

    shr-int/2addr p0, v1

    const/4 v2, 0x6

    if-eq p0, v2, :cond_0

    const/4 v2, 0x7

    if-ne p0, v2, :cond_1

    :cond_0
    invoke-virtual {p1, v1}, Llb/w;->C(I)V

    invoke-virtual {p1}, Llb/w;->x()J

    :cond_1
    invoke-static {p0, p1}, Lta/l;->b(ILlb/w;)I

    move-result p0

    invoke-virtual {p1, v0}, Llb/w;->B(I)V

    int-to-long p0, p0

    return-wide p0

    :cond_2
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final c(Llb/w;JLCa/h$a;)Z
    .locals 21
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v1, Llb/w;->a:[B

    iget-object v4, v0, LCa/b;->n:Lta/o;

    const/4 v5, 0x1

    if-nez v4, :cond_0

    new-instance v4, Lta/o;

    const/16 v6, 0x11

    invoke-direct {v4, v3, v6}, Lta/o;-><init>([BI)V

    iput-object v4, v0, LCa/b;->n:Lta/o;

    iget v0, v1, Llb/w;->c:I

    const/16 v1, 0x9

    invoke-static {v3, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Lta/o;->c([BLcom/google/android/exoplayer2/metadata/Metadata;)Loa/G;

    move-result-object v0

    iput-object v0, v2, LCa/h$a;->a:Loa/G;

    return v5

    :cond_0
    const/4 v6, 0x0

    aget-byte v3, v3, v6

    and-int/lit8 v7, v3, 0x7f

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1

    invoke-static/range {p1 .. p1}, Lta/m;->a(Llb/w;)Lta/o$a;

    move-result-object v1

    new-instance v2, Lta/o;

    iget-wide v6, v4, Lta/o;->j:J

    iget-object v3, v4, Lta/o;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget v10, v4, Lta/o;->a:I

    iget v11, v4, Lta/o;->b:I

    iget v12, v4, Lta/o;->c:I

    iget v13, v4, Lta/o;->d:I

    iget v14, v4, Lta/o;->e:I

    iget v15, v4, Lta/o;->g:I

    iget v4, v4, Lta/o;->h:I

    move-object v9, v2

    move/from16 v16, v4

    move-wide/from16 v17, v6

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    invoke-direct/range {v9 .. v20}, Lta/o;-><init>(IIIIIIIJLta/o$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    iput-object v2, v0, LCa/b;->n:Lta/o;

    new-instance v3, LCa/b$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LCa/b$a;->a:Lta/o;

    iput-object v1, v3, LCa/b$a;->b:Lta/o$a;

    const-wide/16 v1, -0x1

    iput-wide v1, v3, LCa/b$a;->c:J

    iput-wide v1, v3, LCa/b$a;->d:J

    iput-object v3, v0, LCa/b;->o:LCa/b$a;

    return v5

    :cond_1
    const/4 v1, -0x1

    if-ne v3, v1, :cond_3

    iget-object v0, v0, LCa/b;->o:LCa/b$a;

    if-eqz v0, :cond_2

    move-wide/from16 v3, p2

    iput-wide v3, v0, LCa/b$a;->c:J

    iput-object v0, v2, LCa/h$a;->b:LCa/b$a;

    :cond_2
    iget-object v0, v2, LCa/h$a;->a:Loa/G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v6

    :cond_3
    return v5
.end method

.method public final d(Z)V
    .locals 0

    invoke-super {p0, p1}, LCa/h;->d(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LCa/b;->n:Lta/o;

    iput-object p1, p0, LCa/b;->o:LCa/b$a;

    :cond_0
    return-void
.end method
