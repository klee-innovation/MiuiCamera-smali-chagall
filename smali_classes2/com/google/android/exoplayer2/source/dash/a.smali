.class public final Lcom/google/android/exoplayer2/source/dash/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/u;
.implements LNa/K$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LNa/u;",
        "LNa/K$a<",
        "LPa/h<",
        "LQa/c;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final f0:Ljava/util/regex/Pattern;

.field public static final g0:Ljava/util/regex/Pattern;


# instance fields
.field public Y:LDq/d;

.field public Z:LRa/c;

.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/source/dash/b$a;

.field public final c:Lkb/L;

.field public final d:Lcom/google/android/exoplayer2/drm/d;

.field public d0:I

.field public final e:Lkb/t;

.field public e0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LRa/f;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LQa/b;

.field public final g:J

.field public final h:Lkb/F;

.field public final i:Lkb/m;

.field public final j:LNa/P;

.field public final k:[Lcom/google/android/exoplayer2/source/dash/a$a;

.field public final l:LEd/e;

.field public final m:Lcom/google/android/exoplayer2/source/dash/c;

.field public final n:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "LPa/h<",
            "LQa/c;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public final o:LNa/C$a;

.field public final p:Lcom/google/android/exoplayer2/drm/c$a;

.field public final q:Lpa/y;

.field public r:LNa/u$a;

.field public s:[LPa/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LPa/h<",
            "LQa/c;",
            ">;"
        }
    .end annotation
.end field

.field public t:[LQa/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CC([1-4])=(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/a;->f0:Ljava/util/regex/Pattern;

    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/a;->g0:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILRa/c;LQa/b;ILcom/google/android/exoplayer2/source/dash/b$a;Lkb/L;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;Lkb/t;LNa/C$a;JLkb/F;Lkb/m;LEd/e;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;Lpa/y;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p14

    const/4 v5, 0x1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v6, p1

    iput v6, v0, Lcom/google/android/exoplayer2/source/dash/a;->a:I

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/a;->Z:LRa/c;

    move-object/from16 v6, p3

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/a;->f:LQa/b;

    iput v2, v0, Lcom/google/android/exoplayer2/source/dash/a;->d0:I

    move-object/from16 v6, p5

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/a;->b:Lcom/google/android/exoplayer2/source/dash/b$a;

    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/a;->c:Lkb/L;

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/dash/a;->d:Lcom/google/android/exoplayer2/drm/d;

    move-object/from16 v6, p8

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/a;->p:Lcom/google/android/exoplayer2/drm/c$a;

    move-object/from16 v6, p9

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/a;->e:Lkb/t;

    move-object/from16 v6, p10

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/a;->o:LNa/C$a;

    move-wide/from16 v6, p11

    iput-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/a;->g:J

    move-object/from16 v6, p13

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/a;->h:Lkb/F;

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/dash/a;->i:Lkb/m;

    move-object/from16 v6, p15

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/a;->l:LEd/e;

    move-object/from16 v7, p17

    iput-object v7, v0, Lcom/google/android/exoplayer2/source/dash/a;->q:Lpa/y;

    new-instance v7, Lcom/google/android/exoplayer2/source/dash/c;

    move-object/from16 v8, p16

    invoke-direct {v7, v1, v8, v4}, Lcom/google/android/exoplayer2/source/dash/c;-><init>(LRa/c;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;Lkb/m;)V

    iput-object v7, v0, Lcom/google/android/exoplayer2/source/dash/a;->m:Lcom/google/android/exoplayer2/source/dash/c;

    const/4 v4, 0x0

    new-array v7, v4, [LPa/h;

    iput-object v7, v0, Lcom/google/android/exoplayer2/source/dash/a;->s:[LPa/h;

    new-array v7, v4, [LQa/h;

    iput-object v7, v0, Lcom/google/android/exoplayer2/source/dash/a;->t:[LQa/h;

    new-instance v7, Ljava/util/IdentityHashMap;

    invoke-direct {v7}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v7, v0, Lcom/google/android/exoplayer2/source/dash/a;->n:Ljava/util/IdentityHashMap;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/a;->s:[LPa/h;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LDq/d;

    invoke-direct {v6, v7}, LDq/d;-><init>(Ljava/lang/Object;)V

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/a;->Y:LDq/d;

    invoke-virtual {v1, v2}, LRa/c;->b(I)LRa/g;

    move-result-object v1

    iget-object v2, v1, LRa/g;->d:Ljava/util/List;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/a;->e0:Ljava/util/List;

    iget-object v1, v1, LRa/g;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Landroid/util/SparseIntArray;

    invoke-direct {v7, v6}, Landroid/util/SparseIntArray;-><init>(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9, v6}, Landroid/util/SparseArray;-><init>(I)V

    move v10, v4

    :goto_0
    if-ge v10, v6, :cond_0

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LRa/a;

    iget v11, v11, LRa/a;->a:I

    invoke-virtual {v7, v11, v10}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/2addr v10, v5

    goto :goto_0

    :cond_0
    move v10, v4

    :goto_1
    const/4 v11, -0x1

    if-ge v10, v6, :cond_6

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LRa/a;

    iget-object v13, v12, LRa/a;->e:Ljava/util/List;

    const-string v14, "http://dashif.org/guidelines/trickmode"

    invoke-static {v14, v13}, Lcom/google/android/exoplayer2/source/dash/a;->a(Ljava/lang/String;Ljava/util/List;)LRa/e;

    move-result-object v13

    iget-object v12, v12, LRa/a;->f:Ljava/util/List;

    if-nez v13, :cond_1

    invoke-static {v14, v12}, Lcom/google/android/exoplayer2/source/dash/a;->a(Ljava/lang/String;Ljava/util/List;)LRa/e;

    move-result-object v13

    :cond_1
    if-eqz v13, :cond_2

    iget-object v13, v13, LRa/e;->b:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v7, v13, v11}, Landroid/util/SparseIntArray;->get(II)I

    move-result v13

    if-eq v13, v11, :cond_2

    goto :goto_2

    :cond_2
    move v13, v10

    :goto_2
    if-ne v13, v10, :cond_4

    const-string v14, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {v14, v12}, Lcom/google/android/exoplayer2/source/dash/a;->a(Ljava/lang/String;Ljava/util/List;)LRa/e;

    move-result-object v12

    if-eqz v12, :cond_4

    sget v14, Llb/G;->a:I

    iget-object v12, v12, LRa/e;->b:Ljava/lang/String;

    const-string v14, ","

    invoke-virtual {v12, v14, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    array-length v14, v12

    move v15, v4

    :goto_3
    if-ge v15, v14, :cond_4

    aget-object v16, v12, v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v7, v4, v11}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    if-eq v4, v11, :cond_3

    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v13, v4

    :cond_3
    add-int/2addr v15, v5

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    if-eq v13, v10, :cond_5

    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/2addr v10, v5

    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v6, v4, [[I

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v4, :cond_7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-static {v9}, LAc/b;->E(Ljava/util/Collection;)[I

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v9}, Ljava/util/Arrays;->sort([I)V

    add-int/2addr v7, v5

    goto :goto_4

    :cond_7
    new-array v7, v4, [Z

    new-array v8, v4, [[Loa/G;

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_5
    if-ge v9, v4, :cond_10

    aget-object v12, v6, v9

    array-length v13, v12

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_a

    aget v15, v12, v14

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LRa/a;

    iget-object v15, v15, LRa/a;->c:Ljava/util/List;

    const/4 v11, 0x0

    :goto_7
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v5

    if-ge v11, v5, :cond_9

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LRa/j;

    iget-object v5, v5, LRa/j;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    const/4 v5, 0x1

    aput-boolean v5, v7, v9

    add-int/2addr v10, v5

    goto :goto_8

    :cond_8
    const/4 v5, 0x1

    add-int/2addr v11, v5

    goto :goto_7

    :cond_9
    const/4 v5, 0x1

    add-int/2addr v14, v5

    const/4 v11, -0x1

    goto :goto_6

    :cond_a
    :goto_8
    aget-object v5, v6, v9

    array-length v11, v5

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v11, :cond_e

    aget v13, v5, v12

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LRa/a;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LRa/a;

    iget-object v13, v13, LRa/a;->d:Ljava/util/List;

    move-object/from16 p3, v5

    const/4 v15, 0x0

    :goto_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    if-ge v15, v5, :cond_d

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LRa/e;

    move/from16 p4, v11

    iget-object v11, v5, LRa/e;->a:Ljava/lang/String;

    move-object/from16 p5, v13

    const-string v13, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    new-instance v11, Loa/G$a;

    invoke-direct {v11}, Loa/G$a;-><init>()V

    const-string v12, "application/cea-608"

    iput-object v12, v11, Loa/G$a;->k:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget v13, v14, LRa/a;->a:I

    const-string v14, ":cea608"

    invoke-static {v12, v14, v13}, LA1/v;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Loa/G$a;->a:Ljava/lang/String;

    new-instance v12, Loa/G;

    invoke-direct {v12, v11}, Loa/G;-><init>(Loa/G$a;)V

    sget-object v11, Lcom/google/android/exoplayer2/source/dash/a;->f0:Ljava/util/regex/Pattern;

    invoke-static {v5, v11, v12}, Lcom/google/android/exoplayer2/source/dash/a;->m(LRa/e;Ljava/util/regex/Pattern;Loa/G;)[Loa/G;

    move-result-object v5

    :goto_b
    move-object v12, v5

    const/4 v5, 0x1

    goto :goto_c

    :cond_b
    const-string v11, "urn:scte:dash:cc:cea-708:2015"

    iget-object v13, v5, LRa/e;->a:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    new-instance v11, Loa/G$a;

    invoke-direct {v11}, Loa/G$a;-><init>()V

    const-string v12, "application/cea-708"

    iput-object v12, v11, Loa/G$a;->k:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget v13, v14, LRa/a;->a:I

    const-string v14, ":cea708"

    invoke-static {v12, v14, v13}, LA1/v;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Loa/G$a;->a:Ljava/lang/String;

    new-instance v12, Loa/G;

    invoke-direct {v12, v11}, Loa/G;-><init>(Loa/G$a;)V

    sget-object v11, Lcom/google/android/exoplayer2/source/dash/a;->g0:Ljava/util/regex/Pattern;

    invoke-static {v5, v11, v12}, Lcom/google/android/exoplayer2/source/dash/a;->m(LRa/e;Ljava/util/regex/Pattern;Loa/G;)[Loa/G;

    move-result-object v5

    goto :goto_b

    :cond_c
    const/4 v5, 0x1

    add-int/2addr v15, v5

    move/from16 v11, p4

    move-object/from16 v13, p5

    goto :goto_a

    :cond_d
    move/from16 p4, v11

    const/4 v5, 0x1

    add-int/2addr v12, v5

    move-object/from16 v5, p3

    goto/16 :goto_9

    :cond_e
    const/4 v5, 0x1

    const/4 v11, 0x0

    new-array v12, v11, [Loa/G;

    :goto_c
    aput-object v12, v8, v9

    array-length v11, v12

    if-eqz v11, :cond_f

    add-int/2addr v10, v5

    :cond_f
    add-int/2addr v9, v5

    const/4 v11, -0x1

    goto/16 :goto_5

    :cond_10
    add-int/2addr v10, v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v10

    new-array v9, v5, [LNa/O;

    new-array v5, v5, [Lcom/google/android/exoplayer2/source/dash/a$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_d
    const-string v12, "application/x-emsg"

    if-ge v11, v4, :cond_18

    aget-object v13, v6, v11

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    array-length v15, v13

    move/from16 p3, v4

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v15, :cond_11

    move-object/from16 p4, v6

    aget v6, v13, v4

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LRa/a;

    iget-object v6, v6, LRa/a;->c:Ljava/util/List;

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v6, 0x1

    add-int/2addr v4, v6

    move-object/from16 v6, p4

    goto :goto_e

    :cond_11
    move-object/from16 p4, v6

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v6, v4, [Loa/G;

    const/4 v15, 0x0

    :goto_f
    if-ge v15, v4, :cond_12

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 p5, v4

    move-object/from16 v4, v17

    check-cast v4, LRa/j;

    iget-object v4, v4, LRa/j;->a:Loa/G;

    move-object/from16 p6, v14

    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/drm/d;->d(Loa/G;)I

    move-result v14

    invoke-virtual {v4}, Loa/G;->a()Loa/G$a;

    move-result-object v4

    iput v14, v4, Loa/G$a;->D:I

    new-instance v14, Loa/G;

    invoke-direct {v14, v4}, Loa/G;-><init>(Loa/G$a;)V

    aput-object v14, v6, v15

    const/4 v4, 0x1

    add-int/2addr v15, v4

    move/from16 v4, p5

    move-object/from16 v14, p6

    goto :goto_f

    :cond_12
    const/4 v4, 0x0

    aget v14, v13, v4

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LRa/a;

    iget v14, v4, LRa/a;->a:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_13

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    :goto_10
    const/4 v15, 0x1

    goto :goto_11

    :cond_13
    const-string v14, "unset:"

    invoke-static {v11, v14}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_10

    :goto_11
    add-int/lit8 v16, v10, 0x1

    aget-boolean v17, v7, v11

    if-eqz v17, :cond_14

    add-int/lit8 v17, v10, 0x2

    move/from16 p5, v16

    goto :goto_12

    :cond_14
    move/from16 v17, v16

    const/16 p5, -0x1

    :goto_12
    aget-object v15, v8, v11

    array-length v15, v15

    if-eqz v15, :cond_15

    const/4 v15, 0x1

    add-int/lit8 v18, v17, 0x1

    move/from16 v15, v17

    move/from16 v17, v18

    move-object/from16 v18, v1

    goto :goto_13

    :cond_15
    move-object/from16 v18, v1

    const/4 v15, -0x1

    :goto_13
    new-instance v1, LNa/O;

    invoke-direct {v1, v14, v6}, LNa/O;-><init>(Ljava/lang/String;[Loa/G;)V

    aput-object v1, v9, v10

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/a$a;

    const/4 v6, 0x0

    const/16 v19, -0x1

    iget v4, v4, LRa/a;->b:I

    move-object/from16 p8, v1

    move/from16 p9, v4

    move/from16 p10, v6

    move-object/from16 p11, v13

    move/from16 p12, v10

    move/from16 p13, p5

    move/from16 p14, v15

    move/from16 p15, v19

    invoke-direct/range {p8 .. p15}, Lcom/google/android/exoplayer2/source/dash/a$a;-><init>(II[IIIII)V

    aput-object v1, v5, v10

    move/from16 v4, p5

    const/4 v1, -0x1

    if-eq v4, v1, :cond_16

    const-string v1, ":emsg"

    invoke-static {v14, v1}, LI/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Loa/G$a;

    invoke-direct {v6}, Loa/G$a;-><init>()V

    iput-object v1, v6, Loa/G$a;->a:Ljava/lang/String;

    iput-object v12, v6, Loa/G$a;->k:Ljava/lang/String;

    new-instance v12, Loa/G;

    invoke-direct {v12, v6}, Loa/G;-><init>(Loa/G$a;)V

    new-instance v6, LNa/O;

    filled-new-array {v12}, [Loa/G;

    move-result-object v12

    invoke-direct {v6, v1, v12}, LNa/O;-><init>(Ljava/lang/String;[Loa/G;)V

    aput-object v6, v9, v4

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/a$a;

    const/4 v6, -0x1

    const/4 v12, -0x1

    const/16 v19, 0x5

    const/16 v20, 0x1

    const/16 v21, -0x1

    move-object/from16 p8, v1

    move/from16 p9, v19

    move/from16 p10, v20

    move-object/from16 p11, v13

    move/from16 p12, v10

    move/from16 p13, v21

    move/from16 p14, v6

    move/from16 p15, v12

    invoke-direct/range {p8 .. p15}, Lcom/google/android/exoplayer2/source/dash/a$a;-><init>(II[IIIII)V

    aput-object v1, v5, v4

    const/4 v1, -0x1

    :cond_16
    if-eq v15, v1, :cond_17

    const-string v4, ":cc"

    invoke-static {v14, v4}, LI/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, LNa/O;

    aget-object v12, v8, v11

    invoke-direct {v6, v4, v12}, LNa/O;-><init>(Ljava/lang/String;[Loa/G;)V

    aput-object v6, v9, v15

    new-instance v4, Lcom/google/android/exoplayer2/source/dash/a$a;

    const/4 v6, -0x1

    const/4 v12, -0x1

    const/4 v14, 0x3

    const/16 v19, 0x1

    const/16 v20, -0x1

    move-object/from16 p8, v4

    move/from16 p9, v14

    move/from16 p10, v19

    move-object/from16 p11, v13

    move/from16 p12, v10

    move/from16 p13, v20

    move/from16 p14, v6

    move/from16 p15, v12

    invoke-direct/range {p8 .. p15}, Lcom/google/android/exoplayer2/source/dash/a$a;-><init>(II[IIIII)V

    aput-object v4, v5, v15

    :cond_17
    const/4 v4, 0x1

    add-int/2addr v11, v4

    move/from16 v4, p3

    move-object/from16 v6, p4

    move/from16 v10, v17

    move-object/from16 v1, v18

    goto/16 :goto_d

    :cond_18
    const/4 v11, 0x0

    :goto_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v11, v1, :cond_19

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRa/f;

    new-instance v3, Loa/G$a;

    invoke-direct {v3}, Loa/G$a;-><init>()V

    invoke-virtual {v1}, LRa/f;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Loa/G$a;->a:Ljava/lang/String;

    iput-object v12, v3, Loa/G$a;->k:Ljava/lang/String;

    new-instance v4, Loa/G;

    invoke-direct {v4, v3}, Loa/G;-><init>(Loa/G$a;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, LRa/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, LNa/O;

    filled-new-array {v4}, [Loa/G;

    move-result-object v4

    invoke-direct {v3, v1, v4}, LNa/O;-><init>(Ljava/lang/String;[Loa/G;)V

    aput-object v3, v9, v10

    const/4 v1, 0x1

    add-int/lit8 v3, v10, 0x1

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/a$a;

    const/4 v4, 0x0

    new-array v6, v4, [I

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v13, 0x5

    const/4 v14, 0x2

    const/4 v15, -0x1

    move-object/from16 p2, v1

    move/from16 p3, v13

    move/from16 p4, v14

    move-object/from16 p5, v6

    move/from16 p6, v15

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v11

    invoke-direct/range {p2 .. p9}, Lcom/google/android/exoplayer2/source/dash/a$a;-><init>(II[IIIII)V

    aput-object v1, v5, v10

    const/4 v1, 0x1

    add-int/2addr v11, v1

    move v10, v3

    goto :goto_14

    :cond_19
    new-instance v1, LNa/P;

    invoke-direct {v1, v9}, LNa/P;-><init>([LNa/O;)V

    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LNa/P;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/a;->j:LNa/P;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/exoplayer2/source/dash/a$a;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/a;->k:[Lcom/google/android/exoplayer2/source/dash/a$a;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)LRa/e;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRa/e;

    iget-object v2, v1, LRa/e;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(LRa/e;Ljava/util/regex/Pattern;Loa/G;)[Loa/G;
    .locals 8

    const/4 v0, 0x1

    iget-object p0, p0, LRa/e;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    filled-new-array {p2}, [Loa/G;

    move-result-object p0

    return-object p0

    :cond_0
    sget v1, Llb/G;->a:I

    const/4 v1, -0x1

    const-string v2, ";"

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    new-array v1, v1, [Loa/G;

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {p1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_1

    filled-new-array {p2}, [Loa/G;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p2}, Loa/G;->a()Loa/G$a;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p2, Loa/G;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Loa/G$a;->a:Ljava/lang/String;

    iput v4, v5, Loa/G$a;->C:I

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Loa/G$a;->c:Ljava/lang/String;

    new-instance v3, Loa/G;

    invoke-direct {v3, v5}, Loa/G;-><init>(Loa/G$a;)V

    aput-object v3, v1, v2

    add-int/2addr v2, v0

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final b(JLoa/f0;)J
    .locals 5

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/a;->s:[LPa/h;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    iget v3, v2, LPa/h;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    iget-object p0, v2, LPa/h;->e:LPa/i;

    invoke-interface {p0, p1, p2, p3}, LPa/i;->b(JLoa/f0;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final c(J)J
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/a;->s:[LPa/h;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2}, LPa/h;->C(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/a;->t:[LQa/h;

    array-length v0, p0

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v1, p0, v2

    iget-object v3, v1, LQa/h;->c:[J

    const/4 v4, 0x1

    invoke-static {v3, p1, p2, v4}, Llb/G;->b([JJZ)I

    move-result v3

    iput v3, v1, LQa/h;->g:I

    iget-boolean v4, v1, LQa/h;->d:Z

    if-eqz v4, :cond_1

    iget-object v4, v1, LQa/h;->c:[J

    array-length v4, v4

    if-ne v3, v4, :cond_1

    move-wide v3, p1

    goto :goto_2

    :cond_1
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    iput-wide v3, v1, LQa/h;->h:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-wide p1
.end method

.method public final d(LNa/u$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/a;->r:LNa/u$a;

    invoke-interface {p1, p0}, LNa/u$a;->j(LNa/u;)V

    return-void
.end method

.method public final e([Lib/v;[Z[LNa/J;[ZJ)J
    .locals 38

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p3

    move-wide/from16 v12, p5

    array-length v1, v0

    new-array v11, v1, [I

    const/16 v16, 0x0

    move/from16 v1, v16

    :goto_0
    array-length v2, v0

    const/4 v10, -0x1

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    iget-object v3, v14, Lcom/google/android/exoplayer2/source/dash/a;->j:LNa/P;

    invoke-interface {v2}, Lib/y;->h()LNa/O;

    move-result-object v2

    invoke-virtual {v3, v2}, LNa/P;->b(LNa/O;)I

    move-result v2

    aput v2, v11, v1

    goto :goto_1

    :cond_0
    aput v10, v11, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move/from16 v1, v16

    :goto_2
    array-length v2, v0

    const/16 v17, 0x0

    if-ge v1, v2, :cond_6

    aget-object v2, v0, v1

    if-eqz v2, :cond_2

    aget-boolean v2, p2, v1

    if-nez v2, :cond_5

    :cond_2
    aget-object v2, v15, v1

    instance-of v3, v2, LPa/h;

    if-eqz v3, :cond_3

    check-cast v2, LPa/h;

    invoke-virtual {v2, v14}, LPa/h;->B(Lcom/google/android/exoplayer2/source/dash/a;)V

    goto :goto_3

    :cond_3
    instance-of v3, v2, LPa/h$a;

    if-eqz v3, :cond_4

    check-cast v2, LPa/h$a;

    iget-object v3, v2, LPa/h$a;->e:LPa/h;

    iget-object v4, v3, LPa/h;->d:[Z

    iget v2, v2, LPa/h$a;->c:I

    aget-boolean v4, v4, v2

    invoke-static {v4}, Llb/a;->e(Z)V

    iget-object v3, v3, LPa/h;->d:[Z

    aput-boolean v16, v3, v2

    :cond_4
    :goto_3
    aput-object v17, v15, v1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move/from16 v1, v16

    :goto_4
    array-length v2, v0

    const/4 v8, 0x1

    if-ge v1, v2, :cond_c

    aget-object v2, v15, v1

    instance-of v3, v2, LNa/n;

    if-nez v3, :cond_7

    instance-of v2, v2, LPa/h$a;

    if-eqz v2, :cond_b

    :cond_7
    invoke-virtual {v14, v1, v11}, Lcom/google/android/exoplayer2/source/dash/a;->h(I[I)I

    move-result v2

    if-ne v2, v10, :cond_8

    aget-object v2, v15, v1

    instance-of v2, v2, LNa/n;

    goto :goto_6

    :cond_8
    aget-object v3, v15, v1

    instance-of v4, v3, LPa/h$a;

    if-eqz v4, :cond_9

    check-cast v3, LPa/h$a;

    iget-object v3, v3, LPa/h$a;->a:LPa/h;

    aget-object v2, v15, v2

    if-ne v3, v2, :cond_9

    goto :goto_5

    :cond_9
    move/from16 v8, v16

    :goto_5
    move v2, v8

    :goto_6
    if-nez v2, :cond_b

    aget-object v2, v15, v1

    instance-of v3, v2, LPa/h$a;

    if-eqz v3, :cond_a

    check-cast v2, LPa/h$a;

    iget-object v3, v2, LPa/h$a;->e:LPa/h;

    iget-object v4, v3, LPa/h;->d:[Z

    iget v2, v2, LPa/h$a;->c:I

    aget-boolean v4, v4, v2

    invoke-static {v4}, Llb/a;->e(Z)V

    iget-object v3, v3, LPa/h;->d:[Z

    aput-boolean v16, v3, v2

    :cond_a
    aput-object v17, v15, v1

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    move/from16 v9, v16

    :goto_7
    array-length v1, v0

    if-ge v9, v1, :cond_1a

    aget-object v1, v0, v9

    if-nez v1, :cond_d

    move/from16 v18, v9

    move-object/from16 v37, v11

    move-object v0, v15

    goto/16 :goto_f

    :cond_d
    aget-object v2, v15, v9

    if-nez v2, :cond_18

    aput-boolean v8, p4, v9

    aget v2, v11, v9

    iget-object v3, v14, Lcom/google/android/exoplayer2/source/dash/a;->k:[Lcom/google/android/exoplayer2/source/dash/a$a;

    aget-object v2, v3, v2

    iget v3, v2, Lcom/google/android/exoplayer2/source/dash/a$a;->c:I

    if-nez v3, :cond_17

    iget v3, v2, Lcom/google/android/exoplayer2/source/dash/a$a;->f:I

    if-eq v3, v10, :cond_e

    move/from16 v29, v8

    goto :goto_8

    :cond_e
    move/from16 v29, v16

    :goto_8
    if-eqz v29, :cond_f

    iget-object v4, v14, Lcom/google/android/exoplayer2/source/dash/a;->j:LNa/P;

    invoke-virtual {v4, v3}, LNa/P;->a(I)LNa/O;

    move-result-object v3

    move v4, v8

    goto :goto_9

    :cond_f
    move/from16 v4, v16

    move-object/from16 v3, v17

    :goto_9
    iget v5, v2, Lcom/google/android/exoplayer2/source/dash/a$a;->g:I

    if-eq v5, v10, :cond_10

    move v6, v8

    goto :goto_a

    :cond_10
    move/from16 v6, v16

    :goto_a
    if-eqz v6, :cond_11

    iget-object v7, v14, Lcom/google/android/exoplayer2/source/dash/a;->j:LNa/P;

    invoke-virtual {v7, v5}, LNa/P;->a(I)LNa/O;

    move-result-object v5

    iget v7, v5, LNa/O;->a:I

    add-int/2addr v4, v7

    goto :goto_b

    :cond_11
    move-object/from16 v5, v17

    :goto_b
    new-array v7, v4, [Loa/G;

    new-array v4, v4, [I

    if-eqz v29, :cond_12

    iget-object v3, v3, LNa/O;->d:[Loa/G;

    aget-object v3, v3, v16

    aput-object v3, v7, v16

    const/4 v3, 0x5

    aput v3, v4, v16

    move v3, v8

    goto :goto_c

    :cond_12
    move/from16 v3, v16

    :goto_c
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_14

    move/from16 v6, v16

    :goto_d
    iget v8, v5, LNa/O;->a:I

    if-ge v6, v8, :cond_13

    iget-object v8, v5, LNa/O;->d:[Loa/G;

    aget-object v8, v8, v6

    aput-object v8, v7, v3

    const/16 v18, 0x3

    aput v18, v4, v3

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    add-int/2addr v3, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_13
    const/4 v8, 0x1

    :cond_14
    iget-object v3, v14, Lcom/google/android/exoplayer2/source/dash/a;->Z:LRa/c;

    iget-boolean v3, v3, LRa/c;->d:Z

    if-eqz v3, :cond_15

    if-eqz v29, :cond_15

    iget-object v3, v14, Lcom/google/android/exoplayer2/source/dash/a;->m:Lcom/google/android/exoplayer2/source/dash/c;

    new-instance v5, Lcom/google/android/exoplayer2/source/dash/c$b;

    iget-object v6, v3, Lcom/google/android/exoplayer2/source/dash/c;->a:Lkb/m;

    invoke-direct {v5, v3, v6}, Lcom/google/android/exoplayer2/source/dash/c$b;-><init>(Lcom/google/android/exoplayer2/source/dash/c;Lkb/m;)V

    move-object v6, v5

    goto :goto_e

    :cond_15
    move-object/from16 v6, v17

    :goto_e
    iget-object v3, v14, Lcom/google/android/exoplayer2/source/dash/a;->b:Lcom/google/android/exoplayer2/source/dash/b$a;

    iget-object v5, v14, Lcom/google/android/exoplayer2/source/dash/a;->h:Lkb/F;

    iget-object v8, v14, Lcom/google/android/exoplayer2/source/dash/a;->Z:LRa/c;

    move/from16 v33, v9

    iget-object v9, v14, Lcom/google/android/exoplayer2/source/dash/a;->f:LQa/b;

    move-object/from16 v34, v11

    iget v11, v14, Lcom/google/android/exoplayer2/source/dash/a;->d0:I

    iget-object v12, v2, Lcom/google/android/exoplayer2/source/dash/a$a;->a:[I

    iget v13, v2, Lcom/google/android/exoplayer2/source/dash/a$a;->b:I

    move-object/from16 v36, v6

    move-object/from16 v35, v7

    iget-wide v6, v14, Lcom/google/android/exoplayer2/source/dash/a;->g:J

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/a;->c:Lkb/L;

    iget-object v15, v14, Lcom/google/android/exoplayer2/source/dash/a;->q:Lpa/y;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->a:Lkb/i$a;

    invoke-interface {v3}, Lkb/i$a;->a()Lkb/i;

    move-result-object v3

    if-eqz v0, :cond_16

    invoke-interface {v3, v0}, Lkb/i;->c(Lkb/L;)V

    :cond_16
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/b;

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v1

    move/from16 v25, v13

    move-object/from16 v26, v3

    move-wide/from16 v27, v6

    move-object/from16 v30, v10

    move-object/from16 v31, v36

    move-object/from16 v32, v15

    invoke-direct/range {v18 .. v32}, Lcom/google/android/exoplayer2/source/dash/b;-><init>(Lkb/F;LRa/c;LQa/b;I[ILib/v;ILkb/i;JZLjava/util/ArrayList;Lcom/google/android/exoplayer2/source/dash/c$b;Lpa/y;)V

    new-instance v15, LPa/h;

    iget v2, v2, Lcom/google/android/exoplayer2/source/dash/a$a;->b:I

    iget-object v7, v14, Lcom/google/android/exoplayer2/source/dash/a;->i:Lkb/m;

    iget-object v10, v14, Lcom/google/android/exoplayer2/source/dash/a;->d:Lcom/google/android/exoplayer2/drm/d;

    iget-object v11, v14, Lcom/google/android/exoplayer2/source/dash/a;->p:Lcom/google/android/exoplayer2/drm/c$a;

    iget-object v12, v14, Lcom/google/android/exoplayer2/source/dash/a;->e:Lkb/t;

    iget-object v13, v14, Lcom/google/android/exoplayer2/source/dash/a;->o:LNa/C$a;

    move-object v1, v15

    move-object v3, v4

    move-object/from16 v4, v35

    move-object v5, v0

    move-object/from16 v0, v36

    move-object/from16 v6, p0

    move/from16 v18, v33

    move-wide/from16 v8, p5

    move-object/from16 v37, v34

    invoke-direct/range {v1 .. v13}, LPa/h;-><init>(I[I[Loa/G;LPa/i;LNa/K$a;Lkb/m;JLcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;Lkb/t;LNa/C$a;)V

    monitor-enter p0

    :try_start_0
    iget-object v1, v14, Lcom/google/android/exoplayer2/source/dash/a;->n:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v15, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p3

    aput-object v15, v0, v18

    goto :goto_f

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_17
    move/from16 v18, v9

    move-object/from16 v37, v11

    move-object v0, v15

    const/4 v4, 0x2

    if-ne v3, v4, :cond_19

    iget-object v3, v14, Lcom/google/android/exoplayer2/source/dash/a;->e0:Ljava/util/List;

    iget v2, v2, Lcom/google/android/exoplayer2/source/dash/a$a;->d:I

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRa/f;

    invoke-interface {v1}, Lib/y;->h()LNa/O;

    move-result-object v1

    iget-object v1, v1, LNa/O;->d:[Loa/G;

    aget-object v1, v1, v16

    new-instance v3, LQa/h;

    iget-object v4, v14, Lcom/google/android/exoplayer2/source/dash/a;->Z:LRa/c;

    iget-boolean v4, v4, LRa/c;->d:Z

    invoke-direct {v3, v2, v1, v4}, LQa/h;-><init>(LRa/f;Loa/G;Z)V

    aput-object v3, v0, v18

    goto :goto_f

    :cond_18
    move/from16 v18, v9

    move-object/from16 v37, v11

    move-object v0, v15

    instance-of v3, v2, LPa/h;

    if-eqz v3, :cond_19

    check-cast v2, LPa/h;

    iget-object v2, v2, LPa/h;->e:LPa/i;

    check-cast v2, LQa/c;

    invoke-interface {v2, v1}, LQa/c;->c(Lib/v;)V

    :cond_19
    :goto_f
    add-int/lit8 v9, v18, 0x1

    move-wide/from16 v12, p5

    move-object v15, v0

    move-object/from16 v11, v37

    const/4 v8, 0x1

    const/4 v10, -0x1

    move-object/from16 v0, p1

    goto/16 :goto_7

    :cond_1a
    move-object/from16 v37, v11

    move-object v0, v15

    move-object/from16 v1, p1

    move/from16 v2, v16

    :goto_10
    array-length v3, v1

    if-ge v2, v3, :cond_20

    aget-object v3, v0, v2

    if-nez v3, :cond_1f

    aget-object v3, v1, v2

    if-eqz v3, :cond_1f

    move-object/from16 v3, v37

    aget v4, v3, v2

    iget-object v5, v14, Lcom/google/android/exoplayer2/source/dash/a;->k:[Lcom/google/android/exoplayer2/source/dash/a$a;

    aget-object v4, v5, v4

    iget v5, v4, Lcom/google/android/exoplayer2/source/dash/a$a;->c:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1e

    invoke-virtual {v14, v2, v3}, Lcom/google/android/exoplayer2/source/dash/a;->h(I[I)I

    move-result v5

    const/4 v7, -0x1

    if-ne v5, v7, :cond_1b

    new-instance v4, LNa/n;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    aput-object v4, v0, v2

    move-wide/from16 v10, p5

    goto :goto_13

    :cond_1b
    aget-object v5, v0, v5

    check-cast v5, LPa/h;

    iget v4, v4, Lcom/google/android/exoplayer2/source/dash/a$a;->b:I

    move/from16 v8, v16

    :goto_11
    iget-object v9, v5, LPa/h;->n:[LNa/I;

    array-length v10, v9

    if-ge v8, v10, :cond_1d

    iget-object v10, v5, LPa/h;->b:[I

    aget v10, v10, v8

    if-ne v10, v4, :cond_1c

    iget-object v4, v5, LPa/h;->d:[Z

    aget-boolean v10, v4, v8

    xor-int/2addr v10, v6

    invoke-static {v10}, Llb/a;->e(Z)V

    aput-boolean v6, v4, v8

    aget-object v4, v9, v8

    move-wide/from16 v10, p5

    invoke-virtual {v4, v10, v11, v6}, LNa/I;->C(JZ)Z

    new-instance v4, LPa/h$a;

    aget-object v9, v9, v8

    invoke-direct {v4, v5, v5, v9, v8}, LPa/h$a;-><init>(LPa/h;LPa/h;LNa/I;I)V

    aput-object v4, v0, v2

    goto :goto_13

    :cond_1c
    move-wide/from16 v10, p5

    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1e
    move-wide/from16 v10, p5

    :goto_12
    const/4 v7, -0x1

    goto :goto_13

    :cond_1f
    move-wide/from16 v10, p5

    move-object/from16 v3, v37

    const/4 v6, 0x1

    goto :goto_12

    :goto_13
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v37, v3

    goto :goto_10

    :cond_20
    move-wide/from16 v10, p5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    move/from16 v4, v16

    :goto_14
    if-ge v4, v3, :cond_23

    aget-object v5, v0, v4

    instance-of v6, v5, LPa/h;

    if-eqz v6, :cond_21

    check-cast v5, LPa/h;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_21
    instance-of v6, v5, LQa/h;

    if-eqz v6, :cond_22

    check-cast v5, LQa/h;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    :goto_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LPa/h;

    iput-object v0, v14, Lcom/google/android/exoplayer2/source/dash/a;->s:[LPa/h;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LQa/h;

    iput-object v0, v14, Lcom/google/android/exoplayer2/source/dash/a;->t:[LQa/h;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/a;->l:LEd/e;

    iget-object v1, v14, Lcom/google/android/exoplayer2/source/dash/a;->s:[LPa/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LDq/d;

    invoke-direct {v0, v1}, LDq/d;-><init>(Ljava/lang/Object;)V

    iput-object v0, v14, Lcom/google/android/exoplayer2/source/dash/a;->Y:LDq/d;

    return-wide v10
.end method

.method public final f()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final g(LNa/K;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/a;->r:LNa/u$a;

    invoke-interface {p1, p0}, LNa/K$a;->g(LNa/K;)V

    return-void
.end method

.method public final h(I[I)I
    .locals 3

    aget p1, p2, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/a;->k:[Lcom/google/android/exoplayer2/source/dash/a$a;

    aget-object p1, p0, p1

    iget p1, p1, Lcom/google/android/exoplayer2/source/dash/a$a;->e:I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    aget v2, p2, v1

    if-ne v2, p1, :cond_1

    aget-object v2, p0, v2

    iget v2, v2, Lcom/google/android/exoplayer2/source/dash/a$a;->c:I

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final i(J)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/a;->Y:LDq/d;

    invoke-virtual {p0, p1, p2}, LDq/d;->i(J)Z

    move-result p0

    return p0
.end method

.method public final k()LNa/P;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/a;->j:LNa/P;

    return-object p0
.end method

.method public final l()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/a;->Y:LDq/d;

    invoke-virtual {p0}, LDq/d;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n(J)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/a;->Y:LDq/d;

    invoke-virtual {p0, p1, p2}, LDq/d;->n(J)V

    return-void
.end method

.method public final o()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/a;->Y:LDq/d;

    invoke-virtual {p0}, LDq/d;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/a;->Y:LDq/d;

    invoke-virtual {p0}, LDq/d;->r()Z

    move-result p0

    return p0
.end method

.method public final t()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/a;->h:Lkb/F;

    invoke-interface {p0}, Lkb/F;->a()V

    return-void
.end method

.method public final u(JZ)V
    .locals 3

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/a;->s:[LPa/h;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1, p2, p3}, LPa/h;->u(JZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
