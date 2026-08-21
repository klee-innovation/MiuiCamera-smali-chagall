.class public final LT0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT0/w$a;
    }
.end annotation


# static fields
.field public static final y:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:LK0/B;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroidx/work/b;

.field public final f:Landroidx/work/b;

.field public g:J

.field public final h:J

.field public final i:J

.field public j:LK0/d;

.field public final k:I

.field public l:LK0/a;

.field public m:J

.field public n:J

.field public final o:J

.field public final p:J

.field public q:Z

.field public final r:LK0/z;

.field public final s:I

.field public final t:I

.field public final u:J

.field public final v:I

.field public final w:I

.field public x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "WorkSpec"

    invoke-static {v0}, LK0/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tagWithPrefix(\"WorkSpec\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LT0/w;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LK0/B;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLK0/d;ILK0/a;JJJJZLK0/z;IIJIILjava/lang/String;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p13

    move-object/from16 v8, p15

    move-object/from16 v9, p25

    const-string v10, "id"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "state"

    invoke-static {p2, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "workerClassName"

    invoke-static {p3, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "inputMergerClassName"

    invoke-static {p4, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "input"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "output"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "constraints"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "backoffPolicy"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "outOfQuotaPolicy"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, LT0/w;->a:Ljava/lang/String;

    .line 3
    iput-object v2, v0, LT0/w;->b:LK0/B;

    .line 4
    iput-object v3, v0, LT0/w;->c:Ljava/lang/String;

    .line 5
    iput-object v4, v0, LT0/w;->d:Ljava/lang/String;

    .line 6
    iput-object v5, v0, LT0/w;->e:Landroidx/work/b;

    .line 7
    iput-object v6, v0, LT0/w;->f:Landroidx/work/b;

    move-wide/from16 v1, p7

    .line 8
    iput-wide v1, v0, LT0/w;->g:J

    move-wide/from16 v1, p9

    .line 9
    iput-wide v1, v0, LT0/w;->h:J

    move-wide/from16 v1, p11

    .line 10
    iput-wide v1, v0, LT0/w;->i:J

    .line 11
    iput-object v7, v0, LT0/w;->j:LK0/d;

    move/from16 v1, p14

    .line 12
    iput v1, v0, LT0/w;->k:I

    .line 13
    iput-object v8, v0, LT0/w;->l:LK0/a;

    move-wide/from16 v1, p16

    .line 14
    iput-wide v1, v0, LT0/w;->m:J

    move-wide/from16 v1, p18

    .line 15
    iput-wide v1, v0, LT0/w;->n:J

    move-wide/from16 v1, p20

    .line 16
    iput-wide v1, v0, LT0/w;->o:J

    move-wide/from16 v1, p22

    .line 17
    iput-wide v1, v0, LT0/w;->p:J

    move/from16 v1, p24

    .line 18
    iput-boolean v1, v0, LT0/w;->q:Z

    .line 19
    iput-object v9, v0, LT0/w;->r:LK0/z;

    move/from16 v1, p26

    .line 20
    iput v1, v0, LT0/w;->s:I

    move/from16 v1, p27

    .line 21
    iput v1, v0, LT0/w;->t:I

    move-wide/from16 v1, p28

    .line 22
    iput-wide v1, v0, LT0/w;->u:J

    move/from16 v1, p30

    .line 23
    iput v1, v0, LT0/w;->v:I

    move/from16 v1, p31

    .line 24
    iput v1, v0, LT0/w;->w:I

    move-object/from16 v1, p32

    .line 25
    iput-object v1, v0, LT0/w;->x:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LK0/B;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLK0/d;ILK0/a;JJJJZLK0/z;IJIILjava/lang/String;I)V
    .locals 35

    move/from16 v0, p32

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 26
    sget-object v1, LK0/B;->a:LK0/B;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 27
    const-class v1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 28
    sget-object v1, Landroidx/work/b;->b:Landroidx/work/b;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 29
    sget-object v1, Landroidx/work/b;->b:Landroidx/work/b;

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    move-wide v9, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-wide v11, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-wide v13, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 30
    sget-object v1, LK0/d;->j:LK0/d;

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    move/from16 v16, v5

    goto :goto_8

    :cond_8
    move/from16 v16, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    .line 31
    sget-object v1, LK0/a;->a:LK0/a;

    move-object/from16 v17, v1

    goto :goto_9

    :cond_9
    move-object/from16 v17, p15

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const-wide/16 v18, 0x7530

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p16

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    const-wide/16 v20, -0x1

    if-eqz v1, :cond_b

    move-wide/from16 v22, v20

    goto :goto_b

    :cond_b
    move-wide/from16 v22, p18

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-wide/from16 v24, v2

    goto :goto_c

    :cond_c
    move-wide/from16 v24, p20

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-wide/from16 v26, v20

    goto :goto_d

    :cond_d
    move-wide/from16 v26, p22

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move v1, v5

    goto :goto_e

    :cond_e
    move/from16 v1, p24

    :goto_e
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    .line 32
    sget-object v2, LK0/z;->a:LK0/z;

    move-object/from16 v28, v2

    goto :goto_f

    :cond_f
    move-object/from16 v28, p25

    :goto_f
    const/high16 v2, 0x40000

    and-int/2addr v2, v0

    if-eqz v2, :cond_10

    move/from16 v30, v5

    goto :goto_10

    :cond_10
    move/from16 v30, p26

    :goto_10
    const/high16 v2, 0x100000

    and-int/2addr v2, v0

    if-eqz v2, :cond_11

    const-wide v2, 0x7fffffffffffffffL

    move-wide/from16 v31, v2

    goto :goto_11

    :cond_11
    move-wide/from16 v31, p27

    :goto_11
    const/high16 v2, 0x200000

    and-int/2addr v2, v0

    if-eqz v2, :cond_12

    move/from16 v33, v5

    goto :goto_12

    :cond_12
    move/from16 v33, p29

    :goto_12
    const/high16 v2, 0x400000

    and-int/2addr v2, v0

    if-eqz v2, :cond_13

    const/16 v2, -0x100

    move/from16 v34, v2

    goto :goto_13

    :cond_13
    move/from16 v34, p30

    :goto_13
    const/high16 v2, 0x800000

    and-int/2addr v0, v2

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v0, p31

    :goto_14
    const/16 v29, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move/from16 v26, v1

    move-object/from16 v27, v28

    move/from16 v28, v30

    move-wide/from16 v30, v31

    move/from16 v32, v33

    move/from16 v33, v34

    move-object/from16 v34, v0

    .line 33
    invoke-direct/range {v2 .. v34}, LT0/w;-><init>(Ljava/lang/String;LK0/B;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLK0/d;ILK0/a;JJJJZLK0/z;IIJIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LT0/w;->b:LK0/B;

    sget-object v2, LK0/B;->a:LK0/B;

    if-ne v1, v2, :cond_0

    iget v1, v0, LT0/w;->k:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, LT0/w;->l:LK0/a;

    iget-wide v4, v0, LT0/w;->m:J

    iget-wide v6, v0, LT0/w;->n:J

    invoke-virtual/range {p0 .. p0}, LT0/w;->c()Z

    move-result v8

    iget-wide v9, v0, LT0/w;->g:J

    iget-wide v11, v0, LT0/w;->h:J

    iget-wide v13, v0, LT0/w;->u:J

    iget v15, v0, LT0/w;->k:I

    iget v3, v0, LT0/w;->s:I

    move-wide/from16 v16, v11

    iget-wide v11, v0, LT0/w;->i:J

    const-string v0, "backoffPolicy"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v18, 0x7fffffffffffffffL

    cmp-long v0, v13, v18

    if-eqz v0, :cond_2

    if-eqz v8, :cond_2

    if-nez v3, :cond_1

    goto :goto_4

    :cond_1
    const-wide/32 v0, 0xdbba0

    add-long/2addr v6, v0

    cmp-long v0, v13, v6

    if-gez v0, :cond_a

    move-wide v13, v6

    goto :goto_4

    :cond_2
    if-eqz v1, :cond_5

    sget-object v0, LK0/a;->b:LK0/a;

    if-ne v2, v0, :cond_3

    int-to-long v0, v15

    mul-long/2addr v4, v0

    goto :goto_1

    :cond_3
    long-to-float v0, v4

    const/4 v1, 0x1

    sub-int/2addr v15, v1

    invoke-static {v0, v15}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    float-to-long v4, v0

    :goto_1
    const-wide/32 v0, 0x112a880

    cmp-long v2, v4, v0

    if-lez v2, :cond_4

    move-wide v4, v0

    :cond_4
    add-long v18, v4, v6

    goto :goto_3

    :cond_5
    if-eqz v8, :cond_8

    if-nez v3, :cond_6

    add-long/2addr v6, v9

    goto :goto_2

    :cond_6
    add-long v6, v6, v16

    :goto_2
    cmp-long v0, v11, v16

    if-eqz v0, :cond_7

    if-nez v3, :cond_7

    sub-long v11, v16, v11

    add-long/2addr v11, v6

    move-wide/from16 v18, v11

    goto :goto_3

    :cond_7
    move-wide/from16 v18, v6

    goto :goto_3

    :cond_8
    const-wide/16 v0, -0x1

    cmp-long v0, v6, v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    add-long v18, v6, v9

    :goto_3
    move-wide/from16 v13, v18

    :cond_a
    :goto_4
    return-wide v13
.end method

.method public final b()Z
    .locals 1

    sget-object v0, LK0/d;->j:LK0/d;

    iget-object p0, p0, LT0/w;->j:LK0/d;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final c()Z
    .locals 4

    iget-wide v0, p0, LT0/w;->h:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LT0/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LT0/w;

    iget-object v1, p1, LT0/w;->a:Ljava/lang/String;

    iget-object v3, p0, LT0/w;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LT0/w;->b:LK0/B;

    iget-object v3, p1, LT0/w;->b:LK0/B;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LT0/w;->c:Ljava/lang/String;

    iget-object v3, p1, LT0/w;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LT0/w;->d:Ljava/lang/String;

    iget-object v3, p1, LT0/w;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LT0/w;->e:Landroidx/work/b;

    iget-object v3, p1, LT0/w;->e:Landroidx/work/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LT0/w;->f:Landroidx/work/b;

    iget-object v3, p1, LT0/w;->f:Landroidx/work/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, LT0/w;->g:J

    iget-wide v5, p1, LT0/w;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, LT0/w;->h:J

    iget-wide v5, p1, LT0/w;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, LT0/w;->i:J

    iget-wide v5, p1, LT0/w;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LT0/w;->j:LK0/d;

    iget-object v3, p1, LT0/w;->j:LK0/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, LT0/w;->k:I

    iget v3, p1, LT0/w;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LT0/w;->l:LK0/a;

    iget-object v3, p1, LT0/w;->l:LK0/a;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, LT0/w;->m:J

    iget-wide v5, p1, LT0/w;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, LT0/w;->n:J

    iget-wide v5, p1, LT0/w;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, LT0/w;->o:J

    iget-wide v5, p1, LT0/w;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, LT0/w;->p:J

    iget-wide v5, p1, LT0/w;->p:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, LT0/w;->q:Z

    iget-boolean v3, p1, LT0/w;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, LT0/w;->r:LK0/z;

    iget-object v3, p1, LT0/w;->r:LK0/z;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, LT0/w;->s:I

    iget v3, p1, LT0/w;->s:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, LT0/w;->t:I

    iget v3, p1, LT0/w;->t:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, LT0/w;->u:J

    iget-wide v5, p1, LT0/w;->u:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget v1, p0, LT0/w;->v:I

    iget v3, p1, LT0/w;->v:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget v1, p0, LT0/w;->w:I

    iget v3, p1, LT0/w;->w:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object p0, p0, LT0/w;->x:Ljava/lang/String;

    iget-object p1, p1, LT0/w;->x:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LT0/w;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LT0/w;->b:LK0/B;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LT0/w;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LB2/m;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LT0/w;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB2/m;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LT0/w;->e:Landroidx/work/b;

    invoke-virtual {v2}, Landroidx/work/b;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LT0/w;->f:Landroidx/work/b;

    invoke-virtual {v0}, Landroidx/work/b;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, LT0/w;->g:J

    invoke-static {v0, v1, v2, v3}, LB2/l;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, LT0/w;->h:J

    invoke-static {v0, v1, v2, v3}, LB2/l;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, LT0/w;->i:J

    invoke-static {v0, v1, v2, v3}, LB2/l;->a(IIJ)I

    move-result v0

    iget-object v2, p0, LT0/w;->j:LK0/d;

    invoke-virtual {v2}, LK0/d;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, LT0/w;->k:I

    invoke-static {v0, v2, v1}, LKb/w0;->a(III)I

    move-result v0

    iget-object v2, p0, LT0/w;->l:LK0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, LT0/w;->m:J

    invoke-static {v2, v1, v3, v4}, LB2/l;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, LT0/w;->n:J

    invoke-static {v0, v1, v2, v3}, LB2/l;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, LT0/w;->o:J

    invoke-static {v0, v1, v2, v3}, LB2/l;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, LT0/w;->p:J

    invoke-static {v0, v1, v2, v3}, LB2/l;->a(IIJ)I

    move-result v0

    iget-boolean v2, p0, LT0/w;->q:Z

    invoke-static {v0, v1, v2}, LI/b;->e(IIZ)I

    move-result v0

    iget-object v2, p0, LT0/w;->r:LK0/z;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, LT0/w;->s:I

    invoke-static {v0, v2, v1}, LKb/w0;->a(III)I

    move-result v0

    iget v2, p0, LT0/w;->t:I

    invoke-static {v2, v0, v1}, LKb/w0;->a(III)I

    move-result v0

    iget-wide v2, p0, LT0/w;->u:J

    invoke-static {v0, v1, v2, v3}, LB2/l;->a(IIJ)I

    move-result v0

    iget v2, p0, LT0/w;->v:I

    invoke-static {v2, v0, v1}, LKb/w0;->a(III)I

    move-result v0

    iget v2, p0, LT0/w;->w:I

    invoke-static {v2, v0, v1}, LKb/w0;->a(III)I

    move-result v0

    iget-object p0, p0, LT0/w;->x:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{WorkSpec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LT0/w;->a:Ljava/lang/String;

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, LFa/s;->g(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
