.class public final LH2/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOl/a;


# instance fields
.field public Y:I

.field public Z:Landroid/os/HandlerThread;

.field public a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;

.field public b:LH2/J;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lph/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/media/ImageReader;",
            ">;"
        }
    .end annotation
.end field

.field public d0:Landroid/os/Handler;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lph/d;",
            ">;"
        }
    .end annotation
.end field

.field public e0:I

.field public final f:LH2/N;

.field public f0:I

.field public g:Z

.field public g0:Landroid/graphics/Rect;

.field public h:LM2/e;

.field public i:Landroid/hardware/camera2/CaptureResult;

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LH2/x0;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/Object;

.field public l:Landroid/content/res/Resources;

.field public m:Lph/c;

.field public n:Z

.field public final o:Landroid/os/ConditionVariable;

.field public p:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$a;

.field public q:Z

.field public final r:LH2/Y;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LH2/w0;->c:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LH2/w0;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LH2/w0;->e:Ljava/util/ArrayList;

    new-instance v0, LH2/N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LH2/w0;->f:LH2/N;

    const/4 v0, 0x0

    iput-boolean v0, p0, LH2/w0;->g:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LH2/w0;->j:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LH2/w0;->k:Ljava/lang/Object;

    iput-boolean v0, p0, LH2/w0;->n:Z

    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v1, p0, LH2/w0;->o:Landroid/os/ConditionVariable;

    new-instance v1, LH2/Y;

    invoke-direct {v1}, LH2/Y;-><init>()V

    iput-object v1, p0, LH2/w0;->r:LH2/Y;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LH2/w0;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v0, p0, LH2/w0;->t:I

    iput v0, p0, LH2/w0;->Y:I

    iput v0, p0, LH2/w0;->e0:I

    iput v0, p0, LH2/w0;->f0:I

    return-void
.end method

