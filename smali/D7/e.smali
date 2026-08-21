.class public final synthetic LD7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LD7/e;->a:I

    iput-object p2, p0, LD7/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LD7/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LD7/i;LOl/q;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LD7/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD7/e;->b:Ljava/lang/Object;

    check-cast p2, Lcom/android/camera/module/s;

    iput-object p2, p0, LD7/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, v0, LD7/e;->c:Ljava/lang/Object;

    iget-object v5, v0, LD7/e;->b:Ljava/lang/Object;

    iget v0, v0, LD7/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lmiuix/miuixbasewidget/widget/FilterSortView;

    iget-object v0, v5, Lmiuix/miuixbasewidget/widget/FilterSortView;->d0:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_0
    check-cast v5, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast v4, Landroid/view/View;

    invoke-static {v5, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->qc(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast v5, Lck/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lem/a$a;->a:Lem/a;

    iget-object v7, v0, Lem/a;->e:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    if-nez v7, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, v5, Lck/d;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    invoke-virtual {v0, v7}, Lem/a;->c(Lcom/xiaomi/milab/shortvideo/XmsTimeline;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Lck/d;->m()Z

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Lck/d;->n(I)V

    check-cast v4, Lx6/a;

    invoke-virtual {v4}, Lx6/a;->e()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, v5, Lck/d;->d:Landroid/os/ParcelFileDescriptor;

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v1, v5, Lck/d;->a:Ljava/lang/String;

    const-string/jumbo v2, "startCompose E "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, Lck/d;->d:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "fileDescriptor.valid = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->valid()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->resetInAndOut()V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v6

    iget-object v0, v5, Lck/d;->d:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v8

    iget v9, v5, Lck/d;->g:I

    iget v10, v5, Lck/d;->f:I

    iget v0, v5, Lck/d;->h:I

    iget v2, v5, Lck/d;->i:I

    mul-int/2addr v0, v2

    mul-int/lit8 v12, v0, 0xa

    iget v0, v5, Lck/d;->o:I

    iget v14, v5, Lck/d;->l:I

    iget v15, v5, Lck/d;->m:I

    iget v2, v5, Lck/d;->n:I

    const/16 v11, 0x1e

    const/4 v13, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x2

    move/from16 v16, v2

    move/from16 v17, v0

    invoke-virtual/range {v6 .. v19}, Lcom/xiaomi/milab/shortvideo/XmsContext;->exportTimeline(Lcom/xiaomi/milab/shortvideo/XmsTimeline;IIIIIIIIIIZI)V

    :cond_2
    const-string/jumbo v0, "startCompose X"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_2
    const-string/jumbo v0, "this$0"

    check-cast v5, Landroidx/fragment/app/b;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$operation"

    check-cast v4, Landroidx/fragment/app/P$c;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroidx/fragment/app/P;->a(Landroidx/fragment/app/P$c;)V

    return-void

    :pswitch_3
    check-cast v5, LOl/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LQl/c;->f:LQl/c;

    check-cast v4, LQl/c;

    if-ne v4, v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    const-string v4, "RenderEngine::drawToScreenshot"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v5}, LOl/j;->e()Z

    move-result v4

    new-array v6, v2, [Z

    aput-boolean v3, v6, v3

    invoke-virtual {v5, v4}, LOl/j;->c(Z)V

    iget-object v7, v5, LOl/j;->B:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v8, LI2/f;

    invoke-direct {v8, v2}, LI2/f;-><init>(I)V

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v7, LC4/V;

    invoke-direct {v7, v6, v1}, LC4/V;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v7}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    if-nez v0, :cond_4

    invoke-virtual {v5, v4}, LOl/j;->b(Z)V

    :cond_4
    new-instance v0, LC5/p0;

    invoke-direct {v0, v6, v1}, LC5/p0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, v5, LOl/j;->F:LXl/z;

    iget-object v1, v5, LOl/j;->D:LOl/n;

    iget-object v2, v5, LOl/j;->q:LZl/a;

    iget-object v7, v2, LZl/a;->h:LZl/b;

    iget-object v6, v5, LOl/j;->k:[LTl/a;

    aget-object v11, v6, v3

    iget-object v3, v5, LOl/j;->x:LGm/c;

    iget-object v6, v3, LGm/c;->b:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, LPl/a;

    iget-object v3, v3, LGm/c;->c:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, LPl/a;

    iget-object v3, v9, LPl/a;->d:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v12

    iget-object v3, v5, LOl/j;->x:LGm/c;

    iget-object v3, v3, LGm/c;->b:Ljava/lang/Object;

    check-cast v3, LPl/a;

    iget-object v3, v3, LPl/a;->d:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v13

    iget-object v14, v5, LOl/j;->N:LQl/a;

    iget-object v3, v5, LOl/j;->u:LTl/h;

    iget-object v15, v2, LZl/a;->d:[F

    move-object v6, v1

    move-object v8, v11

    move-object/from16 v16, v3

    move/from16 v17, v4

    invoke-virtual/range {v6 .. v17}, LOl/n;->b(LZl/b;LTl/a;LPl/a;LPl/a;LTl/a;IILQl/a;[FLTl/h;Z)V

    invoke-virtual {v0, v1}, LXl/z;->e(LOl/n;)I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :pswitch_4
    check-cast v5, LH1/c;

    invoke-virtual {v5}, LH1/c;->b()V

    check-cast v4, Lio/reactivex/c;

    check-cast v4, Lio/reactivex/internal/operators/completable/b$a;

    invoke-virtual {v4}, Lio/reactivex/internal/operators/completable/b$a;->b()V

    return-void

    :pswitch_5
    check-cast v5, LD7/i;

    iget-object v0, v5, LD7/i;->r:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, v5, LD7/i;->r:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    check-cast v4, Lcom/android/camera/module/s;

    invoke-interface {v4, v0, v1}, LOl/q;->onSurfaceChanged(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
