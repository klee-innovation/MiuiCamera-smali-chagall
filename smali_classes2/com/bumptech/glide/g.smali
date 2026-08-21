.class public final Lcom/bumptech/glide/g;
.super La9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "La9/a<",
        "Lcom/bumptech/glide/g<",
        "TTranscodeType;>;>;"
    }
.end annotation


# instance fields
.field public final Z:Landroid/content/Context;

.field public final d0:Lcom/bumptech/glide/h;

.field public final e0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final f0:Lcom/bumptech/glide/c;

.field public g0:Lcom/bumptech/glide/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/i<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field public h0:Ljava/lang/Object;

.field public i0:Ljava/util/ArrayList;

.field public j0:Ljava/lang/Float;

.field public k0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La9/e;

    invoke-direct {v0}, La9/e;-><init>()V

    sget-object v1, LK8/l;->b:LK8/l$c;

    invoke-virtual {v0, v1}, La9/a;->i(LK8/l;)La9/a;

    move-result-object v0

    check-cast v0, La9/e;

    invoke-virtual {v0}, La9/a;->t()La9/a;

    move-result-object v0

    check-cast v0, La9/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La9/a;->A(Z)La9/a;

    move-result-object v0

    check-cast v0, La9/e;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/h;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/b;",
            "Lcom/bumptech/glide/h;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, La9/a;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/g;->d0:Lcom/bumptech/glide/h;

    iput-object p3, p0, Lcom/bumptech/glide/g;->e0:Ljava/lang/Class;

    iput-object p4, p0, Lcom/bumptech/glide/g;->Z:Landroid/content/Context;

    iget-object p4, p2, Lcom/bumptech/glide/h;->a:Lcom/bumptech/glide/b;

    iget-object p4, p4, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/c;

    iget-object p4, p4, Lcom/bumptech/glide/c;->f:Lv/a;

    const/4 v0, 0x0

    invoke-virtual {p4, p3, v0}, Lv/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    if-nez v0, :cond_1

    invoke-virtual {p4}, Lv/a;->entrySet()Ljava/util/Set;

    move-result-object p4

    check-cast p4, Lv/a$a;

    invoke-virtual {p4}, Lv/a$a;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/bumptech/glide/c;->j:Lcom/bumptech/glide/a;

    :cond_2
    iput-object v0, p0, Lcom/bumptech/glide/g;->g0:Lcom/bumptech/glide/i;

    iget-object p1, p1, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/c;

    iput-object p1, p0, Lcom/bumptech/glide/g;->f0:Lcom/bumptech/glide/c;

    iget-object p1, p2, Lcom/bumptech/glide/h;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, La9/d;

    if-eqz p3, :cond_3

    iget-object p4, p0, Lcom/bumptech/glide/g;->i0:Ljava/util/ArrayList;

    if-nez p4, :cond_4

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/bumptech/glide/g;->i0:Ljava/util/ArrayList;

    :cond_4
    iget-object p4, p0, Lcom/bumptech/glide/g;->i0:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    monitor-enter p2

    :try_start_0
    iget-object p1, p2, Lcom/bumptech/glide/h;->k:La9/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->F(La9/a;)Lcom/bumptech/glide/g;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final F(La9/a;)Lcom/bumptech/glide/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La9/a<",
            "*>;)",
            "Lcom/bumptech/glide/g<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-static {p1}, Lgj/c;->l(Ljava/lang/Object;)V

    invoke-super {p0, p1}, La9/a;->b(La9/a;)La9/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/g;

    return-object p0
.end method

.method public final G()Lcom/bumptech/glide/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/g<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, La9/a;->e()La9/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/g;

    iget-object v0, p0, Lcom/bumptech/glide/g;->g0:Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->b()Lcom/bumptech/glide/i;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/g;->g0:Lcom/bumptech/glide/i;

    return-object p0
.end method