.method public static g(ILandroid/graphics/Point;)Landroid/graphics/Point;
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/t;->l0()Z

    move-result v0

    invoke-static {}, Lo2/d;->y()Z

    move-result v1

    if-eqz v0, :cond_0

    invoke-static {}, LD0/D;->c()V

    const/4 v0, 0x1

    invoke-static {v0}, Lo2/d;->h(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lo2/i;->e(Landroid/graphics/Rect;Landroid/graphics/Point;I)Landroid/graphics/Point;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x5

    invoke-static {v0}, Lo2/b;->g(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lo2/i;->e(Landroid/graphics/Rect;Landroid/graphics/Point;I)Landroid/graphics/Point;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, p1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    return-object p0
.end method


# virtual methods
.method public final b(LC8/g;Landroid/util/Size;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v1, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v2, v0, LH2/w0;->r:LH2/Y;

    iget-object v3, v0, LH2/w0;->l:Landroid/content/res/Resources;

    iget-boolean v4, v2, LH2/Y;->e:Z

    if-eqz v4, :cond_0

    goto/16 :goto_0

    :cond_0
    monitor-enter v2

    :try_start_0
    invoke-static {}, LI2/h;->f()LI2/h;

    move-result-object v4

    iget-object v4, v4, LI2/h;->a:Ljava/util/ArrayList;

    new-instance v5, LH2/W;

    invoke-direct {v5, v9, v2, v3}, LH2/W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v4, v2, LH2/Y;->d:Ljava/util/ArrayList;

    new-instance v5, LH2/T;

    const-string v6, "remote"

    new-instance v10, LC8/c;

    const v11, 0x7f140f46

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, -0x1

    invoke-static {v12, v11}, LH2/E0;->i(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-direct {v10, v11, v9}, LC8/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v5, v6, v10}, LH2/T;-><init>(Ljava/lang/String;LC8/b;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v2

    iget-object v4, v2, LH2/Y;->d:Ljava/util/ArrayList;

    new-instance v5, LH2/T;

    const-string v6, "s_1"

    new-instance v10, LC8/c;

    const v11, 0x7f0804a7

    invoke-static {v3, v11}, LH2/E0;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-direct {v10, v11, v9}, LC8/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v5, v6, v10}, LH2/T;-><init>(Ljava/lang/String;LC8/b;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, LH2/Y;->d:Ljava/util/ArrayList;

    new-instance v5, LH2/T;

    const-string v6, "s_2"

    new-instance v10, LC8/c;

    const v11, 0x7f0804a8

    invoke-static {v3, v11}, LH2/E0;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-direct {v10, v11, v9}, LC8/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v5, v6, v10}, LH2/T;-><init>(Ljava/lang/String;LC8/b;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, LH2/Y;->d:Ljava/util/ArrayList;

    new-instance v5, LH2/T;

    const-string v6, "d_c_t"

    new-instance v10, LC8/c;

    const v11, 0x7f0804a0

    invoke-static {v3, v11}, LH2/E0;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-direct {v10, v11, v9}, LC8/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v5, v6, v10}, LH2/T;-><init>(Ljava/lang/String;LC8/b;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, LH2/Y;->d:Ljava/util/ArrayList;

    new-instance v5, LH2/T;

    const-string v6, "d_c_b"

    new-instance v10, LC8/c;

    const v11, 0x7f08049e

    invoke-static {v3, v11}, LH2/E0;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-direct {v10, v11, v9}, LC8/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v5, v6, v10}, LH2/T;-><init>(Ljava/lang/String;LC8/b;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, LH2/Y;->d:Ljava/util/ArrayList;

    new-instance v5, LH2/T;

    const-string v6, "d_c_t_f"

    new-instance v10, LC8/c;

    const v11, 0x7f0804a1

    invoke-static {v3, v11}, LH2/E0;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-direct {v10, v11, v9}, LC8/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v5, v6, v10}, LH2/T;-><init>(Ljava/lang/String;LC8/b;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, LH2/Y;->d:Ljava/util/ArrayList;

    new-instance v5, LH2/T;

    const-string v6, "d_c_b_f"

    new-instance v10, LC8/c;

    const v11, 0x7f08049f

    invoke-static {v3, v11}, LH2/E0;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-direct {v10, v11, v9}, LC8/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v5, v6, v10}, LH2/T;-><init>(Ljava/lang/String;LC8/b;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lo8/a;->a:Lo8/b;

    invoke-interface {v4}, Lo8/b;->getOperationNewTopMenu()Lp8/w;

    move-result-object v5

    check-cast v5, Lp8/v;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Lo8/b;->getOperationNewTopMenu()Lp8/w;

    move-result-object v4

    check-cast v4, Lp8/v;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, LH2/Y;->d:Ljava/util/ArrayList;

    new-instance v5, LH2/T;

    const-string v6, "exp"

    new-instance v10, LC8/c;

    const v11, 0x7f0804a2

    invoke-static {v3, v11}, LH2/E0;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-direct {v10, v11, v9}, LC8/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v5, v6, v10}, LH2/T;-><init>(Ljava/lang/String;LC8/b;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, LH2/Y;->d:Ljava/util/ArrayList;

    new-instance v5, LH2/T;

    const-string/jumbo v6, "shr"

    new-instance v10, LC8/c;

    const v11, 0x7f0804a3

    invoke-static {v3, v11}, LH2/E0;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v10, v3, v9}, LC8/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v5, v6, v10}, LH2/T;-><init>(Ljava/lang/String;LC8/b;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, LH2/Y;->d:Ljava/util/ArrayList;

    new-instance v4, LH2/T;

    const-string v5, "s_frame_s"

    new-instance v6, LC8/c;

    invoke-static {v9}, LH2/E0;->g(Z)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-direct {v6, v10, v9}, LC8/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v4, v5, v6}, LH2/T;-><init>(Ljava/lang/String;LC8/b;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, LH2/Y;->d:Ljava/util/ArrayList;

    new-instance v4, LH2/T;

    const-string v5, "s_frame_f"

    new-instance v6, LC8/c;

    invoke-static {v8}, LH2/E0;->g(Z)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-direct {v6, v10, v9}, LC8/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v4, v5, v6}, LH2/T;-><init>(Ljava/lang/String;LC8/b;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, LH2/Y;->d:Ljava/util/ArrayList;

    new-instance v4, LH2/T;

    const-string v5, "s_bg"

    new-instance v6, LC8/c;

    const v10, 0x41cb999a    # 25.45f

    invoke-static {v10}, Lo2/d;->b(F)I

    move-result v10

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v10, v10

    sget v12, LH2/E0;->a:I

    int-to-float v12, v12

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v15

    move/from16 v15, v16

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v12

    move/from16 v19, v12

    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-direct {v6, v11, v9}, LC8/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v4, v5, v6}, LH2/T;-><init>(Ljava/lang/String;LC8/b;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, LH2/Y;->d:Ljava/util/ArrayList;

    new-instance v4, LC5/p0;

    invoke-direct {v4, v7, v8}, LC5/p0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iput-boolean v8, v2, LH2/Y;->e:Z

    :goto_0
    iget-object v2, v0, LH2/w0;->j:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, LH2/p0;

    invoke-direct {v3, v9}, LH2/p0;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH2/x0;

    if-nez v2, :cond_1

    const-string v2, "RenderManager"

    const-string v4, "prepare: add main source"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LH2/w0;->j:Ljava/util/ArrayList;

    new-instance v4, LH2/S;

    iget-object v5, v0, LH2/w0;->h:LM2/e;

    iget-object v5, v5, LM2/e;->d:LC8/f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v4, LH2/S;->b:Z

    iput-object v5, v4, LH2/S;->a:LC8/f;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    check-cast v2, LH2/S;

    iget-object v4, v0, LH2/w0;->h:LM2/e;

    iget-object v4, v4, LM2/e;->d:LC8/f;

    iput-object v4, v2, LH2/S;->a:LC8/f;

    :goto_1
    iget-object v4, v0, LH2/w0;->k:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v2, v0, LH2/w0;->j:Ljava/util/ArrayList;

    new-instance v5, LC1/p;

    invoke-direct {v5, v7, v1}, LC1/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v2, v0, LH2/w0;->b:LH2/J;

    if-nez v2, :cond_2

    new-instance v2, LH2/J;

    iget-object v4, v0, LH2/w0;->k:Ljava/lang/Object;

    iget-object v5, v0, LH2/w0;->j:Ljava/util/ArrayList;

    iget v6, v0, LH2/w0;->f0:I

    invoke-direct {v2, v4, v5, v6}, LH2/J;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;I)V

    iput-object v2, v0, LH2/w0;->b:LH2/J;

    :cond_2
    iget-object v2, v0, LH2/w0;->j:Ljava/util/ArrayList;

    new-instance v4, LC5/h;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, LC5/h;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v2, v0, LH2/w0;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, v1, :cond_3

    return v9

    :cond_3
    iget-object v2, v0, LH2/w0;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v4, v0, LH2/w0;->j:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, LH2/b0;

    invoke-direct {v5, v9}, LH2/b0;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v4

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean v2, v0, LH2/w0;->q:Z

    if-nez v2, :cond_5

    iget-object v2, v0, LH2/w0;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v8, :cond_4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    return v9

    :cond_5
    :goto_2
    iget-boolean v2, v0, LH2/w0;->g:Z

    if-nez v2, :cond_6

    goto/16 :goto_a

    :cond_6
    iget-object v2, v0, LH2/w0;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    iget-object v5, v0, LH2/w0;->e:Ljava/util/ArrayList;

    iget-object v6, v0, LH2/w0;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne v4, v8, :cond_a

    iget-object v1, v0, LH2/w0;->b:LH2/J;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lo2/b;->p(I)Landroid/graphics/Rect;

    move-result-object v3

    sget-boolean v4, Lo2/d;->n:Z

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    :goto_3
    sget-object v4, LH2/E0;->d:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-eq v3, v4, :cond_8

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    goto :goto_4

    :cond_8
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v1, LH2/J;->b:LH2/a0;

    iget-object v11, v11, LH2/a0;->a:LH2/Z;

    invoke-virtual {v11}, LH2/Z;->a()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v1, v8}, LH2/J;->b(Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v12, LH2/p;

    invoke-direct {v12, v9}, LH2/p;-><init>(I)V

    invoke-interface {v1, v12}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v12, LH2/B;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v12}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v12, LH2/C;

    invoke-direct {v12, v11, v4, v3}, LH2/C;-><init>(Landroid/graphics/Rect;FLjava/util/ArrayList;)V

    invoke-interface {v1, v12}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    move v1, v9

    :goto_5
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v1, v4, :cond_9

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lph/d;

    invoke-virtual {v4, v3}, Lph/d;->b(Ljava/util/ArrayList;)V

    add-int/2addr v1, v8

    goto :goto_5

    :cond_9
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, LH2/o0;

    invoke-direct {v1, v3, v9}, LH2/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v6, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_a

    :cond_a
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ne v4, v1, :cond_10

    move v1, v9

    :goto_6
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v1, v4, :cond_f

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lph/d;

    invoke-static {}, LI2/j;->values()[LI2/j;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v12

    new-instance v13, LI2/i;

    invoke-direct {v13, v4}, LI2/i;-><init>(I)V

    invoke-interface {v12, v13}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LI2/j;

    if-nez v12, :cond_b

    const-string/jumbo v11, "tag is null cause key is "

    invoke-static {v4, v11}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v11, v9, [Ljava/lang/Object;

    const-string v12, "RenderManager"

    invoke-static {v12, v4, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_b
    iget-object v4, v0, LH2/w0;->b:LH2/J;

    invoke-virtual {v4, v12}, LH2/J;->c(LI2/j;)LC8/f;

    move-result-object v4

    new-instance v13, Landroid/graphics/Rect;

    sget-object v14, LH2/E0;->d:Landroid/util/Size;

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v13, v9, v9, v15, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, LM2/e;

    sget-object v15, LI2/j;->d:LI2/j;

    if-ne v12, v15, :cond_c

    sget-object v12, LH2/P;->c:LH2/P;

    goto :goto_8

    :cond_c
    invoke-static {}, LM5/f;->S()LM5/f;

    move-result-object v15

    invoke-static {}, Lcom/android/camera/data/data/B;->f()LZ1/C;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, LZ1/C;->g()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v15, v10}, LM5/f;->b0(I)Z

    move-result v10

    if-eqz v10, :cond_d

    sget-object v10, LH2/P;->a:LH2/P;

    :goto_7
    move-object v12, v10

    goto :goto_8

    :cond_d
    sget-object v10, LH2/P;->b:LH2/P;

    goto :goto_7

    :goto_8
    sget-object v10, LH2/Q;->i:LH2/Q;

    invoke-static {v12, v10, v4, v13}, LH2/E0;->c(LH2/P;LH2/Q;LC8/f;Landroid/graphics/Rect;)[F

    move-result-object v10

    new-instance v12, Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v14

    invoke-direct {v12, v9, v9, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v3, v4, v10, v12}, LM2/e;-><init>(LC8/f;[FLandroid/graphics/Rect;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v4}, Lph/d;->b(Ljava/util/ArrayList;)V

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lph/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v10}, Lph/d;->b(Ljava/util/ArrayList;)V

    invoke-virtual {v4}, Lph/d;->g()V

    :cond_e
    :goto_9
    add-int/2addr v1, v8

    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_f
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v6, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_10
    :goto_a
    iget-object v1, v0, LH2/w0;->b:LH2/J;

    invoke-virtual {v1, v8}, LH2/J;->b(Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LH2/p;

    invoke-direct {v2, v9}, LH2/p;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LH2/B;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, v0, LH2/w0;->r:LH2/Y;

    if-eqz v1, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH2/g;

    invoke-interface/range {p1 .. p1}, LC8/g;->getState()LL2/d;

    move-result-object v3

    invoke-interface {v1}, LH2/g;->q()F

    move-result v4

    iput v4, v3, LL2/d;->g:F

    iget-boolean v3, v0, LH2/w0;->q:Z

    if-eqz v3, :cond_11

    move-object/from16 v12, p2

    invoke-interface {v1, v7, v2, v12}, LH2/g;->m(LC8/g;LH2/Y;Landroid/util/Size;)V

    goto :goto_c

    :cond_11
    move-object/from16 v12, p2

    sget-object v3, LH2/K;->a:LH2/K;

    invoke-interface {v1, v7, v3, v2}, LH2/g;->e(LC8/g;LH2/K;LH2/Y;)V

    sget-boolean v3, LEd/c;->j:Z

    sget-object v3, LEd/c$b;->a:LEd/c;

    invoke-virtual {v3}, LEd/c;->B0()V

    invoke-interface {v1}, LH2/g;->p()LH2/Q;

    move-result-object v3

    invoke-virtual {v3}, LH2/Q;->a()Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v3, LH2/K;->e:LH2/K;

    invoke-interface {v1, v7, v3, v2}, LH2/g;->e(LC8/g;LH2/K;LH2/Y;)V

    :cond_12
    :goto_c
    iget-boolean v2, v0, LH2/w0;->q:Z

    if-nez v2, :cond_13

    sget-object v3, LH2/K;->b:LH2/K;

    iget v5, v0, LH2/w0;->e0:I

    const/4 v6, 0x0

    iget-object v4, v0, LH2/w0;->r:LH2/Y;

    move-object/from16 v2, p1

    invoke-interface/range {v1 .. v6}, LH2/g;->i(LC8/g;LH2/K;LH2/Y;ILandroid/util/Size;)V

    :cond_13
    invoke-interface/range {p1 .. p1}, LC8/g;->getState()LL2/d;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, LL2/d;->g:F

    goto :goto_b

    :cond_14
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH2/g;

    invoke-interface/range {p1 .. p1}, LC8/g;->getState()LL2/d;

    move-result-object v4

    invoke-interface {v3}, LH2/g;->q()F

    move-result v5

    iput v5, v4, LL2/d;->g:F

    iget-boolean v4, v0, LH2/w0;->q:Z

    if-nez v4, :cond_15

    sget-object v4, LH2/K;->c:LH2/K;

    invoke-interface {v3, v7, v4, v2}, LH2/g;->e(LC8/g;LH2/K;LH2/Y;)V

    :cond_15
    invoke-interface/range {p1 .. p1}, LC8/g;->getState()LL2/d;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, LL2/d;->g:F

    goto :goto_d

    :cond_16
    iget-object v1, v0, LH2/w0;->f:LH2/N;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, LH2/N;->a:J

    sub-long/2addr v2, v4

    iget v4, v1, LH2/N;->b:F

    long-to-float v2, v2

    cmpl-float v2, v4, v2

    if-lez v2, :cond_18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, LH2/N;->a:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    iget v1, v1, LH2/N;->b:F

    div-float v1, v2, v1

    const/high16 v18, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v18

    if-lez v2, :cond_17

    move/from16 v1, v18

    :cond_17
    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v1, v2

    sub-float v10, v18, v1

    goto :goto_e

    :cond_18
    const/high16 v18, 0x3f800000    # 1.0f

    const/high16 v10, -0x40800000    # -1.0f

    :goto_e
    const/4 v1, 0x0

    cmpl-float v1, v10, v1

    if-lez v1, :cond_19

    invoke-interface/range {p1 .. p1}, LC8/g;->getState()LL2/d;

    move-result-object v1

    sub-float v10, v18, v10

    iput v10, v1, LL2/d;->g:F

    iget-object v1, v0, LH2/w0;->b:LH2/J;

    iget-object v1, v1, LH2/J;->b:LH2/a0;

    iget-object v1, v1, LH2/a0;->a:LH2/Z;

    invoke-virtual {v1}, LH2/Z;->a()Landroid/graphics/Rect;

    move-result-object v1

    new-instance v2, LM2/f;

    invoke-direct {v2, v1}, LM2/f;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v7, v2}, LC8/g;->e(LM2/b;)V

    invoke-interface/range {p1 .. p1}, LC8/g;->getState()LL2/d;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, LL2/d;->g:F

    :cond_19
    iget-boolean v1, v0, LH2/w0;->g:Z

    if-nez v1, :cond_1a

    goto :goto_10

    :cond_1a
    move v1, v9

    :goto_f
    iget-object v2, v0, LH2/w0;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_1b

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lph/d;

    invoke-virtual {v2}, Lph/d;->g()V

    add-int/2addr v1, v8

    goto :goto_f

    :cond_1b
    :goto_10
    iget-object v1, v0, LH2/w0;->b:LH2/J;

    iget-object v1, v1, LH2/J;->b:LH2/a0;

    iget-object v1, v1, LH2/a0;->a:LH2/Z;

    invoke-virtual {v1}, LH2/Z;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, LC8/g;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-gt v2, v3, :cond_1c

    goto :goto_11

    :cond_1c
    iget-object v2, v0, LH2/w0;->b:LH2/J;

    iget-object v2, v2, LH2/J;->a:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, LH2/H;

    invoke-direct {v3, v9}, LH2/H;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-boolean v2, v0, LH2/w0;->g:Z

    if-eqz v2, :cond_1d

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-interface/range {p1 .. p1}, LC8/g;->getHeight()I

    move-result v4

    invoke-static {v2, v3, v1, v4}, LCn/z0;->e(IIII)Landroid/graphics/Rect;

    move-result-object v1

    new-instance v2, LM2/f;

    invoke-direct {v2, v1}, LM2/f;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v7, v2}, LC8/g;->e(LM2/b;)V

    :cond_1d
    :goto_11
    iget-boolean v1, v0, LH2/w0;->n:Z

    if-nez v1, :cond_1e

    goto :goto_13

    :cond_1e
    invoke-static {}, LH2/P;->values()[LH2/P;

    move-result-object v1

    array-length v2, v1

    move v3, v9

    :goto_12
    if-ge v3, v2, :cond_1f

    aget-object v4, v1, v3

    iget-object v5, v0, LH2/w0;->b:LH2/J;

    invoke-virtual {v5, v8}, LH2/J;->b(Z)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, LH2/m0;

    invoke-direct {v6, v4, v9}, LH2/m0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LH2/n0;

    invoke-direct {v6, v9, v0, v4, v7}, LH2/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/2addr v3, v8

    goto :goto_12

    :cond_1f
    iput-boolean v9, v0, LH2/w0;->n:Z

    iget-object v0, v0, LH2/w0;->o:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    :goto_13
    return v8

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final blockPreviewForPrepare()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c(Z)V
    .locals 4

    iget-boolean v0, p0, LH2/w0;->q:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "enableDrawBlur: "

    const-string v1, "->"

    invoke-static {v0, v1, p1}, LFa/s;->i(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, LF9/d;->c(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RenderManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, LH2/w0;->q:Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, LH2/w0;->j:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LH2/b0;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, LH2/b0;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LH2/w0;->b:LH2/J;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, LH2/J;->g(Z)V

    iput-boolean v1, p0, LH2/w0;->q:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(LI2/j;Landroid/util/Size;Lio/reactivex/c;)Landroid/view/Surface;
    .locals 6

    const-string v0, "genOrUpdateRenderSource: "

    const-string v1, "RenderManager"

    const-string v2, "createRemoteCameraSurfaceIfNeed: "

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LH2/w0;->Z:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "dual video handler"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LH2/w0;->Z:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, LH2/w0;->Z:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LH2/w0;->d0:Landroid/os/Handler;

    :goto_0
    iget-object v1, p0, LH2/w0;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LH2/w0;->j:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, LH2/q0;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, LH2/q0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v2, :cond_1

    new-instance v1, LH2/b;

    iget-object v2, p0, LH2/w0;->d0:Landroid/os/Handler;

    invoke-direct {v1, p1, v2, p3}, LH2/b;-><init>(LI2/j;Landroid/os/Handler;Lio/reactivex/c;)V

    invoke-virtual {v1, p2}, LH2/b;->c(Landroid/util/Size;)V

    invoke-virtual {v1}, LH2/b;->e()V

    new-instance p2, LH2/w0$a;

    invoke-direct {p2, p0, v1}, LH2/w0$a;-><init>(LH2/w0;LH2/b;)V

    iput-object p2, v1, LH2/b;->g:LH2/w0$a;

    iget-object p3, p0, LH2/w0;->k:Ljava/lang/Object;

    monitor-enter p3

    :try_start_1
    const-string p2, "RenderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, LH2/w0;->j:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p3

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    iget-object p3, p0, LH2/w0;->k:Ljava/lang/Object;

    monitor-enter p3

    :try_start_2
    iget-object v0, p0, LH2/w0;->j:Ljava/util/ArrayList;

    new-instance v1, LH2/r0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p2}, LH2/r0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    iget-object p2, p0, LH2/w0;->k:Ljava/lang/Object;

    monitor-enter p2

    :try_start_3
    iget-object p0, p0, LH2/w0;->j:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p3, LH2/s0;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, LH2/s0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LH2/t0;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, LH2/t0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Surface;

    monitor-exit p2

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, LH2/w0;->b:LH2/J;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LH2/J;->b(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, LH2/w0;->b:LH2/J;

    invoke-virtual {p0, v2}, LH2/J;->b(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LH2/v0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH2/v0;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public final getProcessorType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final h(Landroid/opengl/EGLContext;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    sget-object v0, LH2/E0;->d:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    new-instance v2, LH2/u0;

    invoke-direct {v2, p0}, LH2/u0;-><init>(LH2/w0;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v2, p0, LH2/w0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const-string v3, "RenderManager"

    invoke-static {v2, v0, v3}, Lph/d;->a(IILjava/lang/String;)Lph/d;

    move-result-object v0

    iget-object v2, p0, LH2/w0;->m:Lph/c;

    iput-object v2, v0, Lph/d;->m:Lph/c;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lph/d;->f(Landroid/opengl/EGLContext;Landroid/view/Surface;)V

    iget-object p0, p0, LH2/w0;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, LH2/w0;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lph/d;

    invoke-virtual {v2}, Lph/d;->e()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    iget-object v0, p0, LH2/w0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, LA5/s;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LA5/s;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, LH2/w0;->e:Ljava/util/ArrayList;

    new-instance v0, LA5/t;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LA5/t;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void
.end method

.method public final isProcessorReady(LTl/f;)Z
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, LH2/w0;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LH2/w0;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, LH2/w0;->j:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, LD2/c;

    invoke-direct {v4, v0}, LD2/c;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, LH2/b0;

    invoke-direct {v4, v2}, LH2/b0;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/t;->l0()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-boolean v1, LEd/c;->j:Z

    sget-object v1, LEd/c$b;->a:LEd/c;

    invoke-virtual {v1}, LEd/c;->B0()V

    new-instance v1, Landroid/util/Size;

    invoke-virtual {p1}, LTl/e;->b()I

    move-result v4

    invoke-virtual {p1}, LTl/e;->a()I

    move-result p1

    invoke-direct {v1, v4, p1}, Landroid/util/Size;-><init>(II)V

    const-string p1, "RenderManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "drawExternal: eglSurfaceSize = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/xiaomi/renderengine/log/LogRE;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    const/high16 v1, 0x3f100000    # 0.5625f

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v1, 0x3d4ccccd    # 0.05f

    cmpg-float p1, p1, v1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v2

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v0

    :goto_1
    iget-boolean p0, p0, LH2/w0;->q:Z

    if-nez p0, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    return v0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final j()V
    .locals 4

    const-string v0, "RenderManager"

    const-string v1, "releaseSurfaceTexture: "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LH2/w0;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LH2/w0;->j:Ljava/util/ArrayList;

    new-instance v2, LA1/j;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LA1/j;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, p0, LH2/w0;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LH2/w0;->Z:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, LH2/w0;->Z:Landroid/os/HandlerThread;

    iput-object v0, p0, LH2/w0;->d0:Landroid/os/Handler;

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final k(I)V
    .locals 2

    iget-object p0, p0, LH2/w0;->r:LH2/Y;

    monitor-enter p0

    :try_start_0
    iget v0, p0, LH2/Y;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v0, p1}, LH2/Y;->a(II)V

    iput p1, p0, LH2/Y;->c:I

    iget-object v0, p0, LH2/Y;->a:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, LH2/Y;->a:[F

    invoke-virtual {p0, v0, p1}, LH2/Y;->d([FI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final l()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RenderManager"

    const-string/jumbo v2, "triggerUpdateBlurTex: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LH2/w0;->o:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LH2/w0;->n:Z

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, LH2/w0;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LH2/w0;->b:LH2/J;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LB2/k;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LB2/k;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onDrawFrame(LC8/g;[FLandroid/graphics/Rect;LC8/f;Landroid/util/Size;)Z
    .locals 1

    invoke-static {}, LC8/g;->b()V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p2

    if-nez p3, :cond_0

    const-string p0, "RenderManager"

    const-string p1, "onDrawFrame: display rect is null"

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    :cond_0
    iget-object v0, p0, LH2/w0;->g0:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, LH2/w0;->g0:Landroid/graphics/Rect;

    :cond_1
    new-instance v0, LM2/e;

    invoke-direct {v0, p4, p2, p3}, LM2/e;-><init>(LC8/f;[FLandroid/graphics/Rect;)V

    iput-object v0, p0, LH2/w0;->h:LM2/e;

    iget-object p2, p0, LH2/w0;->k:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p0, p1, p5}, LH2/w0;->b(LC8/g;Landroid/util/Size;)Z

    move-result p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p2, p0, LH2/w0;->q:Z

    if-eqz p2, :cond_2

    iget-object p0, p0, LH2/w0;->p:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$a;

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$a;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->access$000(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)Lcom/android/camera/module/Y;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->access$100(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)Lcom/android/camera/module/Y;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/Y;->Gg()LOl/m;

    move-result-object p0

    invoke-interface {p0}, LOl/m;->requestRender()V

    :cond_2
    return p1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final prepareGL()V
    .locals 3

    iget-object v0, p0, LH2/w0;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LH2/w0;->j:Ljava/util/ArrayList;

    new-instance v1, LC5/C;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LC5/C;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
