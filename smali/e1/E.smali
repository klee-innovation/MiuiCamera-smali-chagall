.class public final Le1/E;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/E$b;,
        Le1/E$a;
    }
.end annotation


# static fields
.field public static final y0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final z0:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public Y:Z

.field public Z:Z

.field public a:Le1/h;

.field public final b:Lr1/f;

.field public final c:Z

.field public d:Z

.field public d0:Le1/S;

.field public e:Z

.field public e0:Z

.field public f:Le1/E$b;

.field public final f0:Landroid/graphics/Matrix;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le1/E$a;",
            ">;"
        }
    .end annotation
.end field

.field public g0:Landroid/graphics/Bitmap;

.field public h:Lj1/b;

.field public h0:Landroid/graphics/Canvas;

.field public i:Ljava/lang/String;

.field public i0:Landroid/graphics/Rect;

.field public j:Lj1/a;

.field public j0:Landroid/graphics/RectF;

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public k0:Lf1/a;

.field public l:Ljava/lang/String;

.field public l0:Landroid/graphics/Rect;

.field public final m:Le1/G;

.field public m0:Landroid/graphics/Rect;

.field public n:Z

.field public n0:Landroid/graphics/RectF;

.field public o:Z

.field public o0:Landroid/graphics/RectF;

.field public p:Ln1/c;

.field public p0:Landroid/graphics/Matrix;

.field public q:I

