.class public final Lnk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmk/f;


# instance fields
.field public final a:Lnk/h;

.field public final b:Lnk/l;

.field public final c:Lnk/b;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lnk/c;

.field public final f:LO2/b;

.field public final g:LD7/i;

.field public h:Lhk/o;

.field public i:Lnk/d;

.field public j:Z

.field public k:Landroid/util/Size;

.field public final l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/a;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Lnl/b;


# direct methods
.method public constructor <init>(Lcom/android/camera/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lnk/e;->n:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnk/e;->l:Ljava/lang/ref/WeakReference;

    new-instance v0, Lnk/h;

    invoke-direct {v0, p0}, Lnk/h;-><init>(Lnk/e;)V

    iput-object v0, p0, Lnk/e;->a:Lnk/h;

    new-instance v1, Lnk/l;

    invoke-direct {v1, p0}, Lnk/l;-><init>(Lnk/e;)V

    iput-object v1, p0, Lnk/e;->b:Lnk/l;

    new-instance v1, Lnk/b;

    invoke-direct {v1, p0}, Lnk/b;-><init>(Lnk/e;)V

    iput-object v1, p0, Lnk/e;->c:Lnk/b;

    new-instance v1, Lnk/c;

    invoke-direct {v1, p0}, Lnk/c;-><init>(Lnk/e;)V

    iput-object v1, p0, Lnk/e;->e:Lnk/c;

    new-instance v1, LO2/b;

    invoke-direct {v1, p0}, LO2/b;-><init>(Lnk/e;)V

    iput-object v1, p0, Lnk/e;->f:LO2/b;

    new-instance v1, Lt1/r0;

    const/4 v2, 0x5

    const-string v3, "mimojiStateExecutor"

    invoke-direct {v1, v3, v2}, Lt1/r0;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lnk/e;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, LT1/a;->c()Lc2/a;

    move-result-object v1

    const-class v2, Lhk/o;

    invoke-virtual {v1, v2}, Lc2/a;->a(Ljava/lang/Class;)Lc2/c;

    move-result-object v1

    check-cast v1, Lhk/o;

    iput-object v1, p0, Lnk/e;->h:Lhk/o;

    iget-object p1, p1, Lcom/android/camera/a;->R0:LD7/i;

    iput-object p1, p0, Lnk/e;->g:LD7/i;

    iget-object p1, p0, Lnk/e;->i:Lnk/d;

    if-nez p1, :cond_0

    iput-object v0, p0, Lnk/e;->i:Lnk/d;

    :cond_0
    return-void
.end method


# virtual methods
.method public final J6()V
    .locals 2

    iget-object v0, p0, Lnk/e;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v1

    iget-object v1, v1, LCf/g;->o:Lcom/android/camera/module/X;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v0

    iget-object v0, v0, LCf/g;->o:Lcom/android/camera/module/X;

    invoke-interface {v0}, Lcom/android/camera/module/X;->getCameraManager()LA5/q;

    move-result-object v0

    invoke-interface {v0}, LA5/q;->g1()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lnk/e;->o:Z

    return-void
.end method

.method public final R(I)V
    .locals 0

    iget-object p0, p0, Lnk/e;->i:Lnk/d;

    invoke-interface {p0, p1}, Lnk/d;->R(I)V

    return-void
.end method

.method public final Z()V
    .locals 0

    iget-object p0, p0, Lnk/e;->i:Lnk/d;

    invoke-interface {p0}, Lnk/d;->Z()V

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lnk/e;->i:Lnk/d;

    invoke-interface {p0}, Lnk/d;->f()V

    return-void
.end method

.method public final fb(Z)V
    .locals 0

    iput-boolean p1, p0, Lnk/e;->m:Z

    return-void
.end method

.method public final isGamutMappingSupported(LTl/a;LTl/a;)Z
    .locals 0

    iget-object p0, p0, Lnk/e;->h:Lhk/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lhk/o;->g()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isNeedCopyPreviewFromExternal()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isProcessorReady(LTl/f;)Z
    .locals 0

    sget-boolean p0, LEd/c;->j:Z

    sget-object p0, LEd/c$b;->a:LEd/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, LEd/c;->l:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final j1(I)V
    .locals 4

    iget v0, p0, Lnk/e;->n:I

    if-eq v0, p1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setModeState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lnk/e;->n:I

    const-string v2, " ---> "

    invoke-static {v0, v2, v1, p1}, LN5/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_MiStateChangeImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lnk/e;->a:Lnk/h;

    iput-object v0, p0, Lnk/e;->i:Lnk/d;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnk/e;->f:LO2/b;

    iput-object v0, p0, Lnk/e;->i:Lnk/d;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnk/e;->e:Lnk/c;

    iput-object v0, p0, Lnk/e;->i:Lnk/d;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lnk/e;->c:Lnk/b;

    iput-object v0, p0, Lnk/e;->i:Lnk/d;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lnk/e;->b:Lnk/l;

    iput-object v0, p0, Lnk/e;->i:Lnk/d;

    :goto_0
    iput p1, p0, Lnk/e;->n:I

    iget-object v0, p0, Lnk/e;->h:Lhk/o;

    invoke-virtual {v0, p1}, Lhk/o;->j(I)V

    iget-object p1, p0, Lnk/e;->i:Lnk/d;

    invoke-interface {p1}, Lnk/d;->c()V

    iget-object p0, p0, Lnk/e;->h:Lhk/o;

    invoke-virtual {p0, v1}, Lhk/o;->h(I)V

    :cond_4
    return-void
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Lnk/e;->h:Lhk/o;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhk/o;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-static {}, Lmk/b;->a()Lmk/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lmk/b;->F4(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Z

    :cond_0
    invoke-static {}, Ld6/o;->a()Ld6/o;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ld6/o;->s6()V

    :cond_1
    invoke-static {}, Ld6/j1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/xiaomi/milive/mode/e;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lcom/xiaomi/milive/mode/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC4/P;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, LC4/P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/B;->a()Ld6/B;

    iget-object v0, p0, Lnk/e;->h:Lhk/o;

    iget v0, v0, Lhk/o;->f:I

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ld6/o;->ud()Z

    :cond_2
    iget-object p0, p0, Lnk/e;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/a;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/a;->oj()I

    move-result v0

    const/16 v1, 0xb8

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object p0

    iget-object p0, p0, LCf/g;->o:Lcom/android/camera/module/X;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->setDisableSingleTapUp(Z)V

    :cond_4
    :goto_0
    invoke-static {}, Ld6/Z;->a()Ld6/Z;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ld6/Z;->O4()V

    :cond_5
    return-void
.end method

.method public final onDrawFrame(Landroid/graphics/Rect;IIZ)Z
    .locals 10

    invoke-static {}, Lsk/b;->c()Lsk/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Lsk/b;->h:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v5, v0, Lsk/b;->d:J

    sub-long v5, v3, v5

    long-to-float v1, v5

    const v5, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v5, v1

    float-to-double v5, v5

    iput-wide v3, v0, Lsk/b;->d:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " fps : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "MimojiDumpUtil"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz p1, :cond_1

    iget-object v4, p0, Lnk/e;->i:Lnk/d;

    iget-boolean v9, p0, Lnk/e;->o:Z

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-interface/range {v4 .. v9}, Lnk/d;->a(Landroid/graphics/Rect;IIZZ)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final onPreviewFrame(Landroid/media/Image;Lj8/a;I)Z
    .locals 0

    iget-object p0, p0, Lnk/e;->i:Lnk/d;

    invoke-interface {p0, p1}, Lnk/d;->Y(Landroid/media/Image;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onSurfaceViewPause()V
    .locals 2

    invoke-static {}, Lmk/b;->a()Lmk/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmk/b;->tg()V

    :cond_0
    new-instance v0, LD5/a;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LD5/a;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lnk/e;->g:LD7/i;

    invoke-virtual {p0, v0}, LD7/i;->r0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p0(I)V
    .locals 0

    iget-object p0, p0, Lnk/e;->i:Lnk/d;

    invoke-interface {p0, p1}, Lnk/d;->p0(I)V

    return-void
.end method

.method public final pc(I)V
    .locals 0

    iget-object p0, p0, Lnk/e;->h:Lhk/o;

    invoke-virtual {p0, p1}, Lhk/o;->h(I)V

    return-void
.end method

.method public final q()Lnl/b;
    .locals 4

    iget-object v0, p0, Lnk/e;->p:Lnl/b;

    if-nez v0, :cond_0

    new-instance v0, Lnl/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [I

    iput-object v1, v0, Lnl/b;->c:[I

    const/4 v1, 0x1

    new-array v2, v1, [I

    iput-object v2, v0, Lnl/b;->d:[I

    new-instance v2, Lzg/K;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/camera/effect/renders/j;-><init>(LC8/g;)V

    iput-object v2, v0, Lnl/b;->e:Lzg/K;

    iput v1, v0, Lnl/b;->k:I

    iput-object v0, p0, Lnk/e;->p:Lnl/b;

    :cond_0
    iget-object p0, p0, Lnk/e;->p:Lnl/b;

    return-object p0
.end method

.method public final q5()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lnk/e;->k:Landroid/util/Size;

    return-object p0
.end method

.method public final r7(ZLandroid/util/Size;)V
    .locals 1

    iput-boolean p1, p0, Lnk/e;->j:Z

    iput-object p2, p0, Lnk/e;->k:Landroid/util/Size;

    iget-object p1, p0, Lnk/e;->h:Lhk/o;

    if-nez p1, :cond_0

    invoke-static {}, LT1/a;->c()Lc2/a;

    move-result-object p1

    const-class p2, Lhk/o;

    invoke-virtual {p1, p2}, Lc2/a;->a(Ljava/lang/Class;)Lc2/c;

    move-result-object p1

    check-cast p1, Lhk/o;

    iput-object p1, p0, Lnk/e;->h:Lhk/o;

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/B;->g()Landroid/graphics/Rect;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v0

    iget p1, p1, Landroid/graphics/Rect;->right:I

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iget-object p1, p0, Lnk/e;->h:Lhk/o;

    iget-boolean p2, p1, Lhk/o;->j:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p1, Lhk/o;->j:Z

    :cond_1
    iget-object p0, p0, Lnk/e;->i:Lnk/d;

    invoke-interface {p0}, Lnk/d;->c()V

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Lmk/f;

    invoke-virtual {v0, v1, p0}, La6/h;->a(Ljava/lang/Class;La6/a;)V

    return-void
.end method

.method public final releaseRender()V
    .locals 1

    invoke-static {}, Lmk/b;->a()Lmk/b;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->V0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lmk/b;->releaseRender()V

    :cond_0
    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Lmk/f;

    invoke-virtual {v0, v1, p0}, La6/h;->b(Ljava/lang/Class;La6/a;)V

    new-instance v0, LD5/a;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LD5/a;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lnk/e;->g:LD7/i;

    invoke-virtual {p0, v0}, LD7/i;->r0(Ljava/lang/Runnable;)V

    return-void
.end method
