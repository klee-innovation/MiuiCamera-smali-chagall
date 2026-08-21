.class public final Lx8/d;
.super Lw8/b;
.source "SourceFile"


# instance fields
.field public final c:F

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Z

.field public final o:Lcom/xiaomi/camera/effect/EffectController$c;

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:Z


# direct methods
.method public constructor <init>(IIII)V
    .locals 7

    const/4 v6, 0x0

    const/high16 v5, 0x40400000    # 3.0f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lx8/d;-><init>(IIIIFZ)V

    return-void
.end method

.method public constructor <init>(IIIIFZ)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 2
    invoke-direct/range {p0 .. p0}, Lw8/b;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lx8/d;->p:Ljava/util/ArrayList;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lx8/d;->q:Ljava/util/ArrayList;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lx8/d;->r:Ljava/util/ArrayList;

    move/from16 v2, p1

    .line 6
    iput v2, v0, Lx8/d;->s:I

    move/from16 v2, p2

    .line 7
    iput v2, v0, Lx8/d;->t:I

    move/from16 v2, p3

    .line 8
    iput v2, v0, Lx8/d;->u:I

    move/from16 v2, p4

    .line 9
    iput v2, v0, Lx8/d;->v:I

    move/from16 v2, p5

    .line 10
    iput v2, v0, Lx8/d;->c:F

    move/from16 v2, p6

    .line 11
    iput-boolean v2, v0, Lx8/d;->w:Z

    .line 12
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/camera/effect/EffectController;->k()I

    move-result v2

    iput v2, v0, Lx8/d;->d:I

    .line 13
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/camera/effect/EffectController;->g()I

    move-result v3

    iput v3, v0, Lx8/d;->e:I

    .line 14
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/camera/effect/EffectController;->u()I

    move-result v4

    iput v4, v0, Lx8/d;->f:I

    .line 15
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/camera/effect/EffectController;->e()I

    move-result v5

    iput v5, v0, Lx8/d;->g:I

    .line 16
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaomi/camera/effect/EffectController;->d()I

    move-result v6

    iput v6, v0, Lx8/d;->h:I

    .line 17
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaomi/camera/effect/EffectController;->m()I

    move-result v7

    iput v7, v0, Lx8/d;->i:I

    .line 18
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/xiaomi/camera/effect/EffectController;->h(I)I

    move-result v3

    iput v3, v0, Lx8/d;->j:I

    .line 19
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/xiaomi/camera/effect/EffectController;->i(I)I

    move-result v3

    iput v3, v0, Lx8/d;->k:I

    .line 20
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/xiaomi/camera/effect/EffectController;->v(I)I

    move-result v3

    iput v3, v0, Lx8/d;->l:I

    .line 21
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/xiaomi/camera/effect/EffectController;->r(I)I

    move-result v3

    iput v3, v0, Lx8/d;->m:I

    .line 22
    invoke-static {}, Lcom/android/camera/data/data/B;->e0()Z

    move-result v3

    iput-boolean v3, v0, Lx8/d;->n:Z

    .line 23
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/xiaomi/camera/effect/EffectController;->t(I)Lcom/xiaomi/camera/effect/EffectController$c;

    move-result-object v3

    iput-object v3, v0, Lx8/d;->o:Lcom/xiaomi/camera/effect/EffectController$c;

    .line 24
    sget-boolean v3, LEd/c;->j:Z

    .line 25
    sget-object v3, LEd/c$b;->a:LEd/c;

    .line 26
    invoke-virtual {v3}, LEd/c;->S1()V

    .line 27
    invoke-static {v2}, Lvg/d;->a(I)Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    move-result-object v3

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    .line 28
    invoke-virtual {v3}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getGeneralId()I

    move-result v3

    if-gtz v3, :cond_1

    and-int/lit16 v3, v2, 0xfff

    goto :goto_0

    :cond_0
    move v3, v4

    :cond_1
    :goto_0
    const/4 v5, 0x0

    if-ne v3, v4, :cond_3

    .line 29
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v6

    .line 30
    iget-object v6, v6, Lcom/xiaomi/camera/effect/EffectController;->A:Landroid/util/SparseArray;

    if-eqz v6, :cond_3

    move v7, v5

    .line 31
    :goto_1
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 32
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    .line 33
    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    .line 34
    invoke-interface {v8}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v9, Lvg/b;

    invoke-direct {v9, v2}, Lvg/b;-><init>(I)V

    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v8

    .line 35
    invoke-virtual {v8}, Ljava/util/Optional;->isPresent()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 36
    invoke-virtual {v8}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL2/c;

    .line 37
    iget v3, v3, LL2/c;->f:I

    :cond_2
    add-int/2addr v7, v1

    goto :goto_1

    .line 38
    :cond_3
    iget v2, v0, Lx8/d;->d:I

    sget v6, LL2/c;->Z:I

    if-eq v2, v6, :cond_4

    .line 39
    iget v2, v0, Lw8/b;->a:I

    or-int/2addr v2, v1

    iput v2, v0, Lw8/b;->a:I

    .line 40
    :cond_4
    iget v2, v0, Lx8/d;->e:I

    sget v6, LL2/c;->e0:I

    if-eq v2, v6, :cond_5

    .line 41
    iget v2, v0, Lw8/b;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lw8/b;->a:I

    .line 42
    :cond_5
    iget v2, v0, Lx8/d;->f:I

    sget v6, LL2/c;->f0:I

    const/4 v7, 0x4

    if-eq v2, v6, :cond_6

    .line 43
    iget v2, v0, Lw8/b;->a:I

    or-int/2addr v2, v7

    iput v2, v0, Lw8/b;->a:I

    .line 44
    :cond_6
    iget v2, v0, Lx8/d;->g:I

    sget v6, LL2/c;->g0:I

    if-eq v2, v6, :cond_7

    .line 45
    iget v2, v0, Lw8/b;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lw8/b;->a:I

    .line 46
    :cond_7
    iget v2, v0, Lx8/d;->h:I

    sget v6, LL2/c;->h0:I

    if-eq v2, v6, :cond_8

    .line 47
    iget v2, v0, Lw8/b;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Lw8/b;->a:I

    .line 48
    :cond_8
    iget-boolean v2, v0, Lx8/d;->n:Z

    const/4 v6, 0x2

    if-eqz v2, :cond_9

    .line 49
    iget v2, v0, Lw8/b;->a:I

    or-int/2addr v2, v6

    iput v2, v0, Lw8/b;->a:I

    .line 50
    :cond_9
    iget v2, v0, Lw8/b;->a:I

    if-eqz v2, :cond_37

    .line 51
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 52
    const-string/jumbo v8, "version"

    iget v9, v0, Lx8/d;->c:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v8, "renderType"

    iget v9, v0, Lw8/b;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v8, "lutPath"

    iget v9, v0, Lx8/d;->c:F

    const v10, 0x40401062    # 3.001f

    cmpg-float v9, v9, v10

    if-gez v9, :cond_a

    const-string v9, "/mnt/vendor/persist/camera/"

    goto :goto_2

    :cond_a
    const-string v9, "/data/vendor/camera/"

    :goto_2
    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    iget v9, v0, Lw8/b;->a:I

    and-int/2addr v9, v1

    const/high16 v10, 0x42c80000    # 100.0f

    const/4 v11, 0x3

    if-eqz v9, :cond_18

    .line 57
    iget v9, v0, Lx8/d;->d:I

    iget v13, v0, Lx8/d;->i:I

    invoke-static {v9, v13}, Lvg/d;->c(II)LR2/b;

    move-result-object v9

    .line 58
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    iget-object v14, v0, Lx8/d;->o:Lcom/xiaomi/camera/effect/EffectController$c;

    sget-object v15, Lcom/xiaomi/camera/effect/EffectController$c;->a:Lcom/xiaomi/camera/effect/EffectController$c;

    if-eq v14, v15, :cond_d

    .line 60
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eq v14, v1, :cond_c

    if-eq v14, v6, :cond_b

    goto :goto_3

    .line 61
    :cond_b
    const-string v14, "WhiteMistEffect;LumThresh=0.1;Raduis=4.0;MixRatio=1.0"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 62
    :cond_c
    const-string v14, "BlackMistEffect;LumThresh=0.5;Raduis=4.0;MixRatio=1.0"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_d
    :goto_3
    iget v14, v0, Lw8/b;->a:I

    and-int/2addr v14, v1

    if-eqz v14, :cond_15

    if-eqz v9, :cond_15

    .line 64
    const-string v14, "@CubeLutEffect;cube_strength="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget v14, v9, LR2/b;->k:I

    int-to-float v14, v14

    div-float/2addr v14, v10

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v14, ";lut_type=0;"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget v14, v0, Lx8/d;->d:I

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->D()Z

    move-result v15

    .line 67
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/xiaomi/camera/effect/EffectController;->f()I

    move-result v10

    iget v12, v0, Lx8/d;->i:I

    .line 68
    invoke-static {v14, v10, v12, v15}, Lvg/d;->d(IIIZ)LSl/d;

    move-result-object v10

    .line 69
    iget-boolean v12, v10, LSl/d;->d:Z

    .line 70
    iget-object v14, v9, LR2/b;->l:[F

    if-nez v12, :cond_e

    .line 71
    iget-boolean v12, v10, LSl/d;->g:Z

    if-eqz v12, :cond_14

    .line 72
    :cond_e
    const-string v12, "@CvEffect;"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget v12, v0, Lw8/b;->a:I

    and-int/lit8 v12, v12, 0x20

    .line 74
    const-string v15, ";"

    if-nez v12, :cond_f

    .line 75
    iget-boolean v12, v10, LSl/d;->d:Z

    if-eqz v12, :cond_f

    .line 76
    const-string v12, "SmoothStartValue="

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v12, v14, v5

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, ";Falloff="

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    aget v12, v14, v1

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, ";SmoothEndValue="

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    aget v12, v14, v6

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, ";DarkStrength="

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    aget v12, v14, v11

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_f
    iget-boolean v12, v10, LSl/d;->g:Z

    if-eqz v12, :cond_14

    .line 81
    iget v12, v0, Lx8/d;->d:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lvg/d;->f(Ljava/lang/String;)Z

    move-result v12

    const-string v11, "NoiseStrength="

    if-eqz v12, :cond_10

    .line 82
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v14, v7

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 83
    :cond_10
    iget v12, v0, Lx8/d;->d:I

    const v16, 0xffff

    and-int v12, v12, v16

    if-le v12, v4, :cond_12

    .line 84
    invoke-static {}, LR2/d;->values()[LR2/d;

    move-result-object v4

    array-length v4, v4

    if-lt v12, v4, :cond_11

    goto :goto_4

    .line 85
    :cond_11
    invoke-static {}, LR2/d;->values()[LR2/d;

    move-result-object v4

    aget-object v4, v4, v12

    .line 86
    iget-object v4, v4, LR2/d;->a:LR2/c;

    goto :goto_5

    .line 87
    :cond_12
    :goto_4
    sget-object v4, LR2/d;->d:LR2/d;

    .line 88
    sget-object v4, LR2/c;->b:LR2/c;

    .line 89
    :goto_5
    sget-object v12, LR2/c;->k:LR2/c;

    if-eq v4, v12, :cond_13

    .line 90
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v14, v7

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 91
    :cond_13
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, LN2/a;->b:[F

    aget v4, v4, v7

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_14
    :goto_6
    iget-boolean v4, v10, LSl/d;->i:Z

    if-eqz v4, :cond_15

    .line 93
    const-string v4, "@SharpenEffect;SharpenIntensity="

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    aget v4, v14, v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 94
    :cond_15
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 95
    iget-object v10, v0, Lx8/d;->p:Ljava/util/ArrayList;

    .line 96
    iget-object v11, v9, LR2/b;->j:Ljava/lang/String;

    .line 97
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    iget v10, v0, Lx8/d;->d:I

    invoke-static {v10}, Lx8/c;->a(I)V

    .line 99
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "@"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-boolean v10, v0, Lx8/d;->w:Z

    if-nez v10, :cond_16

    .line 101
    iget-object v10, v0, Lx8/d;->q:Ljava/util/ArrayList;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v9, v11}, LR2/b;->c(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_16
    iget v10, v0, Lx8/d;->c:F

    const v11, 0x404020c5    # 3.002f

    cmpg-float v10, v10, v11

    if-gez v10, :cond_17

    .line 103
    const-string v10, "filterCandyParams"

    invoke-virtual {v2, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string v4, "filterLutName"

    .line 105
    iget-object v9, v9, LR2/b;->j:Ljava/lang/String;

    .line 106
    invoke-virtual {v2, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_17
    const-string v4, "generalFilterId"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_18
    iget v3, v0, Lw8/b;->a:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_1b

    .line 109
    iget v3, v0, Lx8/d;->e:I

    iget v4, v0, Lx8/d;->j:I

    invoke-static {v3, v4}, Lx8/d;->c(II)LR2/b;

    move-result-object v3

    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    iget v9, v0, Lw8/b;->a:I

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_19

    if-eqz v3, :cond_19

    .line 112
    const-string v9, "CubeLutEffect;cube_strength="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v3, LR2/b;->k:I

    int-to-float v9, v9

    const/high16 v10, 0x42c80000    # 100.0f

    div-float/2addr v9, v10

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ";lut_type=0;@CvEffect;SmoothStartValue="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->z()V

    .line 114
    iget-object v9, v3, LR2/b;->l:[F

    aget v10, v9, v5

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ";Falloff="

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    aget v10, v9, v1

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ";SmoothEndValue="

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    aget v10, v9, v6

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ";DarkStrength="

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    .line 117
    aget v9, v9, v10

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ";"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    :cond_19
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 119
    iget-object v9, v0, Lx8/d;->p:Ljava/util/ArrayList;

    .line 120
    iget-object v10, v3, LR2/b;->j:Ljava/lang/String;

    .line 121
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    iget v9, v0, Lx8/d;->e:I

    invoke-static {v9}, Lx8/c;->a(I)V

    .line 123
    iget-boolean v9, v0, Lx8/d;->w:Z

    if-nez v9, :cond_1a

    .line 124
    iget-object v9, v0, Lx8/d;->q:Ljava/util/ArrayList;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v3, v10}, LR2/b;->c(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_1a
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "@"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget v9, v0, Lx8/d;->c:F

    const v10, 0x404020c5    # 3.002f

    cmpg-float v9, v9, v10

    if-gez v9, :cond_1b

    .line 127
    const-string v9, "cvFilterCandyParams"

    invoke-virtual {v2, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v4, "cvFilterLutName"

    .line 129
    iget-object v3, v3, LR2/b;->j:Ljava/lang/String;

    .line 130
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_1b
    iget v3, v0, Lw8/b;->a:I

    and-int/2addr v3, v7

    if-eqz v3, :cond_1e

    .line 132
    iget v3, v0, Lx8/d;->f:I

    iget v4, v0, Lx8/d;->k:I

    invoke-static {v3, v4}, Lx8/d;->c(II)LR2/b;

    move-result-object v3

    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    iget v9, v0, Lw8/b;->a:I

    and-int/2addr v9, v7

    if-eqz v9, :cond_1c

    if-eqz v3, :cond_1c

    .line 135
    const-string v9, "CubeLutEffect;cube_strength="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v3, LR2/b;->k:I

    int-to-float v9, v9

    const/high16 v10, 0x42c80000    # 100.0f

    div-float/2addr v9, v10

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ";lut_type=0;"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    :cond_1c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 137
    iget-object v9, v0, Lx8/d;->p:Ljava/util/ArrayList;

    .line 138
    iget-object v10, v3, LR2/b;->j:Ljava/lang/String;

    .line 139
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    iget v9, v0, Lx8/d;->f:I

    invoke-static {v9}, Lx8/c;->a(I)V

    .line 141
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "@"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget-boolean v9, v0, Lx8/d;->w:Z

    if-nez v9, :cond_1d

    .line 143
    iget-object v9, v0, Lx8/d;->q:Ljava/util/ArrayList;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v3, v10}, LR2/b;->c(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_1d
    iget v9, v0, Lx8/d;->c:F

    const v10, 0x404020c5    # 3.002f

    cmpg-float v9, v9, v10

    if-gez v9, :cond_1e

    .line 145
    const-string/jumbo v9, "toneCandyParams"

    invoke-virtual {v2, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string/jumbo v4, "toneLutName"

    .line 147
    iget-object v3, v3, LR2/b;->j:Ljava/lang/String;

    .line 148
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_1e
    iget v3, v0, Lw8/b;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_21

    .line 150
    iget v3, v0, Lx8/d;->g:I

    iget v4, v0, Lx8/d;->l:I

    invoke-static {v3, v4}, Lx8/d;->c(II)LR2/b;

    move-result-object v3

    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    iget v9, v0, Lw8/b;->a:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_1f

    if-eqz v3, :cond_1f

    .line 153
    const-string v9, "CubeLutEffect;cube_strength="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v3, LR2/b;->k:I

    int-to-float v9, v9

    const/high16 v10, 0x42c80000    # 100.0f

    div-float/2addr v9, v10

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ";lut_type=0;"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    :cond_1f
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 155
    iget-object v9, v0, Lx8/d;->p:Ljava/util/ArrayList;

    .line 156
    iget-object v10, v3, LR2/b;->j:Ljava/lang/String;

    .line 157
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    iget v9, v0, Lx8/d;->g:I

    invoke-static {v9}, Lx8/c;->a(I)V

    .line 159
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "@"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    iget-boolean v9, v0, Lx8/d;->w:Z

    if-nez v9, :cond_20

    .line 161
    iget-object v9, v0, Lx8/d;->q:Ljava/util/ArrayList;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v3, v10}, LR2/b;->c(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_20
    iget v9, v0, Lx8/d;->c:F

    const v10, 0x404020c5    # 3.002f

    cmpg-float v9, v9, v10

    if-gez v9, :cond_21

    .line 163
    const-string/jumbo v9, "vibranceCandyParams"

    invoke-virtual {v2, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string/jumbo v4, "vibranceLutName"

    .line 165
    iget-object v3, v3, LR2/b;->j:Ljava/lang/String;

    .line 166
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_21
    iget v3, v0, Lw8/b;->a:I

    and-int/lit8 v3, v3, 0x10

    const/4 v4, 0x0

    if-eqz v3, :cond_27

    .line 168
    iget v3, v0, Lx8/d;->h:I

    iget v9, v0, Lx8/d;->m:I

    invoke-static {v3, v9}, Lvg/d;->c(II)LR2/b;

    move-result-object v3

    .line 169
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    iget v10, v0, Lw8/b;->a:I

    and-int/lit8 v10, v10, 0x10

    if-eqz v10, :cond_22

    if-eqz v3, :cond_22

    .line 171
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v10

    .line 172
    iget-object v11, v10, Lcom/xiaomi/camera/effect/EffectController;->G:Ljava/lang/Object;

    .line 173
    monitor-enter v11

    .line 174
    :try_start_0
    iget v10, v10, Lcom/xiaomi/camera/effect/EffectController;->u:I

    int-to-float v10, v10

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    const-string v11, "CubeLutEffect;cube_strength="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v11, 0x42c80000    # 100.0f

    div-float/2addr v10, v11

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ";lut_type=0;"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 176
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 177
    :cond_22
    :goto_7
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v10

    .line 178
    iget-object v11, v10, Lcom/xiaomi/camera/effect/EffectController;->G:Ljava/lang/Object;

    .line 179
    monitor-enter v11

    .line 180
    :try_start_2
    iget v10, v10, Lcom/xiaomi/camera/effect/EffectController;->w:I

    int-to-float v10, v10

    const/high16 v12, 0x42c80000    # 100.0f

    div-float/2addr v10, v12

    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 181
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v11

    .line 182
    iget-object v13, v11, Lcom/xiaomi/camera/effect/EffectController;->G:Ljava/lang/Object;

    .line 183
    monitor-enter v13

    .line 184
    :try_start_3
    iget v11, v11, Lcom/xiaomi/camera/effect/EffectController;->x:I

    int-to-float v11, v11

    div-float/2addr v11, v12

    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    cmpl-float v12, v10, v4

    if-gtz v12, :cond_23

    cmpl-float v13, v11, v4

    if-lez v13, :cond_25

    .line 185
    :cond_23
    const-string v13, "@CvEffect;"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v12, :cond_24

    .line 186
    const-string v12, "SmoothStartValue="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    iget-object v12, v3, LR2/b;->l:[F

    .line 188
    aget v12, v12, v5

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, ";Falloff="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    iget-object v12, v3, LR2/b;->l:[F

    .line 190
    aget v12, v12, v1

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, ";SmoothEndValue="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-object v12, v3, LR2/b;->l:[F

    .line 192
    aget v12, v12, v6

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, ";DarkStrength="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ";"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_24
    cmpl-float v10, v11, v4

    if-lez v10, :cond_25

    .line 194
    const-string v10, "NoiseStrength="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ";"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    :cond_25
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 196
    iget-object v10, v0, Lx8/d;->p:Ljava/util/ArrayList;

    .line 197
    iget-object v11, v3, LR2/b;->j:Ljava/lang/String;

    .line 198
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    iget v10, v0, Lx8/d;->h:I

    invoke-static {v10}, Lx8/c;->a(I)V

    .line 200
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "@"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    iget-boolean v10, v0, Lx8/d;->w:Z

    if-nez v10, :cond_26

    .line 202
    iget-object v10, v0, Lx8/d;->q:Ljava/util/ArrayList;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v3, v11}, LR2/b;->c(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    :cond_26
    iget v10, v0, Lx8/d;->c:F

    const v11, 0x404020c5    # 3.002f

    cmpg-float v10, v10, v11

    if-gez v10, :cond_27

    .line 204
    const-string v10, "portraitCandyParams"

    invoke-virtual {v2, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const-string v9, "portraitLutName"

    .line 206
    iget-object v3, v3, LR2/b;->j:Ljava/lang/String;

    .line 207
    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :catchall_1
    move-exception v0

    .line 208
    :try_start_4
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 209
    :try_start_5
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 210
    :cond_27
    :goto_8
    iget-object v3, v0, Lx8/d;->r:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    const-string v3, "filterScript"

    invoke-virtual {v2, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string v3, "lutNames"

    iget-object v8, v0, Lx8/d;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget v3, v0, Lw8/b;->a:I

    and-int/2addr v3, v6

    const/16 v8, 0xa0

    const/high16 v9, 0x40400000    # 3.0f

    if-eqz v3, :cond_2c

    .line 214
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v3

    .line 215
    iget-object v3, v3, Lcom/xiaomi/camera/effect/EffectController;->z:LL2/b;

    .line 216
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v10

    .line 217
    const-class v11, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v10, v11}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    if-eqz v10, :cond_2c

    .line 218
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    invoke-virtual {v10, v8}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v10

    .line 220
    const-string v12, "circle"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v12, ";"

    if-eqz v10, :cond_29

    .line 221
    const-string v10, "TiltCircle;"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    iget v10, v0, Lx8/d;->c:F

    cmpg-float v10, v10, v9

    if-gez v10, :cond_28

    .line 223
    const-string v10, "level=3;"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    :cond_28
    new-instance v10, Landroid/graphics/RectF;

    iget-object v13, v3, LL2/b;->a:Landroid/graphics/RectF;

    invoke-direct {v10, v13}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 225
    iget v13, v0, Lx8/d;->u:I

    iget v14, v0, Lx8/d;->v:I

    sub-int/2addr v13, v14

    invoke-static {v0, v10, v13}, Lx8/d;->b(Lx8/d;Landroid/graphics/RectF;I)V

    .line 226
    const-string v13, "left="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v10, Landroid/graphics/RectF;->left:F

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, ";top="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    iget v13, v10, Landroid/graphics/RectF;->top:F

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, ";right="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    iget v13, v10, Landroid/graphics/RectF;->right:F

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, ";bottom="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 230
    :cond_29
    const-string v10, "TiltParallel;"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    iget v10, v0, Lx8/d;->c:F

    cmpg-float v10, v10, v9

    if-gez v10, :cond_2a

    .line 232
    const-string v10, "level=3;"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    :cond_2a
    new-instance v10, Landroid/graphics/PointF;

    iget-object v10, v3, LL2/b;->b:Landroid/graphics/PointF;

    invoke-static {v10}, LP0/i;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v10

    .line 234
    iget v13, v0, Lx8/d;->u:I

    iget v14, v0, Lx8/d;->v:I

    sub-int/2addr v13, v14

    invoke-static {v0, v10, v13}, Lx8/d;->a(Lx8/d;Landroid/graphics/PointF;I)V

    .line 235
    new-instance v13, Landroid/graphics/PointF;

    iget-object v13, v3, LL2/b;->c:Landroid/graphics/PointF;

    invoke-static {v13}, LP0/i;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v13

    .line 236
    iget v14, v0, Lx8/d;->u:I

    iget v15, v0, Lx8/d;->v:I

    sub-int/2addr v14, v15

    invoke-static {v0, v13, v14}, Lx8/d;->a(Lx8/d;Landroid/graphics/PointF;I)V

    .line 237
    const-string/jumbo v14, "start_x="

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v10, Landroid/graphics/PointF;->x:F

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v14, ";start_y="

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ";end_x="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    iget v10, v13, Landroid/graphics/PointF;->x:F

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ";end_y="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    iget v10, v13, Landroid/graphics/PointF;->y:F

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ";effect_width="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    iget v10, v3, LL2/b;->e:F

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    :goto_9
    const-string v10, "centerClear="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, LL2/b;->d:I

    int-to-double v12, v3

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    cmpg-double v3, v12, v14

    if-gez v3, :cond_2b

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    goto :goto_a

    :cond_2b
    const-wide/16 v12, 0x0

    :goto_a
    const-string v3, ";maskAlpha=0.0;"

    .line 243
    invoke-static {v11, v12, v13, v3}, LI/b;->k(Ljava/lang/StringBuilder;DLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 244
    iget-object v10, v0, Lx8/d;->r:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    const-string/jumbo v10, "tiltCandyParams"

    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :cond_2c
    iget v3, v0, Lx8/d;->c:F

    cmpg-float v3, v3, v9

    if-gez v3, :cond_36

    .line 247
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 248
    iget v9, v0, Lx8/d;->s:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string/jumbo v10, "width"

    invoke-virtual {v3, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    iget v9, v0, Lx8/d;->t:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "height"

    invoke-virtual {v3, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    const-string v9, "previewSize"

    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    iget v3, v0, Lw8/b;->a:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_2d

    .line 252
    iget v3, v0, Lx8/d;->i:I

    iget v9, v0, Lx8/d;->d:I

    invoke-static {v9, v3}, Lvg/d;->c(II)LR2/b;

    move-result-object v3

    .line 253
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "filterId"

    invoke-virtual {v2, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcom/xiaomi/camera/effect/EffectController;->A(I)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v11, "needDark"

    invoke-virtual {v2, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcom/xiaomi/camera/effect/EffectController;->B(I)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v11, "needNoise"

    invoke-virtual {v2, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcom/xiaomi/camera/effect/EffectController;->C(I)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "needSharpen"

    invoke-virtual {v2, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    iget-object v9, v3, LR2/b;->j:Ljava/lang/String;

    .line 258
    const-string v10, "lookupTableName"

    invoke-virtual {v2, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    const-string v9, "effects"

    iget-object v10, v3, LR2/b;->l:[F

    invoke-virtual {v2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    iget v3, v3, LR2/b;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v9, "effectDegree"

    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    :cond_2d
    iget v3, v0, Lw8/b;->a:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_2e

    .line 262
    iget v3, v0, Lx8/d;->j:I

    iget v9, v0, Lx8/d;->e:I

    invoke-static {v9, v3}, Lx8/d;->c(II)LR2/b;

    move-result-object v3

    .line 263
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "cvFilterEffectId"

    invoke-virtual {v2, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    iget-object v9, v3, LR2/b;->j:Ljava/lang/String;

    .line 265
    const-string v10, "cvFilterLookupTableName"

    invoke-virtual {v2, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    iget v9, v3, LR2/b;->k:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "cvFilterEffectDegree"

    invoke-virtual {v2, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    const-string v9, "cvFilterEffects"

    iget-object v3, v3, LR2/b;->l:[F

    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->z()V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v9, "cvFilterNeedDark"

    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :cond_2e
    iget v3, v0, Lw8/b;->a:I

    and-int/2addr v3, v7

    if-eqz v3, :cond_2f

    .line 270
    iget v3, v0, Lx8/d;->k:I

    iget v9, v0, Lx8/d;->f:I

    invoke-static {v9, v3}, Lx8/d;->c(II)LR2/b;

    move-result-object v3

    .line 271
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string/jumbo v10, "toneEffectId"

    invoke-virtual {v2, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    iget-object v9, v3, LR2/b;->j:Ljava/lang/String;

    .line 273
    const-string/jumbo v10, "toneLookupTableName"

    invoke-virtual {v2, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    iget v9, v3, LR2/b;->k:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string/jumbo v10, "toneEffectDegree"

    invoke-virtual {v2, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    const-string/jumbo v9, "toneEffects"

    iget-object v3, v3, LR2/b;->l:[F

    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    :cond_2f
    iget v3, v0, Lw8/b;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_30

    .line 277
    iget v3, v0, Lx8/d;->l:I

    iget v9, v0, Lx8/d;->g:I

    invoke-static {v9, v3}, Lx8/d;->c(II)LR2/b;

    move-result-object v3

    .line 278
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string/jumbo v10, "vibranceEffectId"

    invoke-virtual {v2, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    iget-object v9, v3, LR2/b;->j:Ljava/lang/String;

    .line 280
    const-string/jumbo v10, "vibranceLookupTableName"

    invoke-virtual {v2, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    iget v9, v3, LR2/b;->k:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string/jumbo v10, "vibranceEffectDegree"

    invoke-virtual {v2, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    const-string/jumbo v9, "vibranceEffects"

    iget-object v3, v3, LR2/b;->l:[F

    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    :cond_30
    iget v3, v0, Lw8/b;->a:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_33

    .line 284
    iget v3, v0, Lx8/d;->m:I

    iget v9, v0, Lx8/d;->h:I

    invoke-static {v9, v3}, Lvg/d;->c(II)LR2/b;

    move-result-object v3

    .line 285
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "portraitStyleEffectId"

    invoke-virtual {v2, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    iget-object v9, v3, LR2/b;->j:Ljava/lang/String;

    .line 287
    const-string v10, "portraitStyleLookupTableName"

    invoke-virtual {v2, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    iget v9, v3, LR2/b;->k:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "portraitStyleEffectDegree"

    invoke-virtual {v2, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    const-string v9, "portraitStyleEffects"

    iget-object v3, v3, LR2/b;->l:[F

    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v3

    .line 291
    iget-object v9, v3, Lcom/xiaomi/camera/effect/EffectController;->G:Ljava/lang/Object;

    .line 292
    monitor-enter v9

    .line 293
    :try_start_6
    iget v3, v3, Lcom/xiaomi/camera/effect/EffectController;->w:I

    int-to-float v3, v3

    const/high16 v10, 0x42c80000    # 100.0f

    div-float/2addr v3, v10

    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_31

    move v3, v1

    goto :goto_b

    :cond_31
    move v3, v5

    .line 294
    :goto_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v9, "portraitStyleNeedDark"

    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v3

    .line 296
    iget-object v10, v3, Lcom/xiaomi/camera/effect/EffectController;->G:Ljava/lang/Object;

    .line 297
    monitor-enter v10

    .line 298
    :try_start_7
    iget v3, v3, Lcom/xiaomi/camera/effect/EffectController;->x:I

    int-to-float v3, v3

    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v3, v9

    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_32

    move v5, v1

    .line 299
    :cond_32
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "portraitStyleNeedNoise"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :catchall_3
    move-exception v0

    .line 300
    :try_start_8
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    .line 301
    :try_start_9
    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    .line 302
    :cond_33
    :goto_c
    iget v3, v0, Lw8/b;->a:I

    and-int/2addr v3, v6

    if-eqz v3, :cond_36

    .line 303
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v3

    .line 304
    iget-object v3, v3, Lcom/xiaomi/camera/effect/EffectController;->z:LL2/b;

    .line 305
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v4

    .line 306
    const-class v5, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v4, v5}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    .line 307
    invoke-virtual {v4, v8}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    .line 308
    const-string v5, "circle"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    move v4, v1

    goto :goto_d

    :cond_34
    move v4, v6

    .line 309
    :goto_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v8, "tiltShiftMode"

    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    iget v5, v3, LL2/b;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "invertFlag"

    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    iget v5, v0, Lx8/d;->v:I

    iget v8, v0, Lx8/d;->u:I

    if-ne v4, v1, :cond_35

    .line 312
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 313
    new-instance v4, Landroid/graphics/RectF;

    iget-object v3, v3, LL2/b;->a:Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    sub-int/2addr v8, v5

    .line 314
    invoke-static {v0, v4, v8}, Lx8/d;->b(Lx8/d;Landroid/graphics/RectF;I)V

    .line 315
    iget v3, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v5, "left"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    iget v3, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string/jumbo v5, "top"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    iget v3, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v5, "right"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    iget v3, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "bottom"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    const-string v3, "effectRect"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 320
    :cond_35
    new-instance v1, Landroid/graphics/PointF;

    iget-object v1, v3, LL2/b;->b:Landroid/graphics/PointF;

    invoke-static {v1}, LP0/i;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    sub-int/2addr v8, v5

    .line 321
    invoke-static {v0, v1, v8}, Lx8/d;->a(Lx8/d;Landroid/graphics/PointF;I)V

    .line 322
    new-instance v4, Landroid/graphics/PointF;

    iget-object v4, v3, LL2/b;->c:Landroid/graphics/PointF;

    invoke-static {v4}, LP0/i;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v4

    .line 323
    invoke-static {v0, v4, v8}, Lx8/d;->a(Lx8/d;Landroid/graphics/PointF;I)V

    .line 324
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 325
    iget v7, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const-string/jumbo v8, "x"

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v7, "y"

    invoke-virtual {v5, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    const-string/jumbo v1, "startPoint"

    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 329
    iget v5, v4, Landroid/graphics/PointF;->x:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    const-string v4, "endPoint"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    iget v1, v3, LL2/b;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v3, "rangeWidth"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    :cond_36
    :goto_e
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lw8/b;->b:Lorg/json/JSONObject;

    :cond_37
    return-void
.end method

.method public static a(Lx8/d;Landroid/graphics/PointF;I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit16 p2, p2, 0x168

    rem-int/lit16 p2, p2, 0x168

    const/high16 p0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_3

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p2, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p2, v0, :cond_0

    const-string p0, " rotatePoint: degree = "

    const-string p1, " is not supported"

    invoke-static {p0, p2, p1}, LI/b;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "MIVIRenderTag"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    iput v0, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p0, p2

    iput p0, p1, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_1
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p0, v0

    iput p0, p1, Landroid/graphics/PointF;->x:F

    iput p2, p1, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_2
    iget p2, p1, Landroid/graphics/PointF;->y:F

    sub-float p2, p0, p2

    iput p2, p1, Landroid/graphics/PointF;->y:F

    iget p2, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p0, p2

    iput p0, p1, Landroid/graphics/PointF;->x:F

    goto :goto_0

    :cond_3
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    iput v0, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p0, p2

    iput p0, p1, Landroid/graphics/PointF;->y:F

    :goto_0
    return-void
.end method

.method public static b(Lx8/d;Landroid/graphics/RectF;I)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit16 p2, p2, 0x168

    rem-int/lit16 p2, p2, 0x168

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    if-eqz p2, :cond_3

    const/16 v0, 0x5a

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq p2, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p2, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p2, v0, :cond_0

    const-string p0, "rotateRect: degree = "

    const-string p1, " is not supported"

    invoke-static {p0, p2, p1}, LI/b;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "MIVIRenderTag"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget p2, p0, Landroid/graphics/RectF;->top:F

    iput p2, p1, Landroid/graphics/RectF;->left:F

    iget p2, p0, Landroid/graphics/RectF;->right:F

    sub-float p2, v1, p2

    iput p2, p1, Landroid/graphics/RectF;->top:F

    iget p2, p0, Landroid/graphics/RectF;->bottom:F

    iput p2, p1, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, p0

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_1
    iget p2, p0, Landroid/graphics/RectF;->right:F

    sub-float p2, v1, p2

    iput p2, p1, Landroid/graphics/RectF;->left:F

    iget p2, p0, Landroid/graphics/RectF;->bottom:F

    sub-float p2, v1, p2

    iput p2, p1, Landroid/graphics/RectF;->top:F

    iget p2, p0, Landroid/graphics/RectF;->left:F

    sub-float p2, v1, p2

    iput p2, p1, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p0

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_2
    iget p2, p0, Landroid/graphics/RectF;->bottom:F

    sub-float p2, v1, p2

    iput p2, p1, Landroid/graphics/RectF;->left:F

    iget p2, p0, Landroid/graphics/RectF;->left:F

    iput p2, p1, Landroid/graphics/RectF;->top:F

    iget p2, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p2

    iput v1, p1, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->right:F

    iput p0, p1, Landroid/graphics/RectF;->bottom:F

    :cond_3
    :goto_0
    return-void
.end method

.method public static c(II)LR2/b;
    .locals 2

    sget v0, LL2/c;->j:I

    const v0, 0xffff

    and-int/2addr p0, v0

    const/4 v0, -0x1

    if-le p0, v0, :cond_1

    invoke-static {}, LR2/d;->values()[LR2/d;

    move-result-object v0

    array-length v0, v0

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LR2/d;->values()[LR2/d;

    move-result-object v0

    aget-object p0, v0, p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, LR2/d;->n4:LR2/d;

    :goto_1
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->D()Z

    move-result v0

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/effect/EffectController;->f()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Lzg/H;->d(LR2/d;ZII)LR2/b;

    move-result-object p0

    return-object p0
.end method
