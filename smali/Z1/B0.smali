.class public LZ1/B0;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/m;


# static fields
.field public static s:[F


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [F

    sput-object v0, LZ1/B0;->s:[F

    return-void
.end method

.method public constructor <init>(LZ1/D0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Leg/a;)V

    const p1, 0x40351eb8    # 2.83f

    iput p1, p0, LZ1/B0;->g:F

    const p1, 0x3fb33333    # 1.4f

    iput p1, p0, LZ1/B0;->h:F

    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, LZ1/B0;->i:F

    const p1, 0x40570a3d    # 3.36f

    iput p1, p0, LZ1/B0;->j:F

    const/high16 p1, 0x40700000    # 3.75f

    iput p1, p0, LZ1/B0;->k:F

    const/4 p1, 0x0

    iput-boolean p1, p0, LZ1/B0;->l:Z

    iput-boolean p1, p0, LZ1/B0;->m:Z

    iput-boolean p1, p0, LZ1/B0;->n:Z

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, LZ1/B0;->r:Ljava/lang/Float;

    return-void
.end method

.method public static final j([FFZ)F
    .locals 7

    const/high16 v0, -0x40800000    # -1.0f

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget v2, p0, v1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    cmpl-float v1, p1, v2

    if-ltz v1, :cond_1

    return v0

    :cond_1
    move v1, v4

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_7

    aget v2, p0, v1

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    cmpl-float v5, p1, v2

    if-lez v5, :cond_5

    const v5, 0x3f4ccccd    # 0.8f

    mul-float/2addr v5, p1

    cmpl-float v6, v5, v2

    if-lez v6, :cond_4

    return v0

    :cond_4
    cmpg-float v5, v5, v2

    if-gez v5, :cond_5

    return v2

    :cond_5
    :goto_1
    if-lez v1, :cond_7

    aget v2, p0, v1

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_7
    move v1, v3

    :goto_2
    if-ne v1, v3, :cond_8

    return v0

    :cond_8
    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    if-eqz p2, :cond_9

    if-ge v1, p1, :cond_b

    add-int/lit8 p1, v1, 0x1

    goto :goto_3

    :cond_9
    if-lez v1, :cond_a

    add-int/lit8 v4, v1, -0x1

    :cond_a
    move p1, v4

    :cond_b
    :goto_3
    aget p0, p0, p1

    return p0
.end method


# virtual methods
.method public final checkValueValid(ILjava/lang/String;)Z
    .locals 2

    const/16 v0, 0xab

    if-ne p1, v0, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/q;->g()Z

    move-result p0

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    invoke-static {}, Lfj/c;->d()Z

    move-result p0

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p1

    const-class v1, LZ1/i0;

    invoke-virtual {p1, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/i0;

    invoke-virtual {p1}, LZ1/i0;->k()[F

    move-result-object p1

    array-length p1, p1

    if-gtz p1, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    move p2, v0

    :cond_1
    return p2

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/B;->Z()Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p0

    const-class v1, LZ1/u0;

    invoke-virtual {p0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ1/u0;

    invoke-virtual {p0, p1}, LZ1/u0;->isSupportMode(I)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    invoke-static {p1}, Lcom/android/camera/data/data/i;->e1(I)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/B;->E()Z

    move-result p0

    if-nez p0, :cond_5

    move p2, v0

    :cond_5
    return p2

    :cond_6
    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/c;->checkValueValid(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public g(I)V
    .locals 2

    invoke-static {}, Lo2/d;->s()Z

    move-result v0

    const-string v1, "pref_camera_zoom_running_key"

    if-nez v0, :cond_0

    invoke-static {}, Lo2/d;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v1}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/16 v0, 0xe7

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, p1}, LZ1/B0;->getKey(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p0

    invoke-virtual {p0, v1}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    return-void
.end method

.method public final getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "2.0"

    const/4 v3, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "TELE"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v4, "ULTRA_TELE"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string v4, "DEFAULT"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object p0

    iget-object p0, p0, LM5/f;->a:LM5/b;

    invoke-interface {p0}, LM5/a;->w()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Landroid/util/Pair;

    invoke-static {}, Lfj/g;->d()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_3
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_1
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object p0

    iget-object p0, p0, LM5/f;->a:LM5/b;

    invoke-interface {p0}, LM5/a;->E()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Landroid/util/Pair;

    invoke-static {}, Lfj/g;->e()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_4
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_2
    const/16 v1, 0xab

    if-ne p1, v1, :cond_5

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v1

    const-string v2, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v1, v2, v0}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v1

    invoke-virtual {v1}, Leg/a;->f()Leg/a;

    invoke-virtual {v1, v2, v0}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    invoke-virtual {v1}, Leg/a;->b()V

    :cond_5
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/c;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79209ddf -> :sswitch_2
        -0x635dd383 -> :sswitch_1
        0x273baa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getContentDescriptionString()I
    .locals 0

    sget p0, LZf/f;->manual_workspace_detail_aperture_tittle:I

    return p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, LZ1/B0;->m()Z

    move-result v2

    const/16 v3, 0xab

    const/4 v4, 0x0

    const-string v5, "1.0"

    if-nez v2, :cond_0

    sget-boolean v2, LEd/c;->j:Z

    sget-object v2, LEd/c$b;->a:LEd/c;

    iget-object v2, v2, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v2}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->Q1()Z

    move-result v2

    if-eqz v2, :cond_1c

    :cond_0
    sget-boolean v2, LEd/c;->j:Z

    sget-object v2, LEd/c$b;->a:LEd/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/c;->y()Z

    move-result v6

    if-eqz v6, :cond_1c

    const/16 v6, 0xa7

    iget-object v7, v2, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    if-eq p1, v6, :cond_17

    const/16 v6, 0xa9

    if-eq p1, v6, :cond_14

    const/16 v6, 0xaf

    const/high16 v8, 0x3f800000    # 1.0f

    if-eq p1, v6, :cond_f

    const/16 v6, 0xb4

    if-eq p1, v6, :cond_18

    const/16 v6, 0xba

    if-eq p1, v6, :cond_d

    const/16 v6, 0xbc

    if-eq p1, v6, :cond_c

    const/16 v6, 0xbe

    if-eq p1, v6, :cond_14

    const/16 v6, 0xcb

    if-eq p1, v6, :cond_d

    const/16 v6, 0xe5

    if-eq p1, v6, :cond_a

    const/16 v6, 0xe7

    if-eq p1, v6, :cond_d

    const/16 v6, 0xb7

    if-eq p1, v6, :cond_14

    const/16 v6, 0xb8

    if-eq p1, v6, :cond_d

    const/16 v6, 0xe0

    if-eq p1, v6, :cond_9

    const/16 v6, 0xe1

    if-eq p1, v6, :cond_a

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_4

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera/data/data/q;->h(I)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_4

    :pswitch_1
    invoke-static {p1}, Lcom/android/camera/data/data/i;->D0(I)Z

    move-result p0

    if-eqz p0, :cond_1e

    sget-object p0, Lfj/g;->c:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    :pswitch_2
    iget p1, p0, LZ1/B0;->c:F

    cmpl-float p1, p1, v4

    if-lez p1, :cond_2

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p1

    const-string v2, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {p1, v2, v1}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, LZ1/B0;->c:F

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    iget-boolean p1, p0, LZ1/B0;->p:Z

    if-eqz p1, :cond_2

    invoke-virtual {v7}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->s0()Landroid/util/SparseArray;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Float;

    :goto_0
    if-eqz p1, :cond_2

    array-length v2, p1

    if-le v2, v0, :cond_2

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    iget-boolean p1, p0, LZ1/B0;->n:Z

    if-eqz p1, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/B;->d0()Z

    move-result p1

    if-eqz p1, :cond_1e

    invoke-static {}, Lcom/android/camera/data/data/B;->E()Z

    move-result p1

    if-eqz p1, :cond_1e

    invoke-static {}, Lcom/android/camera/data/data/B;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_2

    :goto_1
    move v0, v2

    goto :goto_2

    :pswitch_3
    const-string v0, "4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    goto :goto_2

    :pswitch_4
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    goto :goto_2

    :pswitch_5
    const-string v1, "2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :pswitch_6
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move v0, v1

    :cond_7
    :goto_2
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_4

    :pswitch_7
    iget p0, p0, LZ1/B0;->j:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    :pswitch_8
    iget p0, p0, LZ1/B0;->h:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    :pswitch_9
    iget p0, p0, LZ1/B0;->k:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    :pswitch_a
    iget p0, p0, LZ1/B0;->i:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {v2}, LEd/c;->W0()V

    invoke-static {}, Lcom/android/camera/data/data/l;->e0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->M0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LZ1/B0;->k()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    :cond_8
    invoke-static {p1}, Lcom/android/camera/data/data/i;->D0(I)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p0, Lfj/g;->c:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    :cond_9
    const/high16 p0, 0x40000000    # 2.0f

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v2}, LEd/c;->d()Landroid/util/SparseArray;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {v2}, LEd/c;->d()Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {v2}, LEd/c;->m()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGd/b;

    iget p0, p0, LGd/b;->b:F

    goto :goto_3

    :cond_b
    const/high16 p0, 0x3fc00000    # 1.5f

    :goto_3
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    :cond_c
    invoke-static {p1, v1}, Lcom/android/camera/data/data/i;->Q(IZ)[F

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA5/h;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, LA5/h;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    :cond_d
    invoke-static {p1}, Lcom/android/camera/data/data/i;->D0(I)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object p0, Lfj/g;->c:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    :cond_e
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v1, LZ1/u0;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/u0;

    invoke-virtual {v0, p1}, LZ1/u0;->isSupportMode(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {p0}, LZ1/B0;->m()Z

    move-result p0

    if-eqz p0, :cond_1e

    invoke-virtual {v0, p1}, LZ1/u0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    :cond_f
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p1

    invoke-virtual {p1}, LZ1/D0;->B()Z

    move-result p1

    const-class v0, LV1/W;

    if-eqz p1, :cond_12

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p0

    invoke-virtual {p0, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV1/W;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, LV1/W;->y()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {}, Lfj/g;->e()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    :cond_10
    if-eqz p0, :cond_11

    invoke-virtual {p0}, LV1/W;->x()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {}, Lfj/g;->d()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    :cond_11
    if-eqz p0, :cond_1e

    invoke-virtual {p0}, LV1/W;->z()Z

    move-result p0

    if-eqz p0, :cond_1e

    invoke-static {v8}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    :cond_12
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p1

    invoke-virtual {p1, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV1/W;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, LV1/W;->y()Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, p0, LZ1/B0;->b:I

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v1

    invoke-virtual {v1}, LM5/f;->r()I

    move-result v1

    if-ne v0, v1, :cond_13

    invoke-static {}, Lfj/g;->e()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    :cond_13
    if-eqz p1, :cond_1e

    invoke-virtual {p1}, LV1/W;->x()Z

    move-result p1

    if-eqz p1, :cond_1e

    invoke-virtual {p0}, LZ1/B0;->l()Z

    move-result p0

    if-eqz p0, :cond_1e

    invoke-static {}, Lfj/g;->d()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    :cond_14
    :pswitch_c
    invoke-static {p1}, Lcom/android/camera/data/data/i;->l1(I)Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_4

    :cond_15
    invoke-static {p1}, Lcom/android/camera/data/data/B;->P(I)Z

    move-result v0

    if-eqz v0, :cond_16

    iget p0, p0, LZ1/B0;->b:I

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v0

    invoke-virtual {v0}, LM5/f;->y()I

    move-result v0

    if-ne p0, v0, :cond_16

    sget p0, Lfj/g;->a:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    :cond_16
    invoke-static {p1}, Lcom/android/camera/data/data/i;->D0(I)Z

    move-result p0

    if-eqz p0, :cond_1e

    sget-object p0, Lfj/g;->c:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    :cond_17
    invoke-static {}, Lcom/android/camera/data/data/l;->e0()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v7}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->M0()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, LZ1/B0;->k()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_18
    :pswitch_d
    invoke-static {p1}, Lcom/android/camera/data/data/i;->D0(I)Z

    move-result p1

    if-eqz p1, :cond_19

    sget-object p0, Lfj/g;->c:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_19
    iget p1, p0, LZ1/B0;->b:I

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v0

    invoke-virtual {v0}, LM5/f;->y()I

    move-result v0

    if-ne p1, v0, :cond_1a

    sget p0, Lfj/g;->a:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_1a
    invoke-virtual {p0}, LZ1/B0;->l()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-static {}, Lfj/g;->d()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_1b
    iget p0, p0, LZ1/B0;->b:I

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object p1

    invoke-virtual {p1}, LM5/f;->r()I

    move-result p1

    if-ne p0, p1, :cond_1e

    invoke-static {}, Lfj/g;->e()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_1c
    if-eq p1, v3, :cond_1d

    goto :goto_4

    :cond_1d
    invoke-virtual {p0}, LZ1/B0;->m()Z

    move-result p1

    if-eqz p1, :cond_1e

    iget p0, p0, LZ1/B0;->c:F

    cmpl-float p1, p0, v4

    if-lez p1, :cond_1e

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    :cond_1e
    :goto_4
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xab
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x31
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget p0, LZf/f;->accessibility_zoom_button:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lo2/d;->s()Z

    move-result p0

    const-string v0, "pref_camera_zoom_running_key"

    if-nez p0, :cond_5

    invoke-static {}, Lo2/d;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0xa7

    if-ne p1, p0, :cond_1

    const-string p0, "pref_camera_zoom_retain_key"

    return-object p0

    :cond_1
    const/16 p0, 0xb4

    const-string v1, "pref_camera_zoom_retain_key_"

    if-ne p1, p0, :cond_2

    invoke-static {p1, v1}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 p0, 0xe0

    if-ne p1, p0, :cond_3

    invoke-static {p1, v1}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 p0, 0xe7

    if-ne p1, p0, :cond_4

    invoke-static {p1, v1}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0

    :cond_5
    :goto_0
    invoke-static {v0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningZoom"

    return-object p0
.end method

.method public final h(Landroid/util/Range;[FILjava/lang/String;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;[FI",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "MIN"

    const-string v1, "MAX"

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpl-float v6, v6, v7

    if-nez v6, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v9, "TELE"

    invoke-virtual {p4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v8, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v9, "MAIN"

    invoke-virtual {p4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x7

    goto :goto_0

    :sswitch_2
    const-string v9, "DOWN"

    invoke-virtual {p4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    const/4 v8, 0x6

    goto :goto_0

    :sswitch_3
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_0

    :cond_4
    const/4 v8, 0x5

    goto :goto_0

    :sswitch_4
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_0

    :cond_5
    const/4 v8, 0x4

    goto :goto_0

    :sswitch_5
    const-string v9, "UP"

    invoke-virtual {p4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_0

    :cond_6
    move v8, v2

    goto :goto_0

    :sswitch_6
    const-string v9, "ULTRA_WIDE"

    invoke-virtual {p4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_0

    :cond_7
    move v8, v3

    goto :goto_0

    :sswitch_7
    const-string v9, "ULTRA_TELE"

    invoke-virtual {p4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_0

    :cond_8
    move v8, v5

    goto :goto_0

    :sswitch_8
    const-string v9, "DEFAULT"

    invoke-virtual {p4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_0

    :cond_9
    move v8, v4

    :goto_0
    packed-switch v8, :pswitch_data_0

    const-string p2, "ADD"

    invoke-virtual {p4, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const-string v6, "5f"

    const-string v7, "_"

    if-eqz p2, :cond_b

    invoke-virtual {p4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-super {p0, p3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    array-length p3, p2

    if-ne p3, v3, :cond_a

    aget-object v6, p2, v5

    :cond_a
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    add-float/2addr p2, p0

    invoke-static {p2}, Lcom/android/camera/data/data/c;->formatFloatToString(F)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_6

    :cond_b
    const-string p2, "SUB"

    invoke-virtual {p4, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-super {p0, p3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    array-length p3, p2

    if-ne p3, v3, :cond_c

    aget-object v6, p2, v5

    :cond_c
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    sub-float/2addr p0, p2

    invoke-static {p0}, Lcom/android/camera/data/data/c;->formatFloatToString(F)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_6

    :cond_d
    const-string p2, "MULTIPLY"

    invoke-virtual {p4, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const-string v6, "3f"

    if-eqz p2, :cond_f

    invoke-virtual {p4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-super {p0, p3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    array-length p3, p2

    if-ne p3, v3, :cond_e

    aget-object v6, p2, v5

    :cond_e
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    mul-float/2addr p2, p0

    invoke-static {p2}, Lcom/android/camera/data/data/c;->formatFloatToString(F)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_6

    :cond_f
    const-string p2, "DIVIDE"

    invoke-virtual {p4, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-virtual {p4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-super {p0, p3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    array-length p3, p2

    if-ne p3, v3, :cond_10

    aget-object v6, p2, v5

    :cond_10
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    div-float/2addr p0, p2

    invoke-static {p0}, Lcom/android/camera/data/data/c;->formatFloatToString(F)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_6

    :cond_11
    move-object v7, p4

    goto/16 :goto_6

    :pswitch_0
    iget-boolean p2, p0, LZ1/B0;->f:Z

    if-nez p2, :cond_13

    :cond_12
    :goto_1
    move v4, v5

    goto/16 :goto_6

    :cond_13
    invoke-virtual {p0}, LZ1/B0;->m()Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object p0

    iget-object p0, p0, LM5/f;->a:LM5/b;

    invoke-interface {p0}, LM5/a;->w()Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-static {}, Lfj/g;->d()F

    move-result v6

    goto :goto_2

    :cond_14
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object p0

    iget-object p0, p0, LM5/f;->a:LM5/b;

    invoke-interface {p0}, LM5/a;->E()Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-static {}, Lfj/g;->e()F

    move-result v6

    goto :goto_2

    :cond_15
    move v4, v5

    :goto_2
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_6

    :pswitch_1
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_6

    :pswitch_2
    invoke-super {p0, p3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    invoke-static {p2, p3, v4}, LZ1/B0;->j([FFZ)F

    move-result p2

    cmpg-float p3, p2, v6

    if-gtz p3, :cond_16

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const p2, 0x3f4ccccd    # 0.8f

    mul-float/2addr p2, p0

    :cond_16
    invoke-static {p2}, Lcom/android/camera/data/data/c;->formatFloatToString(F)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_6

    :pswitch_3
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_6

    :pswitch_4
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_6

    :pswitch_5
    invoke-super {p0, p3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    invoke-static {p2, p3, v5}, LZ1/B0;->j([FFZ)F

    move-result p2

    cmpg-float p3, p2, v6

    if-gtz p3, :cond_17

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const p2, 0x3f99999a    # 1.2f

    mul-float/2addr p2, p0

    :cond_17
    invoke-static {p2}, Lcom/android/camera/data/data/c;->formatFloatToString(F)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_6

    :pswitch_6
    iget-boolean p2, p0, LZ1/B0;->f:Z

    if-nez p2, :cond_18

    goto/16 :goto_1

    :cond_18
    invoke-virtual {p0}, LZ1/B0;->m()Z

    move-result p0

    if-eqz p0, :cond_1a

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object p0

    iget-object p0, p0, LM5/f;->a:LM5/b;

    invoke-interface {p0}, LM5/a;->J()Z

    move-result p0

    if-eqz p0, :cond_19

    sget v6, Lfj/g;->a:F

    goto :goto_3

    :cond_19
    move v4, v5

    :goto_3
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_1a
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object p0

    iget-object p0, p0, LM5/f;->a:LM5/b;

    invoke-interface {p0}, LM5/a;->a()Z

    move-result p0

    if-eqz p0, :cond_12

    sget p0, Lfj/g;->a:F

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object p0

    invoke-virtual {p0}, LM5/f;->Q()Lj8/c;

    move-result-object p0

    invoke-static {p0}, Lj8/d;->p0(Lj8/c;)[F

    move-result-object p0

    array-length p2, p0

    if-eqz p2, :cond_1b

    aget p0, p0, v5

    goto :goto_4

    :cond_1b
    const p0, 0x3f19999a    # 0.6f

    :goto_4
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :pswitch_7
    iget-boolean p2, p0, LZ1/B0;->f:Z

    if-nez p2, :cond_1c

    goto/16 :goto_1

    :cond_1c
    invoke-virtual {p0}, LZ1/B0;->m()Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object p0

    iget-object p0, p0, LM5/f;->a:LM5/b;

    invoke-interface {p0}, LM5/a;->E()Z

    move-result p0

    if-eqz p0, :cond_1d

    invoke-static {}, Lfj/g;->e()F

    move-result v6

    goto :goto_5

    :cond_1d
    move v4, v5

    :goto_5
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :pswitch_8
    const-string v7, "1.0f"

    :goto_6
    if-eq v4, v5, :cond_1e

    invoke-static {v7}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float p2, p0, p2

    if-lez p2, :cond_1f

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    move v2, v3

    goto :goto_7

    :cond_1e
    move v2, v4

    goto :goto_7

    :cond_1f
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpg-float p0, p0, p2

    if-gez p0, :cond_1e

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    :goto_7
    new-instance p0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_20
    :goto_8
    new-instance p0, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x79209ddf -> :sswitch_8
        -0x635dd383 -> :sswitch_7
        -0x635c685a -> :sswitch_6
        0xa9b -> :sswitch_5
        0x12944 -> :sswitch_4
        0x12a32 -> :sswitch_3
        0x201ca2 -> :sswitch_2
        0x23fdb9 -> :sswitch_1
        0x273baa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/android/camera/data/data/y;

    iget v0, p1, Lcom/android/camera/data/data/y;->b:I

    iput v0, p0, LZ1/B0;->a:I

    iget-object v0, p1, Lcom/android/camera/data/data/y;->c:Lj8/c;

    iget v1, v0, Lj8/c;->e:I

    iput v1, p0, LZ1/B0;->b:I

    iget p1, p1, Lcom/android/camera/data/data/y;->a:I

    iput p1, p0, LZ1/B0;->q:I

    const/4 v1, 0x0

    iput-boolean v1, p0, LZ1/B0;->l:Z

    iput-boolean v1, p0, LZ1/B0;->m:Z

    iput-boolean v1, p0, LZ1/B0;->o:Z

    iput-boolean v1, p0, LZ1/B0;->p:Z

    const/4 v2, 0x1

    const/16 v3, 0xab

    if-ne p1, v3, :cond_0

    invoke-static {v0}, Lj8/d;->C1(Lj8/c;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    iput-boolean v4, p0, LZ1/B0;->n:Z

    const/4 v4, 0x0

    iput-object v4, p0, LZ1/B0;->e:Landroid/util/Range;

    iput-boolean v1, p0, LZ1/B0;->f:Z

    invoke-static {}, Lcom/android/camera/data/data/B;->Z()Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p0, LZ1/B0;->q:I

    invoke-static {v4, v1}, Lcom/android/camera/data/data/i;->Q(IZ)[F

    move-result-object v1

    sput-object v1, LZ1/B0;->s:[F

    :cond_1
    const/16 v1, 0xa2

    if-eq p1, v1, :cond_f

    if-eq p1, v3, :cond_3

    const/16 v0, 0xe3

    if-eq p1, v0, :cond_2

    goto/16 :goto_7

    :cond_2
    sget-boolean p1, LEd/c;->j:Z

    sget-object p1, LEd/c$b;->a:LEd/c;

    invoke-virtual {p1}, LEd/c;->c2()Z

    move-result p1

    if-eqz p1, :cond_10

    iget p1, p0, LZ1/B0;->b:I

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v0

    invoke-virtual {v0}, LM5/f;->c()I

    move-result v0

    if-ne p1, v0, :cond_10

    invoke-virtual {p0}, LZ1/B0;->o()V

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v0}, Lj8/c;->v0()Z

    move-result p1

    iput-boolean p1, p0, LZ1/B0;->o:Z

    invoke-static {v0}, Lj8/d;->B3(Lj8/c;)Z

    invoke-virtual {v0}, Lj8/c;->I()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    const-class v4, LZ1/i0;

    invoke-virtual {v1, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/i0;

    iget-boolean v4, p0, LZ1/B0;->n:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v4, :cond_5

    iget-object v2, v1, LZ1/i0;->a:LGf/a;

    if-nez v2, :cond_4

    move v2, v8

    goto :goto_1

    :cond_4
    iget v2, v2, LGf/a;->g:F

    :goto_1
    iput v2, p0, LZ1/B0;->c:F

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lj8/c;->z0()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v0}, Lj8/d;->l(Lj8/c;)F

    move-result v2

    iput v2, p0, LZ1/B0;->c:F

    goto :goto_2

    :cond_6
    iput-boolean v2, p0, LZ1/B0;->p:Z

    invoke-virtual {p1, v5, v7}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, p0, LZ1/B0;->c:F

    :goto_2
    iget v2, p0, LZ1/B0;->c:F

    cmpg-float v2, v2, v8

    if-gez v2, :cond_9

    invoke-static {v0}, Lj8/d;->C1(Lj8/c;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v1, LZ1/i0;->a:LGf/a;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    iget v8, p1, LGf/a;->g:F

    :goto_3
    iput v8, p0, LZ1/B0;->c:F

    goto :goto_4

    :cond_8
    invoke-static {v0}, Lj8/d;->L(Lj8/c;)F

    move-result p1

    iput p1, p0, LZ1/B0;->c:F

    goto :goto_4

    :cond_9
    invoke-virtual {p1, v5, v7}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, LZ1/B0;->g:F

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v7}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, LZ1/B0;->h:F

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v7}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, LZ1/B0;->i:F

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v7}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, LZ1/B0;->j:F

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v7}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, LZ1/B0;->k:F

    :goto_4
    iget p1, p0, LZ1/B0;->q:I

    invoke-static {p1}, Lcom/android/camera/data/data/i;->Y0(I)Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object p1, LEd/c$b;->a:LEd/c;

    iget-object v0, p1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->F2()Z

    move-result v0

    if-nez v0, :cond_10

    iget v0, p0, LZ1/B0;->c:F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, LEd/c;->j:Z

    iget-object p1, p1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {p1}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->s0()Landroid/util/SparseArray;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Float;

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {p1}, LEd/e;->r([Ljava/lang/Object;)Lkotlin/jvm/internal/c;

    move-result-object p1

    const/high16 v1, -0x40800000    # -1.0f

    move v2, v6

    :cond_c
    :goto_5
    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float v4, v0, v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    double-to-float v4, v4

    cmpg-float v5, v4, v1

    if-ltz v5, :cond_d

    cmpg-float v5, v1, v6

    if-gez v5, :cond_c

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move v1, v4

    goto :goto_5

    :cond_e
    move v0, v2

    :goto_6
    iput v0, p0, LZ1/B0;->c:F

    goto :goto_7

    :cond_f
    sget-boolean p1, LEd/c;->j:Z

    sget-object p1, LEd/c$b;->a:LEd/c;

    invoke-virtual {p1}, LEd/c;->c2()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, LZ1/B0;->o()V

    :cond_10
    :goto_7
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    invoke-virtual {v0}, LZ1/D0;->B()Z

    move-result v0

    const-string v1, "1.0"

    if-eqz v0, :cond_3

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p0

    const-class v0, LV1/W;

    invoke-virtual {p0, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV1/W;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LV1/W;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lfj/g;->e()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, LV1/W;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lfj/g;->d()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, LV1/W;->z()Z

    move-result p0

    if-eqz p0, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1

    :cond_3
    iget v0, p0, LZ1/B0;->b:I

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v2

    invoke-virtual {v2}, LM5/f;->y()I

    move-result v2

    if-ne v0, v2, :cond_4

    sget p0, Lfj/g;->a:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, LZ1/B0;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lfj/g;->d()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    iget p0, p0, LZ1/B0;->b:I

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v0

    invoke-virtual {v0}, LM5/f;->r()I

    move-result v0

    if-ne p0, v0, :cond_6

    invoke-static {}, Lfj/g;->e()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v1
.end method

.method public final l()Z
    .locals 1

    iget p0, p0, LZ1/B0;->b:I

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v0

    invoke-virtual {v0}, LM5/f;->i()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final m()Z
    .locals 0

    iget p0, p0, LZ1/B0;->a:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n()Z
    .locals 6

    const-string v0, "3"

    invoke-static {}, Lcom/android/camera/data/data/q;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/B;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    goto :goto_0

    :pswitch_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    goto :goto_0

    :pswitch_2
    const-string v0, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v4, v3

    goto :goto_0

    :pswitch_3
    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v4, v2

    :goto_0
    packed-switch v4, :pswitch_data_1

    return v2

    :pswitch_4
    iget v0, p0, LZ1/B0;->g:F

    iget p0, p0, LZ1/B0;->j:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_4

    move v2, v3

    :cond_4
    return v2

    :pswitch_5
    iget v0, p0, LZ1/B0;->g:F

    iget p0, p0, LZ1/B0;->h:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_5

    move v2, v3

    :cond_5
    return v2

    :pswitch_6
    iget v0, p0, LZ1/B0;->g:F

    iget p0, p0, LZ1/B0;->k:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_6

    move v2, v3

    :cond_6
    return v2

    :pswitch_7
    iget v0, p0, LZ1/B0;->g:F

    iget p0, p0, LZ1/B0;->i:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_7

    move v2, v3

    :cond_7
    return v2

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/q;->a()I

    move-result p0

    if-ne p0, v3, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/B;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_9
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final o()V
    .locals 12

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LZ1/B0;->d:Ljava/util/HashMap;

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v0

    iget-object v0, v0, LM5/f;->a:LM5/b;

    invoke-interface {v0}, LM5/a;->K()[I

    move-result-object v0

    if-eqz v0, :cond_6

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    aget v4, v0, v3

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    invoke-static {}, Lo2/b;->Y()Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v5

    invoke-virtual {v5, v4}, LM5/f;->N(I)Lj8/c;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v7, v5, Lj8/c;->u1:Landroid/util/Range;

    if-nez v7, :cond_1

    new-instance v7, Landroid/util/Range;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-direct {v7, v10, v11}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v7, v5, Lj8/c;->u1:Landroid/util/Range;

    sget-object v7, LA8/J;->S:LA8/Q;

    invoke-virtual {v7}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    sget v10, LA8/S;->a:I

    iget-object v11, v5, Lj8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v11, v7, v10}, LA8/S;->k(Landroid/hardware/camera2/CameraCharacteristics;LA8/Q;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [F

    if-eqz v7, :cond_1

    array-length v10, v7

    if-ne v10, v6, :cond_1

    aget v6, v7, v2

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aget v7, v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v6

    iput-object v6, v5, Lj8/c;->u1:Landroid/util/Range;

    :cond_1
    iget-object v7, v5, Lj8/c;->u1:Landroid/util/Range;

    goto :goto_1

    :cond_2
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v5

    invoke-virtual {v5, v4}, LM5/f;->N(I)Lj8/c;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v7, v5, Lj8/c;->t1:Landroid/util/Range;

    if-nez v7, :cond_4

    new-instance v7, Landroid/util/Range;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-direct {v7, v10, v11}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v7, v5, Lj8/c;->t1:Landroid/util/Range;

    sget-object v7, LA8/J;->R:LA8/Q;

    invoke-virtual {v7}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    sget v10, LA8/S;->a:I

    iget-object v11, v5, Lj8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v11, v7, v10}, LA8/S;->k(Landroid/hardware/camera2/CameraCharacteristics;LA8/Q;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [F

    if-eqz v7, :cond_4

    array-length v10, v7

    if-ne v10, v6, :cond_4

    aget v6, v7, v2

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aget v7, v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v6

    iput-object v6, v5, Lj8/c;->t1:Landroid/util/Range;

    :cond_4
    iget-object v7, v5, Lj8/c;->t1:Landroid/util/Range;

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v5, v5, v9

    if-eqz v5, :cond_5

    iget-object v5, p0, LZ1/B0;->d:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final reset(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, LZ1/B0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final resetComponentValue(I)V
    .locals 2

    const/16 v0, 0xab

    if-ne p1, v0, :cond_0

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v0

    invoke-virtual {v0}, LY1/J;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Leg/a;

    invoke-virtual {p0, p1}, LZ1/B0;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, LZ1/B0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Leg/a;->q(Ljava/lang/String;Ljava/lang/String;)Leg/a;

    :cond_0
    return-void
.end method