.field public final q0:[F

.field public r:Z

.field public r0:Landroid/graphics/Matrix;

.field public s:Z

.field public s0:Z

.field public t:Z

.field public t0:Le1/a;

.field public final u0:LO3/c;

.field public final v0:Ljava/util/concurrent/Semaphore;

.field public final w0:LG4/b;

.field public x0:F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "reduced motion"

    const-string v1, "reduced_motion"

    const-string v2, "reduced-motion"

    const-string v3, "reducedmotion"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Le1/E;->y0:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lr1/e;

    invoke-direct {v8}, Lr1/e;-><init>()V

    const/4 v3, 0x2

    const-wide/16 v4, 0x23

    const/4 v2, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Le1/E;->z0:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lr1/f;

    invoke-direct {v0}, Lr1/f;-><init>()V

    iput-object v0, p0, Le1/E;->b:Lr1/f;

    const/4 v1, 0x1

    iput-boolean v1, p0, Le1/E;->c:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Le1/E;->d:Z

    iput-boolean v2, p0, Le1/E;->e:Z

    sget-object v3, Le1/E$b;->a:Le1/E$b;

    iput-object v3, p0, Le1/E;->f:Le1/E$b;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Le1/E;->g:Ljava/util/ArrayList;

    new-instance v3, Le1/G;

    invoke-direct {v3}, Le1/G;-><init>()V

    iput-object v3, p0, Le1/E;->m:Le1/G;

    iput-boolean v2, p0, Le1/E;->n:Z

    iput-boolean v1, p0, Le1/E;->o:Z

    const/16 v3, 0xff

    iput v3, p0, Le1/E;->q:I

    iput-boolean v2, p0, Le1/E;->Z:Z

    sget-object v3, Le1/S;->a:Le1/S;

    iput-object v3, p0, Le1/E;->d0:Le1/S;

    iput-boolean v2, p0, Le1/E;->e0:Z

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Le1/E;->f0:Landroid/graphics/Matrix;

    const/16 v3, 0x9

    new-array v3, v3, [F

    iput-object v3, p0, Le1/E;->q0:[F

    iput-boolean v2, p0, Le1/E;->s0:Z

    new-instance v2, LO3/c;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LO3/c;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Le1/E;->u0:LO3/c;

    new-instance v3, Ljava/util/concurrent/Semaphore;

    invoke-direct {v3, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v3, p0, Le1/E;->v0:Ljava/util/concurrent/Semaphore;

    new-instance v1, LG4/b;

    const/16 v3, 0xe

    invoke-direct {v1, p0, v3}, LG4/b;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Le1/E;->w0:LG4/b;

    const v1, -0x800001

    iput v1, p0, Le1/E;->x0:F

    invoke-virtual {v0, v2}, Lr1/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static g(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Le1/E;->a:Le1/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Le1/E;->g:Ljava/util/ArrayList;

    new-instance v1, Le1/A;

    invoke-direct {v1, p0, p1}, Le1/A;-><init>(Le1/E;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Le1/h;->d(Ljava/lang/String;)Lk1/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lk1/h;->b:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Le1/E;->z(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot find marker with name "

    const-string v1, "."

    invoke-static {v0, p1, v1}, LH/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final B(F)V
    .locals 2

    iget-object v0, p0, Le1/E;->a:Le1/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Le1/E;->g:Ljava/util/ArrayList;

    new-instance v1, Le1/D;

    invoke-direct {v1, p0, p1}, Le1/D;-><init>(Le1/E;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v1, v0, Le1/h;->l:F

    iget v0, v0, Le1/h;->m:F

    invoke-static {v1, v0, p1}, Lr1/h;->f(FFF)F

    move-result p1

    iget-object p0, p0, Le1/E;->b:Lr1/f;

    invoke-virtual {p0, p1}, Lr1/f;->l(F)V

    return-void
.end method

.method public final C(I)V
    .locals 0

    iget-object p0, p0, Le1/E;->b:Lr1/f;

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public final a(Lk1/e;Ljava/lang/Object;Ls1/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk1/e;",
            "TT;",
            "Ls1/c<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Le1/E;->p:Ln1/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Le1/E;->g:Ljava/util/ArrayList;

    new-instance v1, Le1/v;

    invoke-direct {v1, p0, p1, p2, p3}, Le1/v;-><init>(Le1/E;Lk1/e;Ljava/lang/Object;Ls1/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v1, Lk1/e;->c:Lk1/e;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0, p2, p3}, Ln1/c;->h(Ljava/lang/Object;Ls1/c;)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lk1/e;->b:Lk1/f;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2, p3}, Lk1/f;->h(Ljava/lang/Object;Ls1/c;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Le1/E;->p(Lk1/e;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/e;

    iget-object v1, v1, Lk1/e;->b:Lk1/f;

    invoke-interface {v1, p2, p3}, Lk1/f;->h(Ljava/lang/Object;Ls1/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v2, p1

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Le1/E;->invalidateSelf()V

    sget-object p1, Le1/K;->z:Ljava/lang/Float;

    if-ne p2, p1, :cond_4

    iget-object p1, p0, Le1/E;->b:Lr1/f;

    invoke-virtual {p1}, Lr1/f;->e()F

    move-result p1

    invoke-virtual {p0, p1}, Le1/E;->B(F)V

    :cond_4
    return-void
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 3

    iget-boolean v0, p0, Le1/E;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean p0, p0, Le1/E;->c:Z

    if-eqz p0, :cond_3

    sget-object p0, Li1/a;->a:Li1/a;

    if-eqz p1, :cond_2

    sget-object v0, Lr1/j;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "animator_duration_scale"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Li1/a;->b:Li1/a;

    goto :goto_1

    :cond_2
    :goto_0
    move-object p1, p0

    :goto_1
    if-ne p1, p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public final c()V
    .locals 32

    move-object/from16 v0, p0

    iget-object v3, v0, Le1/E;->a:Le1/h;

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v15, Ln1/c;

    sget-object v1, Lp1/v;->a:Lq1/c$a;

    iget-object v4, v3, Le1/h;->k:Landroid/graphics/Rect;

    new-instance v14, Ln1/e;

    move-object v1, v14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    sget-object v7, Ln1/e$a;->a:Ln1/e$a;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    new-instance v5, Ll1/k;

    move-object v12, v5

    invoke-direct {v5}, Ll1/k;-><init>()V

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    move/from16 v18, v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    move/from16 v19, v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v22

    sget-object v23, Ln1/e$b;->a:Ln1/e$b;

    sget-object v28, Lm1/g;->a:Lm1/g;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v4, "__container"

    const-wide/16 v5, -0x1

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v29, v14

    move/from16 v14, v16

    move-object/from16 v30, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v31, v3

    invoke-direct/range {v1 .. v28}, Ln1/e;-><init>(Ljava/util/List;Le1/h;Ljava/lang/String;JLn1/e$a;JLjava/lang/String;Ljava/util/List;Ll1/k;IIIFFFFLl1/i;LT0/h;Ljava/util/List;Ln1/e$b;Ll1/b;ZLRa/m;Lp1/j;Lm1/g;)V

    move-object/from16 v1, v31

    iget-object v2, v1, Le1/h;->j:Ljava/util/ArrayList;

    move-object/from16 v4, v29

    move-object/from16 v3, v30

    invoke-direct {v3, v0, v4, v2, v1}, Ln1/c;-><init>(Le1/E;Ln1/e;Ljava/util/List;Le1/h;)V

    iput-object v3, v0, Le1/E;->p:Ln1/c;

    iget-boolean v1, v0, Le1/E;->s:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Ln1/c;->q(Z)V

    :cond_1
    iget-object v1, v0, Le1/E;->p:Ln1/c;

    iget-boolean v0, v0, Le1/E;->o:Z

    iput-boolean v0, v1, Ln1/c;->N:Z

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Le1/E;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Le1/E;->b:Lr1/f;

    invoke-virtual {v0}, Lr1/f;->cancel()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Le1/E$b;->a:Le1/E$b;

    iput-object v0, p0, Le1/E;->f:Le1/E$b;

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Le1/E;->p:Ln1/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Le1/E;->t0:Le1/a;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Le1/a;->a:Le1/a;

    :goto_0
    sget-object v2, Le1/a;->b:Le1/a;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    sget-object v2, Le1/E;->z0:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v4, p0, Le1/E;->v0:Ljava/util/concurrent/Semaphore;

    iget-object v5, p0, Le1/E;->w0:LG4/b;

    iget-object v6, p0, Le1/E;->b:Lr1/f;

    if-eqz v1, :cond_3

    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->acquire()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_3
    :goto_2
    if-eqz v1, :cond_5

    iget-object v7, p0, Le1/E;->a:Le1/h;

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    iget v8, p0, Le1/E;->x0:F

    invoke-virtual {v6}, Lr1/f;->e()F

    move-result v9

    iput v9, p0, Le1/E;->x0:F

    invoke-virtual {v7}, Le1/h;->b()F

    move-result v7

    sub-float/2addr v9, v8

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v8

    mul-float/2addr v8, v7

    const/high16 v7, 0x42480000    # 50.0f

    cmpl-float v7, v8, v7

    if-ltz v7, :cond_5

    invoke-virtual {v6}, Lr1/f;->e()F

    move-result v7

    invoke-virtual {p0, v7}, Le1/E;->B(F)V

    :cond_5
    :goto_3
    iget-boolean v7, p0, Le1/E;->e:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_7

    :try_start_1
    iget-boolean v7, p0, Le1/E;->e0:Z

    if-eqz v7, :cond_6

    invoke-virtual {p0, p1, v0}, Le1/E;->o(Landroid/graphics/Canvas;Ln1/c;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0, p1}, Le1/E;->h(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    :try_start_2
    sget-object p1, Lr1/d;->a:Lr1/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_7
    iget-boolean v7, p0, Le1/E;->e0:Z

    if-eqz v7, :cond_8

    invoke-virtual {p0, p1, v0}, Le1/E;->o(Landroid/graphics/Canvas;Ln1/c;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0, p1}, Le1/E;->h(Landroid/graphics/Canvas;)V

    :goto_4
    iput-boolean v3, p0, Le1/E;->s0:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_a

    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    iget p0, v0, Ln1/c;->M:F

    invoke-virtual {v6}, Lr1/f;->e()F

    move-result p1

    cmpl-float p0, p0, p1

    if-eqz p0, :cond_a

    :goto_5
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_7

    :goto_6
    if-eqz v1, :cond_9

    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    iget p1, v0, Ln1/c;->M:F

    invoke-virtual {v6}, Lr1/f;->e()F

    move-result v0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_9

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_9
    throw p0

    :catch_0
    if-eqz v1, :cond_a

    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    iget p0, v0, Ln1/c;->M:F

    invoke-virtual {v6}, Lr1/f;->e()F

    move-result p1

    cmpl-float p0, p0, p1

    if-eqz p0, :cond_a

    goto :goto_5

    :cond_a
    :goto_7
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Le1/E;->b:Lr1/f;

    iget-boolean v1, v0, Lr1/f;->m:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lr1/f;->cancel()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Le1/E$b;->a:Le1/E$b;

    iput-object v1, p0, Le1/E;->f:Le1/E$b;

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Le1/E;->a:Le1/h;

    iput-object v1, p0, Le1/E;->p:Ln1/c;

    iput-object v1, p0, Le1/E;->h:Lj1/b;

    const v2, -0x800001

    iput v2, p0, Le1/E;->x0:F

    iput-object v1, v0, Lr1/f;->l:Le1/h;

    const/high16 v1, -0x31000000

    iput v1, v0, Lr1/f;->j:F

    const/high16 v1, 0x4f000000

    iput v1, v0, Lr1/f;->k:F

    invoke-virtual {p0}, Le1/E;->invalidateSelf()V

    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Le1/E;->a:Le1/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Le1/E;->d0:Le1/S;

    iget v0, v0, Le1/h;->o:I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v1, 0x4

    if-le v0, v1, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    iput-boolean v2, p0, Le1/E;->e0:Z

    return-void
.end method

.method public final getAlpha()I
    .locals 0

    iget p0, p0, Le1/E;->q:I

    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Le1/E;->a:Le1/h;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Le1/h;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Le1/E;->a:Le1/h;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Le1/h;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Le1/E;->p:Ln1/c;

    iget-object v1, p0, Le1/E;->a:Le1/h;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Le1/E;->f0:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v1, Le1/h;->k:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    iget-object v1, v1, Le1/h;->k:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v5, v1

    iget v1, v3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_1
    iget p0, p0, Le1/E;->q:I

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v2, p0, v1}, Ln1/b;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILr1/b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Le1/F;Z)V
    .locals 1

    iget-object v0, p0, Le1/E;->m:Le1/G;

    iget-object v0, v0, Le1/G;->a:Ljava/util/HashSet;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    iget-object p2, p0, Le1/E;->a:Le1/h;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Le1/E;->c()V

    :cond_1
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    iget-boolean v0, p0, Le1/E;->s0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le1/E;->s0:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final isRunning()Z
    .locals 0

    iget-object p0, p0, Le1/E;->b:Lr1/f;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lr1/f;->m:Z

    :goto_0
    return p0
.end method

.method public final j()Landroid/content/Context;
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final k()Lj1/a;
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Le1/E;->j:Lj1/a;

    if-nez v0, :cond_1

    new-instance v0, Lj1/a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-direct {v0, v1}, Lj1/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, Le1/E;->j:Lj1/a;

    iget-object v1, p0, Le1/E;->l:Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v1, v0, Lj1/a;->e:Ljava/lang/String;

    :cond_1
    iget-object p0, p0, Le1/E;->j:Lj1/a;

    return-object p0
.end method

.method public final l()Lj1/b;
    .locals 4

    iget-object v0, p0, Le1/E;->h:Lj1/b;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Le1/E;->j()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lj1/b;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_1
    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Le1/E;->h:Lj1/b;

    :cond_3
    :goto_0
    iget-object v0, p0, Le1/E;->h:Lj1/b;

    if-nez v0, :cond_4

    new-instance v0, Lj1/b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Le1/E;->i:Ljava/lang/String;

    iget-object v3, p0, Le1/E;->a:Le1/h;

    invoke-virtual {v3}, Le1/h;->c()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lj1/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, Le1/E;->h:Lj1/b;

    :cond_4
    iget-object p0, p0, Le1/E;->h:Lj1/b;

    return-object p0
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Le1/E;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Le1/E;->b:Lr1/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr1/f;->k(Z)V

    iget-object v1, v0, Lr1/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator$AnimatorPauseListener;

    invoke-interface {v2, v0}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationPause(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Le1/E$b;->a:Le1/E$b;

    iput-object v0, p0, Le1/E;->f:Le1/E$b;

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 6

    iget-object v0, p0, Le1/E;->p:Ln1/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Le1/E;->g:Ljava/util/ArrayList;

    new-instance v1, Le1/B;

    invoke-direct {v1, p0}, Le1/B;-><init>(Le1/E;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Le1/E;->f()V

    invoke-virtual {p0}, Le1/E;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Le1/E;->b(Landroid/content/Context;)Z

    move-result v0

    sget-object v1, Le1/E$b;->a:Le1/E$b;

    const/4 v2, 0x1

    iget-object v3, p0, Le1/E;->b:Lr1/f;

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v2, v3, Lr1/f;->m:Z

    invoke-virtual {v3}, Lr1/f;->j()Z

    move-result v0

    iget-object v4, v3, Lr1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v5, v3, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lr1/f;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lr1/f;->f()F

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lr1/f;->i()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Lr1/f;->l(F)V

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lr1/f;->f:J

    const/4 v0, 0x0

    iput v0, v3, Lr1/f;->i:I

    iget-boolean v4, v3, Lr1/f;->m:Z

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Lr1/f;->k(Z)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_4
    iput-object v1, p0, Le1/E;->f:Le1/E$b;

    goto :goto_2

    :cond_5
    sget-object v0, Le1/E$b;->b:Le1/E$b;

    iput-object v0, p0, Le1/E;->f:Le1/E$b;

    :cond_6
    :goto_2
    invoke-virtual {p0}, Le1/E;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Le1/E;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Le1/E;->y0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Le1/E;->a:Le1/h;

    invoke-virtual {v5, v4}, Le1/h;->d(Ljava/lang/String;)Lk1/h;

    move-result-object v4

    if-eqz v4, :cond_7

    :cond_8
    if-eqz v4, :cond_9

    iget v0, v4, Lk1/h;->b:F

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Le1/E;->s(I)V

    goto :goto_4

    :cond_9
    iget v0, v3, Lr1/f;->d:F

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_a

    invoke-virtual {v3}, Lr1/f;->i()F

    move-result v0

    goto :goto_3

    :cond_a
    invoke-virtual {v3}, Lr1/f;->f()F

    move-result v0

    :goto_3
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Le1/E;->s(I)V

    :goto_4
    invoke-virtual {v3, v2}, Lr1/f;->k(Z)V

    invoke-virtual {v3}, Lr1/f;->j()Z

    move-result v0

    invoke-virtual {v3, v0}, Lr1/a;->b(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_b

    iput-object v1, p0, Le1/E;->f:Le1/E$b;

    :cond_b
    return-void
.end method

.method public final o(Landroid/graphics/Canvas;Ln1/c;)V
    .locals 10

    iget-object v0, p0, Le1/E;->a:Le1/h;

    if-eqz v0, :cond_c

    if-nez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Le1/E;->h0:Landroid/graphics/Canvas;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Le1/E;->h0:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Le1/E;->o0:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Le1/E;->p0:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Le1/E;->r0:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Le1/E;->i0:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Le1/E;->j0:Landroid/graphics/RectF;

    new-instance v0, Lf1/a;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Le1/E;->k0:Lf1/a;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Le1/E;->l0:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Le1/E;->m0:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Le1/E;->n0:Landroid/graphics/RectF;

    :goto_0
    iget-object v0, p0, Le1/E;->p0:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Le1/E;->i0:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Le1/E;->i0:Landroid/graphics/Rect;

    iget-object v1, p0, Le1/E;->j0:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Le1/E;->p0:Landroid/graphics/Matrix;

    iget-object v1, p0, Le1/E;->j0:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Le1/E;->j0:Landroid/graphics/RectF;

    iget-object v1, p0, Le1/E;->i0:Landroid/graphics/Rect;

    invoke-static {v1, v0}, Le1/E;->g(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-boolean v0, p0, Le1/E;->o:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le1/E;->o0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Le1/E;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Le1/E;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Le1/E;->o0:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v1, v2}, Ln1/c;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    :goto_1
    iget-object v0, p0, Le1/E;->p0:Landroid/graphics/Matrix;

    iget-object v3, p0, Le1/E;->o0:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Le1/E;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Le1/E;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    iget-object v4, p0, Le1/E;->o0:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    mul-float/2addr v5, v3

    iget v6, v4, Landroid/graphics/RectF;->top:F

    mul-float/2addr v6, v0

    iget v7, v4, Landroid/graphics/RectF;->right:F

    mul-float/2addr v7, v3

    iget v8, v4, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v8, v0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v4

    instance-of v5, v4, Landroid/view/View;

    const/4 v6, 0x1

    if-nez v5, :cond_4

    :cond_3
    move v4, v2

    goto :goto_2

    :cond_4
    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v4

    xor-int/2addr v4, v6

    :goto_2
    if-nez v4, :cond_5

    iget-object v4, p0, Le1/E;->o0:Landroid/graphics/RectF;

    iget-object v5, p0, Le1/E;->i0:Landroid/graphics/Rect;

    iget v7, v5, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iget v8, v5, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    iget v9, v5, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-virtual {v4, v7, v8, v9, v5}, Landroid/graphics/RectF;->intersect(FFFF)Z

    :cond_5
    iget-object v4, p0, Le1/E;->o0:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    iget-object v5, p0, Le1/E;->o0:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v5, v7

    if-lez v4, :cond_c

    if-gtz v5, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-object v7, p0, Le1/E;->g0:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-lt v7, v4, :cond_9

    iget-object v7, p0, Le1/E;->g0:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-ge v7, v5, :cond_7

    goto :goto_3

    :cond_7
    iget-object v7, p0, Le1/E;->g0:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-gt v7, v4, :cond_8

    iget-object v7, p0, Le1/E;->g0:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-le v7, v5, :cond_a

    :cond_8
    iget-object v7, p0, Le1/E;->g0:Landroid/graphics/Bitmap;

    invoke-static {v7, v2, v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Le1/E;->g0:Landroid/graphics/Bitmap;

    iget-object v8, p0, Le1/E;->h0:Landroid/graphics/Canvas;

    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v6, p0, Le1/E;->s0:Z

    goto :goto_4

    :cond_9
    :goto_3
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Le1/E;->g0:Landroid/graphics/Bitmap;

    iget-object v8, p0, Le1/E;->h0:Landroid/graphics/Canvas;

    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v6, p0, Le1/E;->s0:Z

    :cond_a
    :goto_4
    iget-boolean v6, p0, Le1/E;->s0:Z

    if-eqz v6, :cond_b

    iget-object v6, p0, Le1/E;->p0:Landroid/graphics/Matrix;

    iget-object v7, p0, Le1/E;->q0:[F

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->getValues([F)V

    aget v6, v7, v2

    const/4 v8, 0x4

    aget v7, v7, v8

    iget-object v8, p0, Le1/E;->f0:Landroid/graphics/Matrix;

    iget-object v9, p0, Le1/E;->p0:Landroid/graphics/Matrix;

    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v8, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Le1/E;->o0:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    neg-float v3, v3

    iget v0, v0, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v8, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/high16 v0, 0x3f800000    # 1.0f

    div-float v3, v0, v6

    div-float/2addr v0, v7

    invoke-virtual {v8, v3, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, Le1/E;->g0:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Le1/E;->h0:Landroid/graphics/Canvas;

    sget-object v3, Lr1/j;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Le1/E;->h0:Landroid/graphics/Canvas;

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Le1/E;->h0:Landroid/graphics/Canvas;

    iget v3, p0, Le1/E;->q:I

    invoke-virtual {p2, v0, v8, v3, v1}, Ln1/b;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILr1/b;)V

    iget-object p2, p0, Le1/E;->p0:Landroid/graphics/Matrix;

    iget-object v0, p0, Le1/E;->r0:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p2, p0, Le1/E;->r0:Landroid/graphics/Matrix;

    iget-object v0, p0, Le1/E;->n0:Landroid/graphics/RectF;

    iget-object v1, p0, Le1/E;->o0:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object p2, p0, Le1/E;->n0:Landroid/graphics/RectF;

    iget-object v0, p0, Le1/E;->m0:Landroid/graphics/Rect;

    invoke-static {v0, p2}, Le1/E;->g(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    :cond_b
    iget-object p2, p0, Le1/E;->l0:Landroid/graphics/Rect;

    invoke-virtual {p2, v2, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Le1/E;->g0:Landroid/graphics/Bitmap;

    iget-object v0, p0, Le1/E;->l0:Landroid/graphics/Rect;

    iget-object v1, p0, Le1/E;->m0:Landroid/graphics/Rect;

    iget-object p0, p0, Le1/E;->k0:Lf1/a;

    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_c
    :goto_5
    return-void
.end method

.method public final p(Lk1/e;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/e;",
            ")",
            "Ljava/util/List<",
            "Lk1/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le1/E;->p:Ln1/c;

    if-nez v0, :cond_0

    const-string p0, "Cannot resolve KeyPath. Composition is not set yet."

    invoke-static {p0}, Lr1/d;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Le1/E;->p:Ln1/c;

    new-instance v1, Lk1/e;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-direct {v1, v3}, Lk1/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2, v0, v1}, Ln1/b;->c(Lk1/e;ILjava/util/ArrayList;Lk1/e;)V

    return-object v0
.end method

.method public final q()V
    .locals 6

    iget-object v0, p0, Le1/E;->p:Ln1/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Le1/E;->g:Ljava/util/ArrayList;

    new-instance v1, Le1/x;

    invoke-direct {v1, p0}, Le1/x;-><init>(Le1/E;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Le1/E;->f()V

    invoke-virtual {p0}, Le1/E;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Le1/E;->b(Landroid/content/Context;)Z

    move-result v0

    sget-object v1, Le1/E$b;->a:Le1/E$b;

    const/4 v2, 0x1

    iget-object v3, p0, Le1/E;->b:Lr1/f;

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v2, v3, Lr1/f;->m:Z

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lr1/f;->k(Z)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lr1/f;->f:J

    invoke-virtual {v3}, Lr1/f;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v3, Lr1/f;->h:F

    invoke-virtual {v3}, Lr1/f;->i()F

    move-result v4

    cmpl-float v0, v0, v4

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lr1/f;->f()F

    move-result v0

    invoke-virtual {v3, v0}, Lr1/f;->l(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lr1/f;->j()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v3, Lr1/f;->h:F

    invoke-virtual {v3}, Lr1/f;->f()F

    move-result v4

    cmpl-float v0, v0, v4

    if-nez v0, :cond_3

    invoke-virtual {v3}, Lr1/f;->i()F

    move-result v0

    invoke-virtual {v3, v0}, Lr1/f;->l(F)V

    :cond_3
    :goto_0
    iget-object v0, v3, Lr1/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator$AnimatorPauseListener;

    invoke-interface {v4, v3}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationResume(Landroid/animation/Animator;)V

    goto :goto_1

    :cond_4
    iput-object v1, p0, Le1/E;->f:Le1/E$b;

    goto :goto_2

    :cond_5
    sget-object v0, Le1/E$b;->c:Le1/E$b;

    iput-object v0, p0, Le1/E;->f:Le1/E$b;

    :cond_6
    :goto_2
    invoke-virtual {p0}, Le1/E;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Le1/E;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, v3, Lr1/f;->d:F

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_7

    invoke-virtual {v3}, Lr1/f;->i()F

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Lr1/f;->f()F

    move-result v0

    :goto_3
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Le1/E;->s(I)V

    invoke-virtual {v3, v2}, Lr1/f;->k(Z)V

    invoke-virtual {v3}, Lr1/f;->j()Z

    move-result v0

    invoke-virtual {v3, v0}, Lr1/a;->b(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_8

    iput-object v1, p0, Le1/E;->f:Le1/E$b;

    :cond_8
    return-void
.end method

.method public final r(Le1/h;)Z
    .locals 5

    iget-object v0, p0, Le1/E;->a:Le1/h;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le1/E;->s0:Z

    invoke-virtual {p0}, Le1/E;->e()V

    iput-object p1, p0, Le1/E;->a:Le1/h;

    invoke-virtual {p0}, Le1/E;->c()V

    iget-object v2, p0, Le1/E;->b:Lr1/f;

    iget-object v3, v2, Lr1/f;->l:Le1/h;

    if-nez v3, :cond_1

    move v1, v0

    :cond_1
    iput-object p1, v2, Lr1/f;->l:Le1/h;

    if-eqz v1, :cond_2

    iget v1, v2, Lr1/f;->j:F

    iget v3, p1, Le1/h;->l:F

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v3, v2, Lr1/f;->k:F

    iget v4, p1, Le1/h;->m:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {v2, v1, v3}, Lr1/f;->m(FF)V

    goto :goto_0

    :cond_2
    iget v1, p1, Le1/h;->l:F

    float-to-int v1, v1

    int-to-float v1, v1

    iget v3, p1, Le1/h;->m:F

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2, v1, v3}, Lr1/f;->m(FF)V

    :goto_0
    iget v1, v2, Lr1/f;->h:F

    const/4 v3, 0x0

    iput v3, v2, Lr1/f;->h:F

    iput v3, v2, Lr1/f;->g:F

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Lr1/f;->l(F)V

    invoke-virtual {v2}, Lr1/a;->c()V

    invoke-virtual {v2}, Lr1/f;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {p0, v1}, Le1/E;->B(F)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Le1/E;->g:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le1/E$a;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Le1/E$a;->run()V

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-boolean v1, p0, Le1/E;->r:Z

    iget-object p1, p1, Le1/h;->a:Le1/O;

    iput-boolean v1, p1, Le1/O;->a:Z

    invoke-virtual {p0}, Le1/E;->f()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    instance-of v1, p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return v0
.end method

.method public final s(I)V
    .locals 2

    iget-object v0, p0, Le1/E;->a:Le1/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Le1/E;->g:Ljava/util/ArrayList;

    new-instance v1, Le1/q;

    invoke-direct {v1, p0, p1}, Le1/q;-><init>(Le1/E;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p0, p0, Le1/E;->b:Lr1/f;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lr1/f;->l(F)V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, Le1/E;->q:I

    invoke-virtual {p0}, Le1/E;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const-string p0, "Use addColorFilter instead."

    invoke-static {p0}, Lr1/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p2

    sget-object v1, Le1/E$b;->c:Le1/E$b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Le1/E;->f:Le1/E$b;

    sget-object v0, Le1/E$b;->b:Le1/E$b;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Le1/E;->n()V

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Le1/E;->q()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Le1/E;->b:Lr1/f;

    iget-boolean p1, p1, Lr1/f;->m:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Le1/E;->m()V

    iput-object v1, p0, Le1/E;->f:Le1/E$b;

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    sget-object p1, Le1/E$b;->a:Le1/E$b;

    iput-object p1, p0, Le1/E;->f:Le1/E$b;

    :cond_3
    :goto_0
    return p2
.end method

.method public final start()V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le1/E;->n()V

    return-void
.end method

.method public final stop()V
    .locals 2

    iget-object v0, p0, Le1/E;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    iget-object v1, p0, Le1/E;->b:Lr1/f;

    invoke-virtual {v1, v0}, Lr1/f;->k(Z)V

    invoke-virtual {v1}, Lr1/f;->j()Z

    move-result v0

    invoke-virtual {v1, v0}, Lr1/a;->b(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Le1/E$b;->a:Le1/E$b;

    iput-object v0, p0, Le1/E;->f:Le1/E$b;

    :cond_0
    return-void
.end method

.method public final t(I)V
    .locals 2

    iget-object v0, p0, Le1/E;->a:Le1/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Le1/E;->g:Ljava/util/ArrayList;

    new-instance v1, Le1/t;

    invoke-direct {v1, p0, p1}, Le1/t;-><init>(Le1/E;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    int-to-float p1, p1

    const v0, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v0

    iget-object p0, p0, Le1/E;->b:Lr1/f;

    iget v0, p0, Lr1/f;->j:F

    invoke-virtual {p0, v0, p1}, Lr1/f;->m(FF)V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Le1/E;->a:Le1/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Le1/E;->g:Ljava/util/ArrayList;

    new-instance v1, Le1/z;

    invoke-direct {v1, p0, p1}, Le1/z;-><init>(Le1/E;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Le1/h;->d(Ljava/lang/String;)Lk1/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lk1/h;->b:F

    iget v0, v0, Lk1/h;->c:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Le1/E;->t(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot find marker with name "

    const-string v1, "."

    invoke-static {v0, p1, v1}, LH/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(II)V
    .locals 2

    iget-object v0, p0, Le1/E;->a:Le1/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Le1/E;->g:Ljava/util/ArrayList;

    new-instance v1, Le1/s;

    invoke-direct {v1, p0, p1, p2}, Le1/s;-><init>(Le1/E;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    int-to-float p1, p1

    int-to-float p2, p2

    const v0, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v0

    iget-object p0, p0, Le1/E;->b:Lr1/f;

    invoke-virtual {p0, p1, p2}, Lr1/f;->m(FF)V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Le1/E;->a:Le1/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Le1/E;->g:Ljava/util/ArrayList;

    new-instance v1, Le1/p;

    invoke-direct {v1, p0, p1}, Le1/p;-><init>(Le1/E;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Le1/h;->d(Ljava/lang/String;)Lk1/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lk1/h;->b:F

    float-to-int p1, p1

    iget v0, v0, Lk1/h;->c:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Le1/E;->v(II)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot find marker with name "

    const-string v1, "."

    invoke-static {v0, p1, v1}, LH/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Le1/E;->a:Le1/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Le1/E;->g:Ljava/util/ArrayList;

    new-instance v1, Le1/y;

    invoke-direct {v1, p0, p1, p2, p3}, Le1/y;-><init>(Le1/E;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Le1/h;->d(Ljava/lang/String;)Lk1/h;

    move-result-object v0

    const-string v1, "."

    const-string v2, "Cannot find marker with name "

    if-eqz v0, :cond_3

    iget p1, v0, Lk1/h;->b:F

    float-to-int p1, p1

    iget-object v0, p0, Le1/E;->a:Le1/h;

    invoke-virtual {v0, p2}, Le1/h;->d(Ljava/lang/String;)Lk1/h;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget p3, v0, Lk1/h;->b:F

    add-float/2addr p3, p2

    float-to-int p2, p3

    invoke-virtual {p0, p1, p2}, Le1/E;->v(II)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, p2, v1}, LH/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, p1, v1}, LH/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final y(FF)V
    .locals 2

    iget-object v0, p0, Le1/E;->a:Le1/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Le1/E;->g:Ljava/util/ArrayList;

    new-instance v1, Le1/r;

    invoke-direct {v1, p0, p1, p2}, Le1/r;-><init>(Le1/E;FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v1, v0, Le1/h;->l:F

    iget v0, v0, Le1/h;->m:F

    invoke-static {v1, v0, p1}, Lr1/h;->f(FFF)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Le1/E;->a:Le1/h;

    iget v1, v0, Le1/h;->l:F

    iget v0, v0, Le1/h;->m:F

    invoke-static {v1, v0, p2}, Lr1/h;->f(FFF)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Le1/E;->v(II)V

    return-void
.end method

.method public final z(I)V
    .locals 2

    iget-object v0, p0, Le1/E;->a:Le1/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Le1/E;->g:Ljava/util/ArrayList;

    new-instance v1, Le1/u;

    invoke-direct {v1, p0, p1}, Le1/u;-><init>(Le1/E;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    int-to-float p1, p1

    iget-object p0, p0, Le1/E;->b:Lr1/f;

    iget v0, p0, Lr1/f;->k:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lr1/f;->m(FF)V

    return-void
.end method
