.class public final Lnk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnk/d;


# instance fields
.field public final a:Lnk/e;

.field public final b:Lcom/android/camera/a;

.field public final c:[I

.field public d:Lmk/b;

.field public e:Z

.field public f:Lhk/o;


# direct methods
.method public constructor <init>(Lnk/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lnk/b;->c:[I

    iput-object p1, p0, Lnk/b;->a:Lnk/e;

    iget-object p1, p1, Lnk/e;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/a;

    iput-object p1, p0, Lnk/b;->b:Lcom/android/camera/a;

    return-void
.end method


# virtual methods
.method public final Y(Landroid/media/Image;)V
    .locals 3

    iget-object p0, p0, Lnk/b;->d:Lmk/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lmk/b;->Y(Landroid/media/Image;)I

    move-result p0

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/k0;

    invoke-virtual {v0, v1}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE6/p;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LE6/p;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean p0, Lsk/b;->g:Z

    if-eqz p0, :cond_0

    const-string p0, "mimoji_create"

    invoke-static {p1, p0}, Lzf/e;->c(Landroid/media/Image;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 4

    iget-object v0, p0, Lnk/b;->a:Lnk/e;

    iget-boolean v0, v0, Lnk/e;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnk/b;->b:Lcom/android/camera/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnk/b;->f:Lhk/o;

    invoke-virtual {v0}, Lhk/o;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnk/b;->f:Lhk/o;

    iget v0, v0, Lhk/o;->g:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lnk/b;->a:Lnk/e;

    invoke-virtual {v0, v2}, Lnk/e;->pc(I)V

    invoke-static {}, Lsk/b;->c()Lsk/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lsk/b;->f:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :goto_0
    iget-object v0, p0, Lnk/b;->b:Lcom/android/camera/a;

    invoke-virtual {v0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v0

    iget-object v0, v0, LCf/g;->o:Lcom/android/camera/module/X;

    instance-of v3, v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-nez v3, :cond_2

    instance-of v3, v0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    if-eqz v3, :cond_3

    :cond_2
    check-cast v0, Lcom/android/camera/module/s;

    const-string v3, "pref_old_beautify_level_key_capture"

    invoke-static {v1, v3}, Lcom/android/camera/data/data/i;->w1(ILjava/lang/String;)V

    const/16 v3, 0xd

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/camera/module/s;->updatePreferenceInWorkThread([I)V

    invoke-virtual {v0}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0, v3}, LA5/q;->i0(I)V

    :cond_3
    invoke-static {}, Ld6/d;->a()Ld6/d;

    move-result-object v0

    invoke-interface {v0, v2}, Ld6/d;->h1(Z)V

    iput-boolean v2, p0, Lnk/b;->e:Z

    invoke-static {}, Lt1/u0;->c()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lt1/u0;->a()Lt1/u0;

    move-result-object p0

    invoke-virtual {p0, v1}, Lt1/u0;->j(I)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "MIMOJI_CreateState"

    const-string v1, "shutter action reject: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/graphics/Rect;IIZZ)Z
    .locals 9

    iget-object v0, p0, Lnk/b;->d:Lmk/b;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    iget-object v5, p0, Lnk/b;->c:[I

    const/4 v7, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-interface/range {v0 .. v7}, Lmk/b;->aj(Landroid/graphics/Rect;IIZ[IZZ)Z

    move-result p2

    iget-boolean p3, p0, Lnk/b;->e:Z

    if-eqz p3, :cond_1

    iput-boolean v8, p0, Lnk/b;->e:Z

    iget-object p3, p0, Lnk/b;->f:Lhk/o;

    iget p3, p3, Lhk/o;->m:I

    invoke-static {}, Lsk/b;->c()Lsk/b;

    move-result-object p4

    invoke-virtual {p4, v8}, Lsk/b;->b(I)V

    invoke-static {}, Lcom/android/camera/data/data/t;->l0()Z

    move-result p4

    if-nez p4, :cond_0

    sget p4, Lo2/d;->f:I

    iget p5, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v8, p4, p5

    :cond_0
    move v1, v8

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v2, p1, Landroid/graphics/Rect;->right:I

    mul-int p4, v2, v3

    mul-int/lit8 p4, p4, 0x4

    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    const/4 v0, 0x0

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p4

    iget-object p5, p0, Lnk/b;->a:Lnk/e;

    iget-object p5, p5, Lnk/e;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lnk/a;

    invoke-direct {v0, p0, p1, p4, p3}, Lnk/a;-><init>(Lnk/b;Landroid/graphics/Rect;[BI)V

    invoke-interface {p5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    move v8, p2

    :cond_2
    return v8
.end method

.method public final c()V
    .locals 4

    invoke-static {}, Lmk/b;->a()Lmk/b;

    move-result-object v0

    iput-object v0, p0, Lnk/b;->d:Lmk/b;

    invoke-static {}, LT1/a;->c()Lc2/a;

    move-result-object v0

    const-class v1, Lhk/o;

    invoke-virtual {v0, v1}, Lc2/a;->a(Ljava/lang/Class;)Lc2/c;

    move-result-object v0

    check-cast v0, Lhk/o;

    iput-object v0, p0, Lnk/b;->f:Lhk/o;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_CreateState"

    const-string v3, "onCreateStatePrepare: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lnk/b;->b:Lcom/android/camera/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/camera/a;->oj()I

    move-result v1

    const/16 v2, 0xb8

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnk/b;->b:Lcom/android/camera/a;

    invoke-virtual {v1}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object v1

    iget-object v1, v1, LCf/g;->o:Lcom/android/camera/module/X;

    check-cast v1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {v1, v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->setDisableSingleTapUp(Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lnk/b;->b:Lcom/android/camera/a;

    new-instance v1, LAp/m;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, LAp/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p0(I)V
    .locals 3

    iget-object v0, p0, Lnk/b;->a:Lnk/e;

    invoke-static {}, LT1/a;->c()Lc2/a;

    move-result-object v1

    const-class v2, Lhk/o;

    invoke-virtual {v1, v2}, Lc2/a;->a(Ljava/lang/Class;)Lc2/c;

    move-result-object v1

    check-cast v1, Lhk/o;

    invoke-virtual {v1, p1}, Lhk/o;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lnk/e;->j1(I)V

    invoke-static {}, Ld6/d;->a()Ld6/d;

    move-result-object p1

    invoke-interface {p1}, Ld6/d;->d()V

    invoke-static {}, Ld6/F0;->a()Ld6/F0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ld6/F0;->E0(Z)V

    :cond_0
    iget-object p1, p0, Lnk/b;->a:Lnk/e;

    invoke-virtual {p1}, Lnk/e;->o()V

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p1

    iget v0, p1, LY1/J;->s:I

    invoke-virtual {p1, v0}, LY1/J;->B(I)I

    move-result p1

    sget-object v0, LS1/a;->f:LS1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, v0}, LS1/a;->f(IZZZZ)V

    iget-object p0, p0, Lnk/b;->b:Lcom/android/camera/a;

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LCf/g;

    move-result-object p0

    iget-object p0, p0, LCf/g;->o:Lcom/android/camera/module/X;

    check-cast p0, Lcom/android/camera/module/s;

    const/16 p1, 0xa

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/s;->updatePreferenceInWorkThread([I)V

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/C0;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lcom/android/camera/module/C0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
