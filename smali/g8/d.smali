.class public Lg8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/d;
.implements Lf8/a;


# static fields
.field public static final n:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/X;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public d:I

.field public e:Z

.field public f:F

.field public g:I

.field public h:F

.field public i:Z

.field public j:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public l:F

.field public m:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "camera.debug.zoom.default"

    invoke-static {v0}, Lfj/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg8/d;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/module/X;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg8/d;->a:Ljava/util/HashMap;

    const/4 v0, 0x2

    iput v0, p0, Lg8/d;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lg8/d;->h:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg8/d;->i:Z

    sget-object v0, Lf8/b;->a:Landroid/util/Range;

    iput-object v0, p0, Lg8/d;->j:Landroid/util/Range;

    iput-object v0, p0, Lg8/d;->k:Landroid/util/Range;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lg8/d;->l:F

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg8/d;->b:Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p1

    iput p1, p0, Lg8/d;->c:I

    return-void
.end method

.method public static B3(ILj8/c;)F
    .locals 1

    invoke-static {p0, p1}, Lj8/d;->l0(ILj8/c;)F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/high16 p0, 0x40c00000    # 6.0f

    invoke-static {p1}, Lj8/d;->y(Lj8/c;)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    :cond_0
    return p0
.end method

.method public static J(ILj8/c;)Landroid/util/Range;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lj8/c;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/android/camera/data/data/i;->B(I)F

    move-result v0

    invoke-static {p0, p1}, Lcom/android/camera/data/data/l;->k0(ILj8/c;)Z

    move-result v1

    invoke-static {p0}, Lcom/android/camera/data/data/l;->m0(I)Z

    move-result v2

    invoke-static {p1}, Lj8/d;->i(Lj8/c;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v6

    invoke-virtual {v6}, LM5/f;->k()I

    move-result v6

    if-ne v3, v6, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    if-eqz v2, :cond_2

    sget-object v2, Lj8/X;->g:Lj8/X$p;

    invoke-virtual {v2}, LDq/b;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_3
    :goto_2
    const/high16 v2, 0x40c00000    # 6.0f

    if-eqz v1, :cond_4

    invoke-static {p1}, Lj8/d;->y(Lj8/c;)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_4

    :cond_4
    sget-object v1, LEd/c$b;->a:LEd/c;

    invoke-virtual {v1}, LEd/c;->Y()V

    invoke-static {p0}, Lcom/android/camera/data/data/l;->h(I)I

    move-result v3

    invoke-static {v3, p1}, Lg8/d;->B3(ILj8/c;)F

    move-result v3

    sget-boolean v6, LEd/c;->j:Z

    invoke-virtual {v1}, LEd/c;->n1()V

    iget-object v1, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->M2()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p0, p1}, Lg8/d;->c0(ILj8/c;)F

    move-result v1

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lj8/d;->y(Lj8/c;)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_3
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :goto_4
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v2

    const-class v3, LZ1/E;

    invoke-virtual {v2, v3}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ1/E;

    invoke-static {p0}, Lcom/android/camera/data/data/B;->P(I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, p0}, LZ1/E;->l(I)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lfj/g;->d()F

    move-result p0

    invoke-static {}, Lfj/g;->e()F

    invoke-static {p1}, Lg8/d;->c4(Lj8/c;)F

    move-result p1

    sget-object v2, LEd/c$b;->a:LEd/c;

    iget-object v3, v2, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v3}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->E2()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lfj/g;->f()F

    move-result v0

    :cond_6
    invoke-virtual {v2}, LEd/c;->m1()V

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v2

    invoke-virtual {v2}, LM5/f;->i()I

    move-result v2

    if-ltz v2, :cond_7

    mul-float/2addr p0, p1

    invoke-static {p0}, LD0/D;->g(F)F

    move-result v1

    :cond_7
    invoke-static {}, Lo2/b;->X()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {}, Lo2/b;->T()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, Lo2/b;->Y()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Lfj/g;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v5, :cond_b

    new-instance p1, Landroid/util/Range;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v5, p0}, LI/b;->g(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p1, v2, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_6

    :cond_9
    :goto_5
    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    iget-object p0, p0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {p0}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->E2()Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, Landroid/util/Range;

    sget p1, Lfj/g;->a:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_6

    :cond_a
    sget-object p0, Lf8/b;->a:Landroid/util/Range;

    :cond_b
    :goto_6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public static L3(LA5/q;)Landroid/util/Range;
    .locals 3

    invoke-interface {p0}, LA5/q;->getActualCameraId()I

    move-result p0

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v1, LZ1/B0;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/B0;

    iget-object v1, v0, LZ1/B0;->d:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LZ1/B0;->d:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v0

    invoke-virtual {v0}, LM5/f;->c()I

    move-result v0

    if-ne p0, v0, :cond_3

    sget p0, Lfj/g;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sget-object v0, LEd/c$b;->a:LEd/c;

    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v2
.end method

.method public static X4(I)Landroid/util/Range;
    .locals 3

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v0

    invoke-virtual {v0, p0}, LM5/f;->N(I)Lj8/c;

    move-result-object v0

    invoke-static {p0}, LM5/f;->f0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget p0, Lfj/g;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    invoke-static {p0}, LM5/f;->Z(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/q;->n()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->m1()V

    invoke-static {}, Lfj/g;->d()F

    move-result p0

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v1

    invoke-virtual {v1}, LM5/f;->T()Lj8/c;

    move-result-object v1

    invoke-static {v1}, Lj8/d;->y(Lj8/c;)F

    move-result v1

    invoke-static {v0}, Lj8/d;->y(Lj8/c;)F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v0}, LD0/D;->g(F)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    new-instance v1, Landroid/util/Range;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :goto_0
    move-object p0, v1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lfj/g;->d()F

    move-result p0

    new-instance v1, Landroid/util/Range;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0}, Lj8/d;->y(Lj8/c;)F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, LM5/f;->e0(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/q;->n()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lfj/g;->e()F

    move-result p0

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v1

    invoke-virtual {v1}, LM5/f;->T()Lj8/c;

    move-result-object v1

    invoke-static {v1}, Lj8/d;->y(Lj8/c;)F

    move-result v1

    invoke-static {}, Lfj/g;->e()F

    move-result v2

    invoke-static {v0}, Lj8/d;->y(Lj8/c;)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    new-instance v1, Landroid/util/Range;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lfj/g;->e()F

    move-result p0

    invoke-static {}, Lfj/g;->e()F

    move-result v1

    invoke-static {v0}, Lj8/d;->y(Lj8/c;)F

    move-result v0

    mul-float/2addr v0, v1

    new-instance v1, Landroid/util/Range;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_0

    :cond_4
    new-instance p0, Landroid/util/Range;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Lj8/d;->y(Lj8/c;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :goto_1
    return-object p0
.end method

.method public static Z6(FIILcom/android/camera/module/X;)Z
    .locals 9

    const-string/jumbo v0, "tele"

    const-string/jumbo v1, "ultra"

    const-string/jumbo v2, "wide"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/16 v5, 0x17

    if-eq p1, v5, :cond_0

    const/16 v5, 0x12

    if-eq p1, v5, :cond_0

    return v4

    :cond_0
    invoke-interface {p3}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p1

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v5

    invoke-virtual {v5}, LM5/f;->i()I

    move-result v5

    if-lez v5, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    sget-object v6, LEd/c$b;->a:LEd/c;

    invoke-virtual {v6}, LEd/c;->m1()V

    iget-object v6, v6, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v6}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->E2()Z

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_2

    cmpg-float v6, p0, v7

    if-gez v6, :cond_2

    invoke-static {p2}, LM5/f;->f0(I)Z

    move-result v6

    if-nez v6, :cond_2

    move-object v6, v1

    move v8, v3

    goto :goto_1

    :cond_2
    move-object v6, v2

    move v8, v4

    :goto_1
    cmpl-float v7, p0, v7

    if-ltz v7, :cond_4

    invoke-static {p2}, LM5/f;->c0(I)Z

    move-result v7

    if-nez v7, :cond_4

    if-eqz v5, :cond_3

    invoke-static {}, Lfj/g;->d()F

    move-result v7

    cmpg-float v7, p0, v7

    if-gez v7, :cond_3

    :goto_2
    move-object v6, v2

    move v8, v3

    goto :goto_3

    :cond_3
    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v5, :cond_5

    invoke-static {}, Lfj/g;->d()F

    move-result v5

    cmpl-float p0, p0, v5

    if-ltz p0, :cond_5

    invoke-static {p2}, LM5/f;->Z(I)Z

    move-result p0

    if-nez p0, :cond_5

    move-object v6, v0

    move v8, v3

    :cond_5
    const/4 p0, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string p2, "Standalone"

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    const/4 p0, 0x3

    goto :goto_4

    :sswitch_1
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    const/4 p0, 0x2

    goto :goto_4

    :sswitch_2
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    move p0, v3

    goto :goto_4

    :sswitch_3
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_4

    :cond_9
    move p0, v4

    :goto_4
    packed-switch p0, :pswitch_data_0

    move p0, v4

    goto :goto_5

    :pswitch_0
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object p0

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object p2

    invoke-virtual {p2}, LM5/f;->r()I

    move-result p2

    invoke-virtual {p0, p2}, LM5/f;->N(I)Lj8/c;

    move-result-object p0

    invoke-static {p0}, Lj8/d;->v0(Lj8/c;)Z

    move-result p0

    goto :goto_5

    :pswitch_1
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object p0

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object p2

    invoke-virtual {p2}, LM5/f;->y()I

    move-result p2

    invoke-virtual {p0, p2}, LM5/f;->N(I)Lj8/c;

    move-result-object p0

    invoke-static {p0}, Lj8/d;->v0(Lj8/c;)Z

    move-result p0

    goto :goto_5

    :pswitch_2
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object p0

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object p2

    invoke-virtual {p2}, LM5/f;->v()I

    move-result p2

    invoke-virtual {p0, p2}, LM5/f;->N(I)Lj8/c;

    move-result-object p0

    invoke-static {p0}, Lj8/d;->v0(Lj8/c;)Z

    move-result p0

    goto :goto_5

    :pswitch_3
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object p0

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object p2

    invoke-virtual {p2}, LM5/f;->i()I

    move-result p2

    invoke-virtual {p0, p2}, LM5/f;->N(I)Lj8/c;

    move-result-object p0

    invoke-static {p0}, Lj8/d;->v0(Lj8/c;)Z

    move-result p0

    :goto_5
    if-nez p0, :cond_a

    invoke-static {p1}, Lcom/android/camera/data/data/l;->F0(I)V

    :cond_a
    if-eqz v8, :cond_c

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p0

    const-class p2, LV1/u0;

    invoke-virtual {p0, p2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV1/u0;

    if-eqz p0, :cond_b

    invoke-virtual {p0, p1, v6}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_b
    invoke-static {p3, v4}, Lg8/d;->w6(Lcom/android/camera/module/X;Z)V

    return v3

    :cond_c
    return v4

    :sswitch_data_0
    .sparse-switch
        0x3643aa -> :sswitch_3
        0x37aed3 -> :sswitch_2
        0x6a397ac -> :sswitch_1
        0x2a3fbc65 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c0(ILj8/c;)F
    .locals 3

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v2

    iget-object v2, v2, LM5/f;->a:LM5/b;

    invoke-interface {v2}, LM5/a;->H()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->M2()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/camera/data/data/i;->g1(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lfj/g;->d()F

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    mul-float/2addr v1, v0

    invoke-static {v1}, LD0/D;->g(F)F

    move-result v0

    invoke-static {p1}, Lj8/d;->X(Lj8/c;)F

    move-result p1

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    const/16 v1, 0xac

    if-ne p0, v1, :cond_0

    move v0, p1

    :cond_0
    return v0

    :cond_1
    const/high16 p0, 0x40c00000    # 6.0f

    invoke-static {p1}, Lj8/d;->y(Lj8/c;)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static c4(Lj8/c;)F
    .locals 1

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->q()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p0}, Lj8/d;->y(Lj8/c;)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static j5(IILj8/c;Z)Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lj8/c;",
            "Z)",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LM5/f;->f0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lfj/g;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    goto/16 :goto_4

    :cond_0
    invoke-static {p0}, LM5/f;->Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lg8/d;->c4(Lj8/c;)F

    move-result p0

    invoke-static {}, Lfj/g;->d()F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v0}, LD0/D;->g(F)F

    move-result p0

    new-instance v0, Landroid/util/Range;

    invoke-static {}, Lfj/g;->d()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lg8/d;->c0(ILj8/c;)F

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    move-object p0, v0

    goto :goto_4

    :cond_2
    invoke-static {p0}, LM5/f;->e0(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Lg8/d;->c4(Lj8/c;)F

    move-result p0

    invoke-static {}, Lfj/g;->e()F

    move-result p1

    mul-float/2addr p1, p0

    invoke-static {p1}, LD0/D;->g(F)F

    move-result p0

    new-instance p1, Landroid/util/Range;

    invoke-static {}, Lfj/g;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lg8/d;->q3(Lj8/c;)F

    move-result p0

    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :goto_2
    move-object p0, p1

    goto :goto_4

    :cond_4
    sget-object p2, LEd/c$b;->a:LEd/c;

    invoke-virtual {p2}, LEd/c;->Y()V

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object p2

    invoke-virtual {p2, p0}, LM5/f;->N(I)Lj8/c;

    move-result-object p0

    if-eqz p3, :cond_5

    const/high16 p0, 0x40c00000    # 6.0f

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lcom/android/camera/data/data/l;->h(I)I

    move-result p1

    invoke-static {p1, p0}, Lg8/d;->B3(ILj8/c;)F

    move-result p0

    :goto_3
    new-instance p1, Landroid/util/Range;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_2

    :goto_4
    return-object p0
.end method

.method public static o(FF)F
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    add-int/2addr p0, p1

    int-to-float p0, p0

    div-float/2addr p0, v0

    return p0
.end method

.method public static q(II)Landroid/util/Range;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v0

    invoke-virtual {v0, p0}, LM5/f;->N(I)Lj8/c;

    move-result-object v0

    invoke-static {v0}, Lj8/d;->S(Lj8/c;)I

    move-result v1

    invoke-static {v0}, Lj8/d;->i0(Lj8/c;)Landroid/util/Size;

    move-result-object v2

    invoke-static {v0, v2}, Lj8/d;->M3(Lj8/c;Landroid/util/Size;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v3

    const-class v4, LZ1/f0;

    invoke-virtual {v3, v4}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ1/Z;

    invoke-virtual {v3, p1}, LZ1/Z;->isSwitchOn(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v0

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v3

    invoke-virtual {v3}, LM5/f;->v()I

    move-result v3

    invoke-virtual {v0, v3}, LM5/f;->N(I)Lj8/c;

    move-result-object v0

    invoke-static {v0, v2}, Lj8/d;->M3(Lj8/c;Landroid/util/Size;)Z

    move-result v0

    :cond_0
    sget-object v2, LEd/c$b;->a:LEd/c;

    iget-object v3, v2, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v3}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->l2()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    if-le v1, v3, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v0

    const-class v1, LV1/W;

    invoke-virtual {v0, v1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/W;

    invoke-virtual {v0}, LV1/W;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Landroid/util/Range;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v0, 0xaf

    invoke-static {v0}, Lcom/android/camera/data/data/i;->A(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LEd/c;->W1()V

    invoke-static {p1}, Lcom/android/camera/data/data/i;->l1(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Landroid/util/Range;

    sget p1, Lfj/g;->a:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_1

    :cond_2
    const/16 v0, 0xb4

    if-eq p1, v0, :cond_4

    const/16 v0, 0xa4

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lg8/d;->X4(I)Landroid/util/Range;

    move-result-object p0

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v0

    invoke-virtual {v0}, LM5/f;->O()Lj8/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lg8/d;->j5(IILj8/c;Z)Landroid/util/Range;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static q3(Lj8/c;)F
    .locals 2

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->q()Ljava/lang/String;

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v1

    iget-object v1, v1, LM5/f;->a:LM5/b;

    invoke-interface {v1}, LM5/a;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LEd/c;->n1()V

    :cond_0
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p0}, Lj8/d;->y(Lj8/c;)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static w6(Lcom/android/camera/module/X;Z)V
    .locals 1

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->r1()V

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, LXf/b;->e(Lcom/android/camera/module/X;ZI)V

    return-void
.end method


# virtual methods
.method public final C2()F
    .locals 0

    iget p0, p0, Lg8/d;->l:F

    invoke-static {p0}, LD0/D;->g(F)F

    move-result p0

    return p0
.end method

.method public final D1()F
    .locals 1

    iget v0, p0, Lg8/d;->l:F

    invoke-virtual {p0, v0}, Lg8/d;->F(F)F

    move-result p0

    return p0
.end method

.method public E1(FI)V
    .locals 4

    iget v0, p0, Lg8/d;->l:F

    invoke-static {v0, p1}, Lg8/d;->o(FF)F

    move-result p1

    invoke-static {}, Lcom/android/camera/data/data/l;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->l2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lj8/d;->w2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v0

    invoke-virtual {v0}, LM5/f;->O()Lj8/c;

    move-result-object v0

    invoke-static {v0}, Lj8/d;->B(Lj8/c;)[F

    move-result-object v0

    new-instance v1, Landroid/util/Range;

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lg8/d;->l0(FI)Z

    return-void
.end method

.method public final E4(FI)V
    .locals 0

    iput p1, p0, Lg8/d;->h:F

    if-nez p2, :cond_0

    iget-object p1, p0, Lg8/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/X;

    iget p0, p0, Lg8/d;->l:F

    const-string p2, "begin"

    invoke-interface {p1, p2, p0}, Lcom/android/camera/module/X;->sendZoomQuickEvent(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method public final F(F)F
    .locals 4

    iget-object v0, p0, Lg8/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v0

    invoke-interface {v0}, LA5/q;->p0()Lj8/a;

    move-result-object v2

    invoke-virtual {p0, v2}, Lg8/d;->w5(Lj8/a;)Z

    move-result v3

    if-nez v3, :cond_1

    return p1

    :cond_1
    iget v2, v2, Lj8/a;->a:I

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v3

    invoke-virtual {v3}, LM5/f;->y()I

    move-result v3

    if-ne v2, v3, :cond_3

    iget v2, p0, Lg8/d;->c:I

    invoke-static {v2}, Lcom/android/camera/data/data/i;->D0(I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lfj/g;->c:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sget v3, Lfj/g;->a:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_6

    :cond_2
    sget v2, Lfj/g;->a:F

    div-float/2addr p1, v2

    invoke-interface {v0}, LA5/q;->W()Lj8/c;

    move-result-object v2

    invoke-static {v2}, Lj8/d;->y(Lj8/c;)F

    move-result v2

    invoke-static {p1, v1, v2}, LAb/h;->i(FFF)F

    move-result p1

    goto :goto_0

    :cond_3
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v1

    invoke-virtual {v1}, LM5/f;->i()I

    move-result v1

    if-ne v2, v1, :cond_5

    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    invoke-virtual {v1}, LEd/c;->Z1()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lj8/d;->w2()Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, p0, Lg8/d;->c:I

    invoke-static {v2}, Lcom/android/camera/data/data/i;->D0(I)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    invoke-static {}, Lfj/g;->d()F

    move-result v2

    iget-object v1, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0, v2}, Lg8/d;->H(FLA5/q;F)F

    move-result p1

    goto :goto_0

    :cond_5
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v1

    invoke-virtual {v1}, LM5/f;->r()I

    move-result v1

    if-ne v2, v1, :cond_6

    invoke-static {}, Lfj/g;->e()F

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lg8/d;->H(FLA5/q;F)F

    move-result p1

    :cond_6
    :goto_0
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v1

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v2

    iget-object v2, v2, LM5/f;->a:LM5/b;

    iget v2, v2, LM5/b;->a:I

    iget-object v1, v1, LM5/f;->a:LM5/b;

    invoke-interface {v1, v2}, LM5/a;->m(I)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v0}, LA5/q;->v1()Z

    move-result v1

    if-nez v1, :cond_8

    iget p0, p0, Lg8/d;->c:I

    const/16 v1, 0xe0

    if-ne p0, v1, :cond_7

    invoke-static {}, Lo2/d;->s()Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/android/camera/data/data/B;->a0()Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "getDeviceZoomRatio()-Conversion: before = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " getActualCameraId = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, LA5/q;->getActualCameraId()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ZoomManager"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/camera/data/data/B;->i(F)F

    move-result p1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "getDeviceZoomRatio()-Conversion: after = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    return p1
.end method

.method public final H(FLA5/q;F)F
    .locals 2

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->b2()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lj8/d;->w2()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lg8/d;->c:I

    invoke-static {v1}, Lcom/android/camera/data/data/i;->D0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return p1

    :cond_0
    invoke-virtual {v0}, LEd/c;->q()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, LA5/q;->W()Lj8/c;

    move-result-object p2

    invoke-static {p2}, Lj8/d;->y(Lj8/c;)F

    move-result p2

    invoke-virtual {p0, p2, v0}, Lg8/d;->v(FLjava/lang/String;)F

    move-result p0

    div-float/2addr p1, p3

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2, p0}, LAb/h;->i(FFF)F

    move-result p0

    return p0
.end method

.method public final H1(ZZLandroid/view/KeyEvent;Ljava/lang/String;FI)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p6, v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v2, p0, Lg8/d;->c:I

    invoke-static {v2}, Lcom/android/camera/data/data/i;->r1(I)Z

    move-result v3

    iget-object v4, p0, Lg8/d;->b:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_6

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/X;

    invoke-interface {v3}, Lcom/android/camera/module/X;->isModeEditing()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/camera/module/X;

    invoke-interface {p4}, Lcom/android/camera/module/X;->isZoomEnabled()Z

    move-result p4

    if-eqz p4, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Ld6/z0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lcom/android/camera/fragment/top/n;

    const/16 p4, 0xe

    invoke-direct {p3, p4}, Lcom/android/camera/fragment/top/n;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, LA1/d;

    const/16 p4, 0xc

    invoke-direct {p3, p4}, LA1/d;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0, p5, v0}, Lg8/d;->E1(FI)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p5, v0}, Lg8/d;->t7(FI)V

    :goto_1
    invoke-static {v2, v1}, Lcom/android/camera/data/data/B;->y0(IZ)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0, v0}, Lg8/d;->h0(I)V

    invoke-static {}, Ld6/z0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/A;

    const/16 p3, 0xc

    invoke-direct {p2, p3}, Lcom/android/camera/fragment/top/A;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lb6/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LH2/A;

    const/16 p3, 0x1c

    invoke-direct {p2, p0, p3}, LH2/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_4
    if-eqz p6, :cond_5

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/X;

    invoke-interface {p1}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object p1

    invoke-interface {p1}, LA5/q;->d1()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/r0;

    const/16 p3, 0x14

    invoke-direct {p2, p3}, Lcom/android/camera/fragment/r0;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/microfilm/milive/mode/b;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lcom/xiaomi/microfilm/milive/mode/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_6
    if-eqz p4, :cond_7

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getModuleState()LA5/m;

    move-result-object p0

    invoke-interface {p0, p4}, LA5/m;->i1(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    const/16 p1, 0x14

    invoke-interface {p0, p1, p4, p3, p2}, Lcom/android/camera/module/X;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    goto :goto_2

    :cond_7
    if-eqz p6, :cond_8

    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/u;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/android/camera/module/u;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public I4()Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lg8/d;->c:I

    invoke-static {v0}, Lcom/android/camera/data/data/i;->P(I)[F

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    sget-object p0, Lf8/b;->a:Landroid/util/Range;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/android/camera/data/data/i;->B(I)F

    move-result v0

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    const-class v2, LZ1/l0;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/l0;

    iget v1, v1, LZ1/l0;->g:F

    iget-object p0, p0, Lg8/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object p0

    invoke-interface {p0}, LA5/q;->W()Lj8/c;

    move-result-object p0

    invoke-static {p0}, Lj8/d;->y(Lj8/c;)F

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    new-instance v1, Landroid/util/Range;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public final J0(I)B
    .locals 5

    if-ltz p1, :cond_0

    iget v0, p0, Lg8/d;->d:I

    or-int/2addr v0, p1

    iput v0, p0, Lg8/d;->d:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lg8/d;->d:I

    and-int/2addr v0, p1

    iput v0, p0, Lg8/d;->d:I

    :goto_0
    invoke-static {}, Li6/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/g0;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LC5/g0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, -0x6

    if-eq p1, v0, :cond_1

    iput v1, p0, Lg8/d;->d:I

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getZoomingState is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lg8/d;->d:I

    const-string v3, " state = "

    invoke-static {v0, v3, v2, p1}, LN5/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ZoomManager"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg8/d;->b:Ljava/lang/ref/WeakReference;

    const/4 v3, -0x5

    if-eq p1, v3, :cond_3

    const/4 v3, 0x4

    if-eq p1, v3, :cond_2

    const/4 v3, -0x3

    if-eq p1, v3, :cond_3

    const/4 v3, -0x2

    if-eq p1, v3, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Lg8/d;->i:Z

    if-nez p1, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/X;

    iget v0, p0, Lg8/d;->l:F

    const-string v2, "begin"

    invoke-interface {p1, v2, v0}, Lcom/android/camera/module/X;->sendZoomQuickEvent(Ljava/lang/String;F)V

    iput-boolean v1, p0, Lg8/d;->i:Z

    goto :goto_1

    :cond_3
    iget-boolean p1, p0, Lg8/d;->i:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/X;

    iget v0, p0, Lg8/d;->l:F

    const-string v1, "end"

    invoke-interface {p1, v1, v0}, Lcom/android/camera/module/X;->sendZoomQuickEvent(Ljava/lang/String;F)V

    iput-boolean v2, p0, Lg8/d;->i:Z

    :cond_4
    :goto_1
    iget p0, p0, Lg8/d;->d:I

    int-to-byte p0, p0

    return p0
.end method

.method public final K()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lg8/d;->j:Landroid/util/Range;

    return-object p0
.end method

.method public final L()Z
    .locals 3

    invoke-virtual {p0}, Lg8/d;->m6()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/microfilm/milive/mode/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/microfilm/milive/mode/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "ZoomManager"

    const-string v2, "onScaleBegin failed"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lg8/d;->m:F

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA1/d;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LA1/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Li6/e;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/f;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0
.end method

.method public N()Landroid/util/Range;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg8/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/X;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v1

    invoke-interface {v1}, LA5/q;->W()Lj8/c;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/X;

    invoke-interface {v2}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v2

    invoke-static {v2}, Lg8/d;->L3(LA5/q;)Landroid/util/Range;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/X;

    invoke-interface {v2}, Lcom/android/camera/module/X;->getActualCameraId()I

    move-result v2

    invoke-static {v2}, LM5/f;->d0(I)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p0, Lfj/g;->c:Landroid/util/Range;

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_0
    invoke-static {v2}, LM5/f;->f0(I)Z

    move-result v3

    if-eqz v3, :cond_1

    sget p0, Lfj/g;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {v2}, LM5/f;->Z(I)Z

    move-result v3

    iget p0, p0, Lg8/d;->c:I

    if-eqz v3, :cond_2

    invoke-static {}, Lfj/g;->d()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p0, v1}, Lg8/d;->c0(ILj8/c;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {v2}, LM5/f;->e0(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lfj/g;->e()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v1}, Lg8/d;->q3(Lj8/c;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {v2}, LM5/f;->c0(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-static {p0}, Lcom/android/camera/data/data/l;->m0(I)Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->Y()V

    :cond_4
    move-object v2, v3

    :cond_5
    :goto_1
    if-nez v2, :cond_6

    invoke-static {v1}, Lj8/d;->y(Lj8/c;)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getActualCameraId()I

    move-result p0

    invoke-static {p0}, LM5/f;->Z(I)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, LEd/c;->Y()V

    :cond_7
    :goto_2
    return-object v2
.end method

.method public final R2(II)Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, Lg8/d;->q(II)Landroid/util/Range;

    move-result-object p1

    iput-object p1, p0, Lg8/d;->k:Landroid/util/Range;

    iget p1, p0, Lg8/d;->c:I

    invoke-static {p1}, Lcom/android/camera/data/data/B;->H(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lf8/b;->b:Landroid/util/Range;

    iput-object p1, p0, Lg8/d;->k:Landroid/util/Range;

    :cond_0
    iget-object p0, p0, Lg8/d;->k:Landroid/util/Range;

    return-object p0
.end method

.method public final U2()F
    .locals 2

    iget v0, p0, Lg8/d;->c:I

    invoke-static {v0}, Lcom/android/camera/data/data/B;->H0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/android/camera/data/data/i;->K(I)F

    move-result p0

    goto :goto_0

    :cond_0
    iget v0, p0, Lg8/d;->g:I

    invoke-virtual {p0, v0}, Lg8/d;->e3(I)F

    move-result p0

    :goto_0
    return p0
.end method

.method public V()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public V1()V
    .locals 4

    iget v0, p0, Lg8/d;->l:F

    invoke-virtual {p0, v0}, Lg8/d;->Vf(F)F

    move-result v1

    iget-object p0, p0, Lg8/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object p0

    invoke-interface {p0}, LA5/q;->J0()Lj8/P;

    move-result-object p0

    invoke-virtual {p0, v1}, Lj8/P;->h0(F)V

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "applyZoomRatio(): apply zoom ratio to device = %f"

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ZoomManager"

    invoke-static {v2, v1}, LCn/f0;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lj8/P;->c0(F)V

    invoke-virtual {p0, v0}, Lj8/P;->d0(F)V

    return-void
.end method

.method public Vf(F)F
    .locals 3

    invoke-virtual {p0, p1}, Lg8/d;->F(F)F

    move-result p1

    iget-object v0, p0, Lg8/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v0

    const/16 v1, 0xe0

    iget v2, p0, Lg8/d;->c:I

    if-ne v2, v1, :cond_0

    invoke-static {}, Lo2/d;->s()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, LA5/q;->v1()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-boolean v2, LEd/c;->j:Z

    sget-object v2, LEd/c$b;->a:LEd/c;

    iget-object v2, v2, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v2}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->Q1()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/android/camera/data/data/B;->i(F)F

    move-result p1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, LA5/q;->v1()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/B;->a0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, LA5/q;->p0()Lj8/a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lg8/d;->w5(Lj8/a;)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "getDeviceZoomRatio(): before = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " getActualCameraId = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, LA5/q;->getActualCameraId()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ZoomManager"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/camera/data/data/B;->i(F)F

    move-result p1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "getDeviceZoomRatio(): after = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return p1
.end method

.method public final W1(Z)V
    .locals 3

    const-string/jumbo v0, "updateZoomRatioToggleButtonState: isRecordingOrPausing="

    invoke-static {v0, p1}, LI/g;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Li6/e;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LX3/x;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, LX3/x;-><init>(La6/a;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg8/b;

    invoke-direct {v1, p0, p1}, Lg8/b;-><init>(Lg8/d;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public X()Landroid/util/Range;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg8/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/X;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v1

    invoke-interface {v1}, LA5/q;->W()Lj8/c;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/data/data/q;->n()Z

    move-result v2

    const/high16 v3, 0x40c00000    # 6.0f

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/X;

    invoke-interface {v2}, Lcom/android/camera/module/X;->getActualCameraId()I

    move-result v2

    invoke-static {v2}, LM5/f;->f0(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lfj/g;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Lj8/d;->y(Lj8/c;)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v2

    invoke-virtual {v2}, LY1/J;->P()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lj8/d;->i2(Lj8/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Lj8/d;->y(Lj8/c;)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v0

    invoke-static {v0}, Lg8/d;->L3(LA5/q;)Landroid/util/Range;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    iget p0, p0, Lg8/d;->c:I

    invoke-static {p0, v1}, Lg8/d;->J(ILj8/c;)Landroid/util/Range;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method public final b7(F)V
    .locals 4

    iget-object p0, p0, Lg8/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v0

    invoke-interface {v0}, LA5/q;->v1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v0

    invoke-virtual {v0}, LM5/f;->Q()Lj8/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v0

    invoke-virtual {v0}, LM5/f;->V()Lj8/c;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v0

    invoke-interface {v0}, LA5/q;->W()Lj8/c;

    move-result-object v0

    :cond_1
    const-string/jumbo v1, "updateUltraWideCapability: currZoomRatio = "

    invoke-static {p1, v1}, LA/e;->e(FLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZoomManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/X;

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object p0

    invoke-interface {p0}, LA5/q;->W()Lj8/c;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, Lcom/android/camera/module/X;->onCapabilityChanged(Lj8/c;)V

    return-void
.end method

.method public e3(I)F
    .locals 5

    iget v0, p0, Lg8/d;->c:I

    invoke-static {v0}, Lcom/android/camera/data/data/i;->K(I)F

    move-result v1

    iget-object p0, p0, Lg8/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/X;

    invoke-interface {v2}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getAppStateMgr()LA5/b;

    move-result-object p0

    check-cast p0, LA5/a;

    iget p0, p0, LA5/a;->c:I

    rsub-int p0, p0, 0x168

    rem-int/lit16 p0, p0, 0x168

    invoke-interface {v2}, LA5/q;->v1()Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x4

    if-eqz v2, :cond_5

    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    iget-object v1, v1, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v1}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->Q1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/android/camera/data/data/B;->L(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lj8/X;->d(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0, p0}, Lcom/android/camera/data/data/i;->n(II)F

    move-result v1

    goto :goto_0

    :cond_0
    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_4

    const/16 v1, 0x10

    if-eq p1, v1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/B;->U()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/android/camera/data/data/i;->K(I)F

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v0, p0}, Lcom/android/camera/data/data/i;->n(II)F

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p1

    invoke-virtual {p1}, LY1/J;->F()I

    move-result p1

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v1

    invoke-virtual {v1}, LY1/J;->z()I

    move-result v1

    if-eq p1, v1, :cond_3

    invoke-static {v0, p0}, Lcom/android/camera/data/data/i;->n(II)F

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/android/camera/data/data/i;->K(I)F

    move-result v1

    goto :goto_0

    :cond_4
    invoke-static {v0, p0}, Lcom/android/camera/data/data/i;->n(II)F

    move-result v1

    goto :goto_0

    :cond_5
    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p0

    const-class p1, LZ1/u0;

    invoke-virtual {p0, p1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ1/u0;

    invoke-virtual {p0, v0}, LZ1/u0;->p(I)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p0

    invoke-virtual {p0, p1}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ1/u0;

    invoke-virtual {p0, v0}, LZ1/u0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    :cond_7
    :goto_0
    return v1
.end method

.method public h0(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Le6/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/F;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/android/camera/module/F;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Li6/e;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE6/p;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LE6/p;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final h2(I)V
    .locals 0

    iput p1, p0, Lg8/d;->g:I

    return-void
.end method

.method public final k4()Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lg8/d;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method public l0(FI)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v7, 0x5

    const/4 v8, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v11, v0, Lg8/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/camera/module/X;

    const/4 v13, 0x0

    if-nez v12, :cond_0

    return v13

    :cond_0
    invoke-interface {v12}, Lcom/android/camera/module/X;->isDeviceAndModuleAlive()Z

    move-result v14

    if-nez v14, :cond_1

    return v13

    :cond_1
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "onZoomingActionUpdate(): newValue = "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v15, p1

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", ZoomRange = "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lg8/d;->j:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", action = "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v14, v13, [Ljava/lang/Object;

    const-string v3, "ZoomManager"

    invoke-static {v3, v2, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v0, Lg8/d;->l:F

    iget v14, v0, Lg8/d;->c:I

    if-nez v1, :cond_2

    const/16 v4, 0xac

    if-ne v14, v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lg8/d;->j:Landroid/util/Range;

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v4, v15}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move v15, v4

    :goto_0
    cmpl-float v4, v2, v15

    const/4 v5, 0x0

    if-nez v4, :cond_5

    const/16 v4, 0x8

    if-eq v1, v4, :cond_5

    const/16 v4, 0x12

    if-eq v1, v4, :cond_5

    sget v1, Lfj/g;->a:F

    sub-float v1, v15, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v1, v1, v3

    if-ltz v1, :cond_3

    iget-object v1, v0, Lg8/d;->j:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v15, v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lg8/d;->j:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v15, v1

    if-nez v1, :cond_4

    :cond_3
    iput v5, v0, Lg8/d;->m:F

    :cond_4
    return v13

    :cond_5
    const-string v4, "onZoomingActionUpdate(): changed from "

    const-string v6, " to "

    invoke-static {v4, v2, v6, v15}, LD1/a;->c(Ljava/lang/String;FLjava/lang/String;F)Ljava/lang/String;

    move-result-object v4

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Li6/b;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v6, Lg8/a;

    invoke-direct {v6, v15}, Lg8/a;-><init>(F)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v15}, Lg8/d;->setZoomRatio(F)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v4

    const-class v6, LZ1/n0;

    invoke-virtual {v4, v6}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ1/n0;

    invoke-virtual {v4}, LZ1/n0;->g()Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, La6/h$a;->a:La6/h;

    const-class v13, Lf6/f;

    invoke-virtual {v6, v13}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v6

    new-instance v13, LH2/o0;

    const/16 v5, 0x19

    invoke-direct {v13, v4, v5}, LH2/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lcom/xiaomi/microfilm/dualcam/mode/f;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lcom/xiaomi/microfilm/dualcam/mode/f;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    invoke-virtual {v0, v1, v2, v15}, Lg8/d;->r6(IFF)Z

    move-result v4

    const-string v5, "end"

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v4, :cond_9

    sget-boolean v2, LEd/c;->j:Z

    sget-object v2, LEd/c$b;->a:LEd/c;

    invoke-virtual {v2}, LEd/c;->r1()V

    invoke-static {}, Li6/e;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lg8/c;

    invoke-direct {v3, v1}, Lg8/c;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Li6/c;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LE6/e;

    invoke-direct {v3, v1, v7}, LE6/e;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v14, v8}, Lcom/android/camera/data/data/B;->y0(IZ)V

    cmpg-float v2, v15, v6

    if-gez v2, :cond_7

    sget-object v2, Lj8/X;->g:Lj8/X$p;

    invoke-virtual {v2}, LDq/b;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v14}, Lcom/android/camera/data/data/l;->F0(I)V

    :cond_7
    if-nez v1, :cond_8

    iget v1, v0, Lg8/d;->h:F

    const/4 v2, 0x0

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_8

    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/X;

    invoke-interface {v1, v5, v15}, Lcom/android/camera/module/X;->sendZoomQuickEvent(Ljava/lang/String;F)V

    iput v2, v0, Lg8/d;->h:F

    :cond_8
    const/4 v0, 0x0

    return v0

    :cond_9
    if-nez v1, :cond_a

    sget-boolean v4, LEd/c;->j:Z

    sget-object v4, LEd/c$b;->a:LEd/c;

    invoke-virtual {v4}, LEd/c;->r1()V

    invoke-static {}, Ld6/E1;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v7, LA1/h;

    const/16 v13, 0x9

    invoke-direct {v7, v13}, LA1/h;-><init>(I)V

    invoke-virtual {v4, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    cmpg-float v4, v2, v6

    if-lez v4, :cond_c

    cmpg-float v4, v15, v6

    if-gtz v4, :cond_b

    goto :goto_1

    :cond_b
    const/4 v4, 0x0

    goto :goto_2

    :cond_c
    :goto_1
    move v4, v8

    :goto_2
    invoke-static {v2}, LD0/D;->g(F)F

    move-result v7

    invoke-static {v15}, LD0/D;->g(F)F

    move-result v13

    cmpg-float v7, v7, v6

    const/16 v8, 0xa3

    if-lez v7, :cond_10

    cmpg-float v7, v13, v6

    if-gtz v7, :cond_d

    goto :goto_3

    :cond_d
    if-eq v14, v8, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/module/X;

    invoke-interface {v7}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v7

    invoke-interface {v7}, LA5/q;->W()Lj8/c;

    move-result-object v13

    invoke-static {v13}, Lj8/d;->g0(Lj8/c;)Ljava/util/HashMap;

    move-result-object v13

    if-eqz v13, :cond_11

    invoke-interface {v7}, LA5/q;->p0()Lj8/a;

    move-result-object v7

    invoke-static {v7, v13, v15}, Lfj/g;->k(Lj8/a;Ljava/util/HashMap;F)Z

    move-result v16

    invoke-static {v7, v13, v2}, Lfj/g;->k(Lj8/a;Ljava/util/HashMap;F)Z

    move-result v7

    if-eqz v16, :cond_f

    if-eqz v7, :cond_10

    :cond_f
    if-nez v16, :cond_11

    if-eqz v7, :cond_11

    :cond_10
    :goto_3
    invoke-interface {v12}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object v7

    const/4 v13, 0x6

    new-array v8, v13, [I

    fill-array-data v8, :array_0

    invoke-interface {v7, v8}, LA5/p;->updatePreferenceTrampoline([I)V

    :cond_11
    :goto_4
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v15, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_12

    goto :goto_6

    :cond_12
    const/4 v2, 0x0

    :goto_5
    const/16 v6, 0xa3

    goto :goto_7

    :cond_13
    :goto_6
    const/4 v2, 0x1

    goto :goto_5

    :goto_7
    if-ne v14, v6, :cond_15

    if-eqz v2, :cond_15

    invoke-interface {v12}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v2

    invoke-interface {v2}, LA5/q;->W()Lj8/c;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/data/data/i;->W0(Lj8/c;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v12}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v2

    invoke-interface {v2}, LA5/q;->W()Lj8/c;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/data/data/i;->K0(Lj8/c;)Z

    move-result v6

    if-nez v6, :cond_14

    invoke-static {v2}, Lcom/android/camera/data/data/i;->L0(Lj8/c;)Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_14
    invoke-interface {v12}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object v2

    const/16 v6, 0x52

    filled-new-array {v6}, [I

    move-result-object v6

    invoke-interface {v2, v6}, LA5/p;->updatePreferenceTrampoline([I)V

    :cond_15
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/X;

    invoke-interface {v2}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v2

    invoke-interface {v2}, LA5/q;->W()Lj8/c;

    move-result-object v2

    invoke-static {v2}, Lj8/d;->a0(Lj8/c;)Landroid/util/Range;

    move-result-object v2

    if-eqz v2, :cond_16

    sget-boolean v2, LEd/c;->j:Z

    sget-object v2, LEd/c$b;->a:LEd/c;

    iget-object v2, v2, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v2}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->r0()I

    move-result v2

    const/4 v6, 0x4

    if-ne v2, v6, :cond_16

    invoke-interface {v12}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object v2

    const/16 v6, 0x80

    filled-new-array {v6}, [I

    move-result-object v6

    invoke-interface {v2, v6}, LA5/p;->updatePreferenceInWorkThread([I)V

    :cond_16
    if-eqz v4, :cond_17

    sget-boolean v2, LEd/c;->j:Z

    sget-object v2, LEd/c$b;->a:LEd/c;

    invoke-virtual {v2}, LEd/c;->s1()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v0, v15}, Lg8/d;->b7(F)V

    :cond_17
    sget-boolean v2, LEd/c;->j:Z

    sget-object v2, LEd/c$b;->a:LEd/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/c;->y()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-static {}, Lcom/android/camera/data/data/t;->o0()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v12}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object v4

    const/4 v6, 0x6

    new-array v6, v6, [I

    fill-array-data v6, :array_1

    invoke-interface {v4, v6}, LA5/p;->updatePreferenceInWorkThread([I)V

    goto :goto_8

    :cond_18
    invoke-interface {v12}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object v4

    const/16 v6, 0x70

    const/16 v7, 0x6f

    const/16 v8, 0x18

    const/16 v12, 0x2f

    filled-new-array {v12, v8, v7, v6}, [I

    move-result-object v6

    invoke-interface {v4, v6}, LA5/p;->updatePreferenceInWorkThread([I)V

    goto :goto_8

    :cond_19
    const/16 v6, 0x70

    const/16 v7, 0x6f

    const/16 v8, 0x18

    invoke-interface {v12}, Lcom/android/camera/module/X;->getUserEventMgr()LA5/p;

    move-result-object v4

    filled-new-array {v8, v7, v6}, [I

    move-result-object v6

    invoke-interface {v4, v6}, LA5/p;->updatePreferenceInWorkThread([I)V

    :goto_8
    invoke-virtual {v2}, LEd/c;->r1()V

    invoke-static {}, Lgj/N;->c()Z

    move-result v2

    if-nez v2, :cond_1a

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v4, Lcom/android/camera/fragment/top/M;

    const/4 v6, 0x2

    invoke-direct {v4, v0, v1, v6}, Lcom/android/camera/fragment/top/M;-><init>(La6/a;II)V

    invoke-static {v2, v4}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    const/4 v6, 0x1

    goto :goto_9

    :cond_1a
    invoke-virtual {v0, v1}, Lg8/d;->n7(I)V

    invoke-static {}, Le6/a;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LC5/C;

    const/16 v6, 0xd

    invoke-direct {v4, v6}, LC5/C;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/W;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Li8/h;

    const/4 v6, 0x1

    invoke-direct {v4, v0, v6}, Li8/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_9
    invoke-static {v14}, Lcom/android/camera/module/Z;->m(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {}, Ld6/B;->impl()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-nez v4, :cond_1b

    return v6

    :cond_1b
    invoke-static {}, Lgj/N;->c()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld6/B;

    invoke-interface {v4}, Ld6/B;->x6()V

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld6/B;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ld6/B;->Pi(Z)V

    goto :goto_a

    :cond_1c
    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v6, LH5/D;

    const/16 v7, 0xc

    invoke-direct {v6, v2, v7}, LH5/D;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v6}, LJb/A;->h(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_1d
    :goto_a
    if-nez v1, :cond_1e

    iget v1, v0, Lg8/d;->h:F

    cmpl-float v1, v15, v1

    if-nez v1, :cond_1e

    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/X;

    invoke-interface {v1, v5, v15}, Lcom/android/camera/module/X;->sendZoomQuickEvent(Ljava/lang/String;F)V

    const/4 v1, 0x0

    iput v1, v0, Lg8/d;->h:F

    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onZoomingActionUpdate():  cost  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "ms"

    invoke-static {v9, v10, v1, v0}, LD0/p;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    nop

    :array_0
    .array-data 4
        0xb
        0x1e
        0x22
        0x2a
        0x14
        0x95
    .end array-data

    :array_1
    .array-data 4
        0x56
        0x5
        0x2f
        0x18
        0x6f
        0x70
    .end array-data
.end method

.method public final l1()V
    .locals 4

    iget-object v0, p0, Lg8/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg8/d;->n6(LA5/q;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, LA5/q;->p0()Lj8/a;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lg8/d;->N()Landroid/util/Range;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resetZoomForRecording(): = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZoomManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lg8/d;->u6(Landroid/util/Range;)V

    return-void
.end method

.method public m6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public n5()V
    .locals 6

    iget-object v0, p0, Lg8/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lg8/d;->g:I

    invoke-virtual {p0, v1}, Lg8/d;->e3(I)F

    move-result v1

    sget-object v2, Lg8/d;->n:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    :cond_1
    sget-boolean v2, LEd/c;->j:Z

    sget-object v2, LEd/c$b;->a:LEd/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/c;->y()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v3

    invoke-interface {v3}, LA5/q;->v1()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, p0, Lg8/d;->j:Landroid/util/Range;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lg8/d;->setZoomRatio(F)V

    invoke-virtual {v2}, LEd/c;->s1()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lg8/d;->l:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_5

    invoke-virtual {p0, v0}, Lg8/d;->b7(F)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v3

    invoke-interface {v3}, LA5/q;->v1()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Lcom/android/camera/module/X;->getAppStateMgr()LA5/b;

    move-result-object v0

    check-cast v0, LA5/a;

    iget v0, v0, LA5/a;->c:I

    iget-object v2, v2, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v2}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->Q1()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lg8/d;->c:I

    invoke-static {v2}, Lcom/android/camera/data/data/B;->L(I)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v5, v4}, Lj8/X;->d(ZZ)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2, v0}, Lcom/android/camera/data/data/i;->n(II)F

    move-result v0

    invoke-virtual {p0, v0}, Lg8/d;->setZoomRatio(F)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lg8/d;->j:Landroid/util/Range;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lg8/d;->setZoomRatio(F)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lg8/d;->j:Landroid/util/Range;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lg8/d;->setZoomRatio(F)V

    :cond_5
    :goto_0
    iput-boolean v5, p0, Lg8/d;->e:Z

    invoke-static {}, Lo2/b;->Z()Z

    move-result v0

    if-eqz v0, :cond_6

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lg8/d;->f:F

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initializeZoomRatio zoom:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lg8/d;->l:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "ZoomManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final n6(LA5/q;)Z
    .locals 5

    invoke-interface {p1}, LA5/q;->v1()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/c;->y()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0xac

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xa4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xd6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget p0, p0, Lg8/d;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p0}, Lcom/android/camera/data/data/l;->Y(I)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eq p0, v0, :cond_3

    :cond_2
    return v1

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/B;->S()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    const-class v2, LZ1/E;

    invoke-virtual {v0, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/E;

    invoke-static {p0}, Lcom/android/camera/data/data/i;->D0(I)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {p0}, Lcom/android/camera/data/data/B;->P(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, p0}, LZ1/E;->l(I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    invoke-interface {p1}, LA5/q;->W()Lj8/c;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/data/data/l;->k0(ILj8/c;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_0
    return v1
.end method

.method public final n7(I)V
    .locals 3

    invoke-static {}, Li6/e;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LJ5/e;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, LJ5/e;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Li6/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE6/q;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, LE6/q;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/C;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/h0;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, LC5/h0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/E1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/q;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/android/camera/module/q;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/E1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld6/C;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0xd

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg4/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lg4/e;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onScale(LH7/h;)Z
    .locals 8

    iget v0, p1, LH7/h;->e:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v2, :cond_0

    iget v2, p1, LH7/h;->d:F

    div-float/2addr v2, v0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v0, "onScale(): scale = "

    invoke-static {v2, v0}, LA/e;->e(FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "ZoomManager"

    invoke-static {v6, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpl-float v0, v2, v1

    const/4 v5, 0x1

    if-nez v0, :cond_1

    const-string p0, "onScale(): scale illegal 0.0"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_1
    iget-object v0, p0, Lg8/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->isZoomEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    iget p0, p1, LH7/h;->d:F

    iput p0, p1, LH7/h;->e:F

    return v4

    :cond_2
    iget p1, p0, Lg8/d;->m:F

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v2, v3, v0, p1}, LI/b;->b(FFFF)F

    move-result p1

    iput p1, p0, Lg8/d;->m:F

    iget p1, p0, Lg8/d;->f:F

    cmpl-float v0, p1, v1

    if-lez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object p1, p0, Lg8/d;->j:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    sget-boolean v2, LEd/c;->j:Z

    sget-object v2, LEd/c$b;->a:LEd/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, LEd/c;->m:I

    const/4 v7, 0x4

    if-lt v2, v7, :cond_4

    move v2, v5

    goto :goto_1

    :cond_4
    move v2, v4

    :goto_1
    const/high16 v7, 0x41f00000    # 30.0f

    if-eqz v2, :cond_8

    iget p1, p0, Lg8/d;->l:F

    cmpg-float v2, p1, v3

    if-gez v2, :cond_5

    iget-object p1, p0, Lg8/d;->j:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {}, Lfj/g;->d()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto/16 :goto_2

    :cond_5
    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v2, p1, v2

    if-gez v2, :cond_6

    iget-object p1, p0, Lg8/d;->j:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {}, Lfj/g;->e()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto/16 :goto_2

    :cond_6
    cmpg-float p1, p1, v0

    if-gez p1, :cond_7

    iget-object p1, p0, Lg8/d;->j:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lg8/d;->j:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1, v7}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_2

    :cond_8
    invoke-static {}, LEd/c;->y()Z

    move-result v2

    if-eqz v2, :cond_a

    iget v2, p0, Lg8/d;->l:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_9

    iget-object p1, p0, Lg8/d;->j:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {}, Lfj/g;->d()F

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :cond_9
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v2

    invoke-virtual {v2}, LM5/f;->r()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_a

    iget-object v2, p0, Lg8/d;->j:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v7

    if-ltz v2, :cond_a

    iget v2, p0, Lg8/d;->l:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_a

    iget-object p1, p0, Lg8/d;->j:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1, v7}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :cond_a
    :goto_2
    iget v0, p0, Lg8/d;->m:F

    mul-float/2addr v0, p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onScale(): delta = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", mZoomRatio = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lg8/d;->l:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " mZoomScaled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lg8/d;->m:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " fixedRatio:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lg8/d;->f:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " ratio: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_b

    return v4

    :cond_b
    iget p1, p0, Lg8/d;->l:F

    add-float/2addr p1, v0

    iget-object v0, p0, Lg8/d;->k:Landroid/util/Range;

    invoke-static {}, Lcom/android/camera/data/data/l;->e0()Z

    move-result v2

    iget v3, p0, Lg8/d;->c:I

    if-eqz v2, :cond_c

    sget-boolean v2, LEd/c;->j:Z

    sget-object v2, LEd/c$b;->a:LEd/c;

    iget-object v2, v2, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v2}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->l2()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {}, Lj8/d;->w2()Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v2

    const-class v6, LV1/M;

    invoke-virtual {v2, v6}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV1/M;

    invoke-virtual {v2, v3}, LV1/M;->isSwitchOn(I)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, Lj8/d;->w2()Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v0

    invoke-virtual {v0}, LM5/f;->O()Lj8/c;

    move-result-object v0

    invoke-static {v0}, Lj8/d;->B(Lj8/c;)[F

    move-result-object v0

    new-instance v2, Landroid/util/Range;

    aget v6, v0, v4

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aget v0, v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v6, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    move-object v0, v2

    :cond_e
    const/16 v2, 0xa7

    if-eq v3, v2, :cond_f

    const/16 v2, 0xb4

    if-eq v3, v2, :cond_f

    invoke-static {}, Lcom/android/camera/data/data/B;->x()Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_f
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_10
    invoke-static {}, Lcom/android/camera/data/data/l;->e0()Z

    move-result v2

    if-eqz v2, :cond_11

    sget-boolean v2, LEd/c;->j:Z

    sget-object v2, LEd/c$b;->a:LEd/c;

    iget-object v2, v2, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v2}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->l2()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_11
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lg8/d;->l0(FI)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-static {v3, v5}, Lcom/android/camera/data/data/B;->y0(IZ)V

    iput v1, p0, Lg8/d;->m:F

    return v5

    :cond_12
    return v4
.end method

.method public final p()Z
    .locals 0

    iget-boolean p0, p0, Lg8/d;->e:Z

    return p0
.end method

.method public p1()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lfj/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object v1

    const-class v2, LV1/Z;

    invoke-virtual {v1, v2}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV1/Z;

    invoke-virtual {v1}, LV1/Z;->H()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lzf/b;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v4

    invoke-virtual {v4, v3}, LM5/f;->N(I)Lj8/c;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v3}, LM5/f;->f0(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lfj/g;->f()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LM5/f;->c0(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, LM5/f;->Z(I)Z

    move-result v4

    iget v5, p0, Lg8/d;->c:I

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    invoke-static {v5, v4}, Lcom/android/camera/data/data/i;->g1(IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lfj/g;->d()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v3}, LM5/f;->e0(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v5, v2}, Lcom/android/camera/data/data/i;->g1(IZ)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lfj/g;->e()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_6
    :goto_1
    return-object v0
.end method

.method public r6(IFF)Z
    .locals 6

    iget-object p1, p0, Lg8/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/X;

    const-string v0, "ZoomManager"

    const/4 v1, 0x0

    if-eqz p1, :cond_e

    invoke-static {}, Lfj/c;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/data/data/B;->Z()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_b

    invoke-interface {v2}, LA5/q;->getActualCameraId()I

    move-result v2

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v3

    invoke-virtual {v3}, LM5/f;->D()I

    move-result v3

    if-ne v2, v3, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-nez v2, :cond_7

    const/16 v2, 0xa2

    iget v3, p0, Lg8/d;->c:I

    if-ne v3, v2, :cond_2

    invoke-static {}, Lh6/a;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-boolean v2, LEd/c;->j:Z

    sget-object v2, LEd/c$b;->a:LEd/c;

    iget-object v2, v2, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v2}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->E2()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    :cond_2
    sget-boolean v2, LEd/c;->j:Z

    sget-object v2, LEd/c$b;->a:LEd/c;

    iget-object v2, v2, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v2}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->E2()Z

    move-result v2

    if-eqz v2, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v5, p3, v2

    if-gez v5, :cond_3

    cmpl-float v5, p2, v2

    if-gez v5, :cond_4

    :cond_3
    cmpg-float v5, p2, v2

    if-gez v5, :cond_5

    cmpl-float v2, p3, v2

    if-ltz v2, :cond_5

    :cond_4
    invoke-static {p1, v1}, Lg8/d;->w6(Lcom/android/camera/module/X;Z)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/android/camera/data/data/l;->e0()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v3}, Lcom/android/camera/data/data/B;->P(I)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v3}, Lcom/android/camera/data/data/l;->B(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lfj/g;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_7

    :cond_6
    invoke-virtual {p0, p2, p3, p1}, Lg8/d;->s5(FFLcom/android/camera/module/X;)Z

    goto :goto_1

    :cond_7
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object p0

    iget-object p0, p0, LM5/f;->a:LM5/b;

    invoke-interface {p0}, LM5/a;->w()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-interface {p1}, Lcom/android/camera/module/X;->getModuleIndex()I

    move-result p0

    const/16 v2, 0xa3

    if-ne p0, v2, :cond_a

    const/high16 p0, 0x40000000    # 2.0f

    cmpg-float v2, p3, p0

    if-gez v2, :cond_8

    cmpl-float v2, p2, p0

    if-gez v2, :cond_9

    :cond_8
    cmpg-float p2, p2, p0

    if-gez p2, :cond_a

    cmpl-float p0, p3, p0

    if-ltz p0, :cond_a

    :cond_9
    invoke-static {p1, v4}, Lg8/d;->w6(Lcom/android/camera/module/X;Z)V

    :cond_a
    :goto_1
    const-string p0, "onInterceptZoomingEvent(): is in external flip switch zoom."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_b
    invoke-interface {p1}, Lcom/android/camera/module/X;->isCameraSwitchingDuringZoomingAllowed()Z

    move-result v2

    if-nez v2, :cond_c

    const-string p0, "onInterceptZoomingEvent(): current status not support switch camera lens."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_c
    invoke-virtual {p0, p2, p3, p1}, Lg8/d;->s5(FFLcom/android/camera/module/X;)Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "onInterceptZoomingEvent(): switch camera lens success."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_d
    return v1

    :cond_e
    :goto_2
    const-string p0, "onInterceptZoomingEvent(): module is null or camera lost."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Li6/d;

    invoke-virtual {v0, v1, p0}, La6/h;->a(Ljava/lang/Class;La6/a;)V

    return-void
.end method

.method public final s1(Lj8/c;)V
    .locals 19

    move-object/from16 v0, p0

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v4

    const-class v5, LZ1/l0;

    invoke-virtual {v4, v5}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ1/l0;

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, LZ1/l0;->reInit(Lj8/c;)V

    iget-object v4, v0, Lg8/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/X;

    if-nez v4, :cond_0

    goto/16 :goto_14

    :cond_0
    invoke-interface {v4}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v5

    invoke-interface {v5}, LA5/q;->D1()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v4}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v5

    invoke-interface {v5}, LA5/q;->W()Lj8/c;

    move-result-object v5

    iget-object v6, v0, Lg8/d;->a:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    iget-object v8, v5, Lj8/c;->H5:[F

    if-nez v8, :cond_3

    sget-object v8, LA8/J;->G3:LA8/Q;

    invoke-virtual {v8}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    const v9, 0xbabe

    iget-object v10, v5, Lj8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v10, v8, v9}, LA8/S;->k(Landroid/hardware/camera2/CameraCharacteristics;LA8/Q;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [F

    if-nez v8, :cond_1

    new-array v8, v7, [F

    :cond_1
    iput-object v8, v5, Lj8/c;->H5:[F

    goto :goto_0

    :cond_2
    new-array v8, v7, [F

    iput-object v8, v5, Lj8/c;->H5:[F

    :cond_3
    :goto_0
    iget-object v5, v5, Lj8/c;->H5:[F

    goto :goto_1

    :cond_4
    new-array v5, v7, [F

    :goto_1
    move v8, v7

    :goto_2
    array-length v9, v5

    if-ge v8, v9, :cond_5

    aget v9, v5, v8

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    aget v10, v5, v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v8, v2

    goto :goto_2

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "initZoomRatiosEquivalentFocalLengths: mZoomRatiosFocalLensMap="

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    const-string v8, "ZoomManager"

    invoke-static {v8, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v5

    invoke-interface {v5}, LA5/q;->v1()Z

    move-result v5

    iget v6, v0, Lg8/d;->c:I

    if-eqz v5, :cond_6

    invoke-virtual/range {p0 .. p0}, Lg8/d;->I4()Landroid/util/Range;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "initFrontZoomRange(): zoomRange = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lg8/d;->t4()Landroid/util/Range;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "initZoomForBackCamera(): zoomRange = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v8, 0xa4

    if-eq v6, v8, :cond_9

    const/16 v8, 0xb6

    if-eq v6, v8, :cond_8

    const/16 v8, 0xb9

    if-eq v6, v8, :cond_8

    const/16 v8, 0xbd

    if-eq v6, v8, :cond_8

    const/16 v8, 0xd5

    if-eq v6, v8, :cond_8

    const/16 v8, 0xa6

    if-eq v6, v8, :cond_8

    const/16 v8, 0xa7

    if-eq v6, v8, :cond_9

    const/16 v8, 0xaf

    if-eq v6, v8, :cond_7

    const/16 v8, 0xb0

    if-eq v6, v8, :cond_8

    const/16 v8, 0xb3

    if-eq v6, v8, :cond_8

    const/16 v8, 0xb4

    if-eq v6, v8, :cond_9

    const/16 v8, 0xdb

    if-eq v6, v8, :cond_8

    const/16 v8, 0xdc

    if-eq v6, v8, :cond_8

    packed-switch v6, :pswitch_data_0

    packed-switch v6, :pswitch_data_1

    goto :goto_3

    :cond_7
    sget-boolean v8, LEd/c;->j:Z

    sget-object v8, LEd/c$b;->a:LEd/c;

    invoke-virtual {v8}, LEd/c;->W0()V

    goto :goto_3

    :cond_8
    :pswitch_0
    sget-object v5, Lf8/b;->a:Landroid/util/Range;

    goto :goto_3

    :cond_9
    invoke-interface {v4}, Lcom/android/camera/module/X;->getActualCameraId()I

    move-result v8

    invoke-virtual {v0, v8, v6}, Lg8/d;->R2(II)Landroid/util/Range;

    :goto_3
    invoke-virtual {v0, v5}, Lg8/d;->u6(Landroid/util/Range;)V

    invoke-static {v6}, Lcom/android/camera/data/data/i;->m(I)LZ1/B0;

    move-result-object v6

    iput-object v5, v6, LZ1/B0;->e:Landroid/util/Range;

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v6

    const-class v8, LZ1/B0;

    invoke-virtual {v6, v8}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ1/B0;

    iput-object v5, v6, LZ1/B0;->e:Landroid/util/Range;

    iget v5, v0, Lg8/d;->c:I

    invoke-interface {v4}, Lcom/android/camera/module/X;->isCameraSwitchingDuringZoomingAllowed()Z

    move-result v4

    iget v6, v0, Lg8/d;->c:I

    invoke-static {v6}, Lcom/android/camera/data/data/l;->I(I)Z

    sget v6, Lfj/g;->a:F

    const/16 v6, 0xa2

    if-ne v5, v6, :cond_a

    move v5, v3

    goto :goto_4

    :cond_a
    move v5, v7

    :goto_4
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v6

    invoke-virtual {v6}, LM5/f;->O()Lj8/c;

    move-result-object v6

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v8

    iget-object v8, v8, LM5/f;->a:LM5/b;

    iget v8, v8, LM5/b;->a:I

    const/4 v9, 0x0

    sput-object v9, Lfj/g;->f:Lgj/C$a;

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v10

    iget-object v10, v10, LM5/f;->a:LM5/b;

    invoke-interface {v10, v8}, LM5/a;->m(I)Z

    move-result v8

    if-eqz v8, :cond_1f

    if-eqz v5, :cond_b

    sget-object v8, LEd/c$b;->a:LEd/c;

    iget-object v8, v8, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    goto :goto_5

    :cond_b
    sget-object v8, LEd/c$b;->a:LEd/c;

    iget-object v8, v8, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    :goto_5
    if-eqz v5, :cond_c

    sget-object v8, LEd/c$b;->a:LEd/c;

    iget-object v8, v8, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->b0()[F

    move-result-object v8

    goto :goto_6

    :cond_c
    sget-object v8, LEd/c$b;->a:LEd/c;

    iget-object v8, v8, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->b0()[F

    move-result-object v8

    :goto_6
    if-eqz v6, :cond_18

    iget-object v10, v6, Lj8/c;->k3:[LB8/q;

    if-nez v10, :cond_17

    sget-object v10, LA8/J;->i2:LA8/Q;

    invoke-virtual {v10}, LA8/Q;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Lj8/c;->G0(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_16

    sget v11, LA8/S;->a:I

    iget-object v12, v6, Lj8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v12, v10, v11}, LA8/S;->k(Landroid/hardware/camera2/CameraCharacteristics;LA8/Q;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    if-eqz v10, :cond_13

    array-length v11, v10

    const/4 v12, 0x4

    if-ge v11, v12, :cond_d

    goto/16 :goto_d

    :cond_d
    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    invoke-virtual {v9}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->get()B

    move-result v15

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->get()B

    move-result v16

    new-array v11, v14, [F

    new-array v12, v14, [F

    move v2, v7

    :goto_8
    if-ge v2, v15, :cond_f

    if-ge v2, v14, :cond_e

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v17

    aput v17, v11, v2

    goto :goto_9

    :cond_e
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getFloat()F

    :goto_9
    add-int/2addr v2, v3

    goto :goto_8

    :cond_f
    move v2, v7

    :goto_a
    if-ge v2, v15, :cond_11

    if-ge v2, v14, :cond_10

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v17

    aput v17, v12, v2

    goto :goto_b

    :cond_10
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getFloat()F

    :goto_b
    add-int/2addr v2, v3

    goto :goto_a

    :cond_11
    new-instance v2, LB8/q;

    move-object/from16 v18, v12

    move-object v12, v2

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v18}, LB8/q;-><init>(BBBB[F[F)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    goto :goto_7

    :cond_12
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v9, v2, [LB8/q;

    move v2, v7

    :goto_c
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v2, v11, :cond_15

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LB8/q;

    aput-object v11, v9, v2

    add-int/2addr v2, v3

    goto :goto_c

    :cond_13
    :goto_d
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    if-nez v10, :cond_14

    move v2, v7

    goto :goto_e

    :cond_14
    array-length v2, v10

    :goto_e
    const-string v10, "Expected size should be 4, but got: "

    invoke-static {v2, v10}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v10, v7, [Ljava/lang/Object;

    const-string v11, "SatZoomSplineData"

    invoke-static {v11, v2, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    iput-object v9, v6, Lj8/c;->k3:[LB8/q;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "getSatZoomSplineData -> "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v6, Lj8/c;->k3:[LB8/q;

    invoke-static {v9}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v9, v7, [Ljava/lang/Object;

    const-string v10, "CameraCapabilities"

    invoke-static {v10, v2, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :cond_16
    new-array v2, v7, [LB8/q;

    iput-object v2, v6, Lj8/c;->k3:[LB8/q;

    :cond_17
    :goto_f
    iget-object v9, v6, Lj8/c;->k3:[LB8/q;

    :cond_18
    if-eqz v9, :cond_1e

    array-length v2, v9

    if-eqz v2, :cond_1e

    move v2, v7

    :goto_10
    array-length v6, v9

    if-ge v2, v6, :cond_1e

    if-eqz v5, :cond_19

    aget-object v6, v9, v2

    iget-byte v6, v6, LB8/q;->a:B

    const/4 v10, 0x2

    if-ne v6, v10, :cond_1a

    move v6, v3

    goto :goto_11

    :cond_19
    const/4 v10, 0x2

    :cond_1a
    move v6, v7

    :goto_11
    if-nez v4, :cond_1b

    aget-object v11, v9, v2

    iget-byte v11, v11, LB8/q;->a:B

    if-ne v11, v3, :cond_1b

    move v11, v3

    goto :goto_12

    :cond_1b
    move v11, v7

    :goto_12
    if-nez v6, :cond_1d

    if-eqz v11, :cond_1c

    goto :goto_13

    :cond_1c
    add-int/2addr v2, v3

    goto :goto_10

    :cond_1d
    :goto_13
    aget-object v1, v9, v2

    iget-object v2, v1, LB8/q;->e:[F

    iget-object v8, v1, LB8/q;->f:[F

    move-object v1, v2

    :cond_1e
    invoke-static {v1, v8}, Lgj/C;->a([F[F)Lgj/C$a;

    move-result-object v2

    sput-object v2, Lfj/g;->e:Lgj/C$a;

    invoke-static {v8, v1}, Lgj/C;->a([F[F)Lgj/C$a;

    move-result-object v1

    sput-object v1, Lfj/g;->f:Lgj/C$a;

    :cond_1f
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lg8/d;->n5()V

    return-void

    :pswitch_data_0
    .packed-switch 0xd1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xfd
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40a00000    # 5.0f
        0x41200000    # 10.0f
        0x41700000    # 15.0f
        0x42480000    # 50.0f
        0x42fa0000    # 125.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40a00000    # 5.0f
        0x41200000    # 10.0f
        0x41700000    # 15.0f
        0x42480000    # 50.0f
        0x42fa0000    # 125.0f
    .end array-data
.end method

.method public s5(FFLcom/android/camera/module/X;)Z
    .locals 10

    invoke-virtual {p0}, Lg8/d;->p1()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "switchCameraLens(): LensSwitchZoomBounds = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ZoomManager"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lg8/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/X;

    invoke-interface {v1}, Lcom/android/camera/module/X;->getActualCameraId()I

    move-result v1

    sget-boolean v3, LEd/c;->j:Z

    sget-object v3, LEd/c$b;->a:LEd/c;

    iget-object v5, v3, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v5}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->E2()Z

    move-result v5

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v6

    invoke-virtual {v6}, LM5/f;->i()I

    move-result v6

    const/4 v7, 0x1

    if-lez v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    invoke-virtual {v3}, LEd/c;->m1()V

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v5, :cond_1

    invoke-static {}, Lfj/g;->f()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    cmpg-float v8, p2, v3

    if-gez v8, :cond_1

    cmpl-float v8, p1, v3

    if-ltz v8, :cond_1

    const-string/jumbo v8, "switchCameraLens(): other->uw"

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v8, v7

    goto :goto_1

    :cond_1
    move v8, v2

    :goto_1
    cmpl-float v9, p2, v3

    if-ltz v9, :cond_4

    invoke-static {v1}, LM5/f;->c0(I)Z

    move-result v9

    if-nez v9, :cond_4

    if-eqz v6, :cond_2

    invoke-static {}, Lfj/g;->d()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {}, Lfj/g;->d()F

    move-result v9

    cmpg-float v9, p2, v9

    if-gez v9, :cond_2

    invoke-static {}, Lfj/g;->d()F

    move-result v9

    cmpl-float v9, p1, v9

    if-ltz v9, :cond_2

    const-string/jumbo v1, "switchCameraLens(): t->w"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    move v8, v7

    goto :goto_3

    :cond_2
    if-eqz v5, :cond_4

    invoke-static {}, Lfj/g;->f()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    cmpg-float v9, p1, v3

    if-ltz v9, :cond_3

    invoke-static {v1}, LM5/f;->f0(I)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const-string/jumbo v1, "switchCameraLens(): uw->w"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v6, :cond_9

    invoke-static {}, Lfj/g;->d()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lfj/g;->d()F

    move-result v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_9

    if-eqz v5, :cond_5

    cmpg-float p2, p1, v3

    if-gez p2, :cond_5

    const-string/jumbo p0, "switchCameraLens(): uw->t"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    move v8, v7

    goto :goto_5

    :cond_5
    cmpl-float p2, p1, v3

    if-ltz p2, :cond_6

    invoke-static {}, Lfj/g;->d()F

    move-result p2

    cmpg-float p2, p1, p2

    if-ltz p2, :cond_7

    :cond_6
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object p0

    invoke-interface {p0}, LA5/q;->p0()Lj8/a;

    move-result-object p0

    iget p0, p0, Lj8/a;->a:I

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object p2

    invoke-virtual {p2}, LM5/f;->v()I

    move-result p2

    if-ne p0, p2, :cond_8

    :cond_7
    const-string/jumbo p0, "switchCameraLens(): w->t"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {}, Lfj/g;->d()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_9

    const-string/jumbo p0, "switchCameraLens(): other->t"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    :goto_5
    if-eqz v8, :cond_a

    invoke-static {p3, v2}, Lg8/d;->w6(Lcom/android/camera/module/X;Z)V

    return v7

    :cond_a
    return v2
.end method

.method public setZoomRatio(F)V
    .locals 3

    const-string/jumbo v0, "setZoomRatio(): "

    invoke-static {p1, v0}, LA/e;->e(FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lg8/d;->l:F

    iget v0, p0, Lg8/d;->c:I

    invoke-static {p1, v0}, Lcom/android/camera/data/data/B;->x0(FI)V

    invoke-static {p1}, Lcom/android/camera/data/data/i;->v1(F)V

    sget-object p1, La6/h$a;->a:La6/h;

    const-class v0, Ld6/V0;

    invoke-virtual {p1, v0}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LB2/j;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LB2/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final t0()F
    .locals 0

    iget p0, p0, Lg8/d;->l:F

    return p0
.end method

.method public t4()Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/Range;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object p0, p0, Lg8/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object p0

    invoke-interface {p0}, LA5/q;->W()Lj8/c;

    move-result-object p0

    invoke-static {p0}, Lj8/d;->y(Lj8/c;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public t7(FI)V
    .locals 4

    iget v0, p0, Lg8/d;->l:F

    neg-float p1, p1

    invoke-static {v0, p1}, Lg8/d;->o(FF)F

    move-result p1

    invoke-static {}, Lcom/android/camera/data/data/l;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    iget-object v0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {v0}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->l2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lj8/d;->w2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v0

    invoke-virtual {v0}, LM5/f;->O()Lj8/c;

    move-result-object v0

    invoke-static {v0}, Lj8/d;->B(Lj8/c;)[F

    move-result-object v0

    new-instance v1, Landroid/util/Range;

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lg8/d;->l0(FI)Z

    return-void
.end method

.method public u6(Landroid/util/Range;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setZoomRangeWithUI(): zoomRange = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lg8/d;->j:Landroid/util/Range;

    invoke-static {}, Li6/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC4/V;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, LC4/V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Li6/d;

    invoke-virtual {v0, v1, p0}, La6/h;->b(Ljava/lang/Class;La6/a;)V

    return-void
.end method

.method public v(FLjava/lang/String;)F
    .locals 0

    return p1
.end method

.method public final v1()V
    .locals 4

    iget-object v0, p0, Lg8/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/X;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg8/d;->n6(LA5/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lg8/d;->X()Landroid/util/Range;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "restoreZoomAfterRecording(): restoreZoomRange = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZoomManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lg8/d;->u6(Landroid/util/Range;)V

    return-void
.end method

.method public final w5(Lj8/a;)Z
    .locals 3

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/c;->y()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget p0, p0, Lg8/d;->c:I

    const/4 v1, 0x1

    sparse-switch p0, :sswitch_data_0

    :cond_0
    :goto_0
    move p0, v2

    goto/16 :goto_3

    :sswitch_0
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object p0

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v0

    invoke-virtual {v0}, LM5/f;->v()I

    move-result v0

    invoke-virtual {p0, v0}, LM5/f;->N(I)Lj8/c;

    move-result-object p0

    invoke-static {p0}, Lj8/d;->M1(Lj8/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object p0

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v0

    iget-object v0, v0, LM5/f;->a:LM5/b;

    iget v0, v0, LM5/b;->a:I

    iget-object p0, p0, LM5/f;->a:LM5/b;

    invoke-interface {p0, v0}, LM5/a;->m(I)Z

    move-result p0

    :goto_1
    xor-int/2addr p0, v1

    goto/16 :goto_3

    :sswitch_1
    iget-object p0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {p0}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->k2()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lj8/X;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lj8/X;->f()Z

    move-result p0

    if-nez p0, :cond_4

    :cond_1
    invoke-static {}, Lj8/X;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lj8/X;->e()Z

    move-result p0

    if-nez p0, :cond_4

    :cond_2
    invoke-static {}, Lj8/X;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lj8/X;->h()Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    invoke-static {}, Lj8/X;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lj8/X;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_2

    :sswitch_2
    invoke-static {p0}, Lcom/android/camera/data/data/q;->h(I)Z

    move-result p0

    goto :goto_3

    :sswitch_3
    iget-object p0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {p0}, L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;->t2()Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, v0, LEd/c;->e:L捙捕捗挔捗捓挔捞损捌捓捙损挔捙捕捗捗捕捔挔捹捕捗捗捕捔;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :sswitch_4
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object p0

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v0

    iget-object v0, v0, LM5/f;->a:LM5/b;

    iget v0, v0, LM5/b;->a:I

    iget-object p0, p0, LM5/f;->a:LM5/b;

    invoke-interface {p0, v0}, LM5/a;->m(I)Z

    move-result p0

    goto :goto_1

    :sswitch_5
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object p0

    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v0

    iget-object v0, v0, LM5/f;->a:LM5/b;

    iget v0, v0, LM5/b;->a:I

    iget-object p0, p0, LM5/f;->a:LM5/b;

    invoke-interface {p0, v0}, LM5/a;->m(I)Z

    move-result p0

    goto :goto_1

    :cond_4
    :goto_2
    :sswitch_6
    move p0, v1

    :goto_3
    if-eqz p0, :cond_6

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    return v1

    :cond_6
    :goto_4
    return v2

    :sswitch_data_0
    .sparse-switch
        0xa1 -> :sswitch_6
        0xa2 -> :sswitch_5
        0xa3 -> :sswitch_4
        0xa4 -> :sswitch_6
        0xa7 -> :sswitch_6
        0xa9 -> :sswitch_6
        0xac -> :sswitch_3
        0xad -> :sswitch_2
        0xaf -> :sswitch_1
        0xb4 -> :sswitch_6
        0xb7 -> :sswitch_6
        0xba -> :sswitch_4
        0xbc -> :sswitch_6
        0xbe -> :sswitch_6
        0xd6 -> :sswitch_2
        0xe3 -> :sswitch_0
        0xe7 -> :sswitch_4
    .end sparse-switch
.end method