.method public final H(Landroid/widget/ImageView;)V
    .locals 4

    sget-object v0, Le9/j;->a:[C

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lgj/c;->l(Ljava/lang/Object;)V

    iget v0, p0, La9/a;->a:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, La9/a;->n(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, La9/a;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bumptech/glide/g$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/g;->G()Lcom/bumptech/glide/g;

    move-result-object v0

    sget-object v2, LR8/j;->b:LR8/j$c;

    new-instance v3, LR8/h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v3}, La9/a;->o(LR8/j;LR8/e;)La9/a;

    move-result-object v0

    iput-boolean v1, v0, La9/a;->t:Z

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/g;->G()Lcom/bumptech/glide/g;

    move-result-object v0

    sget-object v2, LR8/j;->a:LR8/j$e;

    new-instance v3, LR8/o;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v3}, La9/a;->o(LR8/j;LR8/e;)La9/a;

    move-result-object v0

    iput-boolean v1, v0, La9/a;->t:Z

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/g;->G()Lcom/bumptech/glide/g;

    move-result-object v0

    sget-object v2, LR8/j;->b:LR8/j$c;

    new-instance v3, LR8/h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v3}, La9/a;->o(LR8/j;LR8/e;)La9/a;

    move-result-object v0

    iput-boolean v1, v0, La9/a;->t:Z

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/bumptech/glide/g;->G()Lcom/bumptech/glide/g;

    move-result-object v0

    sget-object v1, LR8/j;->c:LR8/j$d;

    new-instance v2, LR8/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, La9/a;->o(LR8/j;LR8/e;)La9/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/g;->f0:Lcom/bumptech/glide/c;

    iget-object v1, v1, Lcom/bumptech/glide/c;->c:LPn/H;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/bumptech/glide/g;->e0:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lb9/b;

    invoke-direct {v1, p1}, Lb9/i;-><init>(Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_1
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lb9/d;

    invoke-direct {v1, p1}, Lb9/i;-><init>(Landroid/widget/ImageView;)V

    :goto_2
    sget-object p1, Le9/e;->a:Le9/e$a;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/bumptech/glide/g;->I(Lb9/h;La9/c;La9/a;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unhandled class: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You must call this method on the main thread"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Lb9/h;La9/c;La9/a;Ljava/util/concurrent/Executor;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    invoke-static/range {p1 .. p1}, Lgj/c;->l(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/bumptech/glide/g;->k0:Z

    if-eqz v1, :cond_9

    new-instance v14, Ljava/lang/Object;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iget-object v15, v0, Lcom/bumptech/glide/g;->g0:Lcom/bumptech/glide/i;

    iget-object v11, v13, La9/a;->d:Lcom/bumptech/glide/d;

    iget v10, v13, La9/a;->j:I

    iget v9, v13, La9/a;->i:I

    iget-object v1, v0, Lcom/bumptech/glide/g;->j0:Ljava/lang/Float;

    const/4 v8, 0x2

    if-eqz v1, :cond_3

    new-instance v7, La9/g;

    invoke-direct {v7, v14}, La9/g;-><init>(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v7

    move-object/from16 v16, v7

    move-object v7, v15

    move v12, v8

    move-object v8, v11

    move/from16 v17, v9

    move v9, v10

    move/from16 v18, v10

    move/from16 v10, v17

    move-object/from16 v19, v11

    move-object/from16 v11, p4

    invoke-virtual/range {v1 .. v11}, Lcom/bumptech/glide/g;->J(Ljava/lang/Object;Lb9/h;La9/c;La9/a;La9/g;Lcom/bumptech/glide/i;Lcom/bumptech/glide/d;IILjava/util/concurrent/Executor;)La9/f;

    move-result-object v11

    invoke-virtual/range {p3 .. p3}, La9/a;->e()La9/a;

    move-result-object v1

    iget-object v2, v0, Lcom/bumptech/glide/g;->j0:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, La9/a;->z(F)La9/a;

    move-result-object v5

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    if-eq v1, v12, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/d;

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown priority: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, La9/a;->d:Lcom/bumptech/glide/d;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget-object v1, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/d;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/bumptech/glide/d;->a:Lcom/bumptech/glide/d;

    goto :goto_0

    :goto_1
    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, v16

    move-object v7, v15

    move/from16 v9, v18

    move/from16 v10, v17

    move-object v14, v11

    move-object/from16 v11, p4

    invoke-virtual/range {v1 .. v11}, Lcom/bumptech/glide/g;->J(Ljava/lang/Object;Lb9/h;La9/c;La9/a;La9/g;Lcom/bumptech/glide/i;Lcom/bumptech/glide/d;IILjava/util/concurrent/Executor;)La9/f;

    move-result-object v1

    move-object/from16 v2, v16

    iput-object v14, v2, La9/g;->b:La9/f;

    iput-object v1, v2, La9/g;->c:La9/f;

    move-object v7, v2

    goto :goto_2

    :cond_3
    move v12, v8

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v19, v11

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v7, v15

    move-object/from16 v8, v19

    move/from16 v9, v18

    move/from16 v10, v17

    move-object/from16 v11, p4

    invoke-virtual/range {v1 .. v11}, Lcom/bumptech/glide/g;->J(Ljava/lang/Object;Lb9/h;La9/c;La9/a;La9/g;Lcom/bumptech/glide/i;Lcom/bumptech/glide/d;IILjava/util/concurrent/Executor;)La9/f;

    move-result-object v7

    :goto_2
    invoke-interface/range {p1 .. p1}, Lb9/h;->getRequest()La9/b;

    move-result-object v1

    invoke-interface {v7, v1}, La9/b;->c(La9/b;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, v13, La9/a;->h:Z

    if-nez v2, :cond_4

    invoke-interface {v1}, La9/b;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "Argument must not be null"

    invoke-static {v1, v0}, Lgj/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, La9/b;->isRunning()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, La9/b;->e()V

    :cond_5
    return-void

    :cond_6
    :goto_3
    iget-object v1, v0, Lcom/bumptech/glide/g;->d0:Lcom/bumptech/glide/h;

    move-object/from16 v2, p1

    move v3, v12

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->e(Lb9/h;)V

    invoke-interface {v2, v7}, Lb9/h;->g(La9/b;)V

    iget-object v1, v0, Lcom/bumptech/glide/g;->d0:Lcom/bumptech/glide/h;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/bumptech/glide/h;->f:LX8/l;

    iget-object v0, v0, LX8/l;->a:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/bumptech/glide/h;->d:LX8/j;

    iget-object v2, v0, LX8/j;->a:Ljava/util/Set;

    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v0, LX8/j;->c:Z

    if-nez v2, :cond_7

    invoke-interface {v7}, La9/b;->e()V

    goto :goto_4

    :cond_7
    invoke-interface {v7}, La9/b;->clear()V

    const-string v2, "RequestTracker"

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "Paused, delaying request"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v0, v0, LX8/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final J(Ljava/lang/Object;Lb9/h;La9/c;La9/a;La9/g;Lcom/bumptech/glide/i;Lcom/bumptech/glide/d;IILjava/util/concurrent/Executor;)La9/f;
    .locals 17

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bumptech/glide/g;->h0:Ljava/lang/Object;

    iget-object v12, v0, Lcom/bumptech/glide/g;->i0:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/bumptech/glide/g;->f0:Lcom/bumptech/glide/c;

    iget-object v14, v2, Lcom/bumptech/glide/c;->g:LK8/m;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, La9/f;

    iget-object v1, v0, Lcom/bumptech/glide/g;->Z:Landroid/content/Context;

    iget-object v5, v0, Lcom/bumptech/glide/g;->e0:Ljava/lang/Class;

    move-object/from16 v0, v16

    move-object/from16 v3, p1

    move-object/from16 v6, p4

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p7

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p5

    move-object/from16 v15, p10

    invoke-direct/range {v0 .. v15}, La9/f;-><init>(Landroid/content/Context;Lcom/bumptech/glide/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;La9/a;IILcom/bumptech/glide/d;Lb9/h;La9/c;Ljava/util/ArrayList;La9/g;LK8/m;Ljava/util/concurrent/Executor;)V

    return-object v16
.end method

.method public final bridge synthetic b(La9/a;)La9/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->F(La9/a;)Lcom/bumptech/glide/g;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/g;->G()Lcom/bumptech/glide/g;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic e()La9/a;
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/g;->G()Lcom/bumptech/glide/g;

    move-result-object p0

    return-object p0
.end method
