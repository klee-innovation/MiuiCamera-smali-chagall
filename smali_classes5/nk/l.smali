.class public final Lnk/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnk/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnk/l$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/android/camera/a;

.field public final b:LM2/e;

.field public final c:LM2/j;

.field public final d:Lnk/e;

.field public final e:Lhk/o;

.field public f:Lnh/a;

.field public g:I

.field public h:Z

.field public i:J

.field public j:Lnk/k;

.field public k:J

.field public final l:[F

.field public final m:[F

.field public n:Lnk/l$a;

.field public final o:[I

.field public p:I

.field public q:Lmk/b;

.field public final r:Landroid/os/Handler;

.field public s:I


# direct methods
.method public constructor <init>(Lnk/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LM2/e;

    invoke-direct {v0}, LM2/e;-><init>()V

    iput-object v0, p0, Lnk/l;->b:LM2/e;

    new-instance v0, LM2/j;

    invoke-direct {v0}, LM2/j;-><init>()V

    iput-object v0, p0, Lnk/l;->c:LM2/j;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lnk/l;->l:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lnk/l;->m:[F

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lnk/l;->o:[I

    iput-object p1, p0, Lnk/l;->d:Lnk/e;

    iget-object p1, p1, Lnk/e;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/a;

    iput-object p1, p0, Lnk/l;->a:Lcom/android/camera/a;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lnk/l;->r:Landroid/os/Handler;

    invoke-static {}, LT1/a;->c()Lc2/a;

    move-result-object p1

    const-class v0, Lhk/o;

    invoke-virtual {p1, v0}, Lc2/a;->a(Ljava/lang/Class;)Lc2/c;

    move-result-object p1

    check-cast p1, Lhk/o;

    iput-object p1, p0, Lnk/l;->e:Lhk/o;

    return-void
.end method


# virtual methods
.method public final R(I)V
    .locals 5

    iget-object v0, p0, Lnk/l;->e:Lhk/o;

    iget v1, v0, Lhk/o;->g:I

    const/4 v2, 0x0

    const-string v3, "MIMOJI_VideoState"

    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    const-string p0, "repeat call stopRecording: "

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "stop record..."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lnk/l;->d:Lnk/e;

    invoke-virtual {v1, v4}, Lnk/e;->pc(I)V

    iput p1, p0, Lnk/l;->g:I

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lhk/o;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ld6/d;->a()Ld6/d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ld6/d;->Xg()V

    :cond_1
    iget-object p1, p0, Lnk/l;->j:Lnk/k;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_2
    invoke-static {}, Lmk/d;->a()Lmk/d;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-wide v0, p0, Lnk/l;->k:J

    invoke-interface {p1, v0, v1}, Lmk/d;->r2(J)V

    :cond_3
    iget-object p1, p0, Lnk/l;->f:Lnh/a;

    if-eqz p1, :cond_4

    iget-wide v0, p0, Lnk/l;->i:J

    invoke-virtual {p1, v0, v1}, Lnh/a;->i(J)Z

    :cond_4
    return-void
.end method

.method public final Y(Landroid/media/Image;)V
    .locals 3

    iget-object v0, p0, Lnk/l;->q:Lmk/b;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lnk/l;->d:Lnk/e;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lmk/b;->Y(Landroid/media/Image;)I

    move-result p1

    iget v0, p0, Lnk/l;->s:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lnk/l;->s:I

    iget-object v0, p0, Lnk/l;->r:Landroid/os/Handler;

    new-instance v1, LFo/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, LFo/a;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_VideoState"

    const-string v0, "onPreviewFrame: control is null"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/graphics/Rect;IIZZ)Z
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget-object v1, v0, Lnk/l;->q:Lmk/b;

    if-eqz v1, :cond_0

    iget-object v11, v0, Lnk/l;->a:Lcom/android/camera/a;

    if-nez v11, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_1
    iget-object v6, v0, Lnk/l;->o:[I

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p5

    invoke-interface/range {v1 .. v8}, Lmk/b;->aj(Landroid/graphics/Rect;IIZ[IZZ)Z

    move-result v1

    if-eqz p4, :cond_2

    return v1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v12

    iget-object v1, v0, Lnk/l;->e:Lhk/o;

    iget v2, v1, Lhk/o;->g:I

    const/4 v13, 0x2

    iget-object v14, v0, Lnk/l;->m:[F

    iget-object v15, v0, Lnk/l;->d:Lnk/e;

    const/4 v7, 0x1

    if-ne v2, v13, :cond_a

    iget-object v2, v0, Lnk/l;->f:Lnh/a;

    if-eqz v2, :cond_a

    iget-object v2, v11, Lcom/android/camera/a;->R0:LD7/i;

    iget-object v3, v2, LD7/i;->j:Lt1/c0;

    iget-object v4, v3, Lt1/c0;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Lhk/o;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v3, Lt1/c0;->b:I

    goto :goto_0

    :cond_3
    iget-object v1, v3, Lt1/c0;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    :goto_0
    invoke-static {v8, v12, v4, v1}, Lsk/a;->b(IIII)[F

    move-result-object v5

    invoke-static {v8, v12, v4, v1}, Lsk/a;->a(IIII)[F

    move-result-object v6

    iget-object v3, v0, Lnk/l;->o:[I

    aget v13, v3, v7

    const/16 v16, 0x3

    const/4 v7, -0x1

    iget-object v10, v0, Lnk/l;->c:LM2/j;

    if-eq v13, v7, :cond_7

    invoke-virtual {v15}, Lnk/e;->q()Lnl/b;

    move-result-object v1

    iget-boolean v2, v15, Lnk/e;->j:Z

    invoke-virtual {v1, v8, v12}, Lnl/b;->a(II)V

    iget-object v4, v1, Lnl/b;->d:[I

    const/4 v5, 0x0

    const v13, 0x8ca6

    invoke-static {v13, v4, v5}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget-object v7, v1, Lnl/b;->c:[I

    const/16 v13, 0xba2

    invoke-static {v13, v7, v5}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget-object v13, v1, Lnl/b;->f:[I

    aget v13, v13, v5

    invoke-static {v13}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-static {v5, v5, v8, v12}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v5, v1, Lnl/b;->a:Lxg/c;

    if-nez v5, :cond_4

    new-instance v5, Lxg/c;

    invoke-direct {v5}, Lxg/c;-><init>()V

    iput-object v5, v1, Lnl/b;->a:Lxg/c;

    :cond_4
    if-eqz v2, :cond_5

    sget-object v2, Lsk/a;->a:[F

    goto :goto_1

    :cond_5
    sget-object v2, Lsk/a;->b:[F

    :goto_1
    iget-object v5, v1, Lnl/b;->a:Lxg/c;

    const/4 v13, 0x0

    aget v9, v3, v13

    sget-object v13, Lcom/faceunity/pta_helper/gles/core/GlUtil;->IDENTITY_MATRIX:[F

    invoke-virtual {v5, v9, v2, v13}, Lxg/c;->d(I[F[F)V

    div-int/lit8 v2, v8, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v5, v8, v12}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v2, v1, Lnl/b;->b:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    if-nez v2, :cond_6

    new-instance v2, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    invoke-direct {v2}, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;-><init>()V

    iput-object v2, v1, Lnl/b;->b:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    :cond_6
    iget-object v2, v1, Lnl/b;->b:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    const/4 v5, 0x1

    aget v3, v3, v5

    sget-object v9, Lsk/a;->c:[F

    invoke-virtual {v2, v3, v9, v6}, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;->drawFrame(I[F[F)V

    const/4 v2, 0x0

    aget v3, v4, v2

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    aget v3, v7, v2

    aget v4, v7, v5

    const/4 v5, 0x2

    aget v5, v7, v5

    aget v6, v7, v16

    invoke-static {v3, v4, v5, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v1, v1, Lnl/b;->g:[I

    aget v20, v1, v2

    sget-object v22, Lyg/a;->a:[F

    const/16 v24, 0x0

    iget-object v1, v0, Lnk/l;->c:LM2/j;

    const/16 v23, 0x0

    move-object/from16 v19, v1

    move-object/from16 v21, v22

    invoke-virtual/range {v19 .. v24}, LM2/j;->a(I[F[FII)V

    iget-object v1, v0, Lnk/l;->f:Lnh/a;

    const/4 v9, 0x1

    invoke-virtual {v1, v10, v9}, Lnh/a;->d(LM2/b;Z)V

    :goto_2
    move-object/from16 v10, p1

    goto/16 :goto_3

    :cond_7
    const/4 v9, 0x1

    const v13, 0x8ca6

    const/16 v17, 0x0

    const/16 v18, 0xba2

    aget v3, v3, v17

    if-eq v3, v7, :cond_9

    move-object v2, v10

    move-object v4, v5

    move-object v5, v6

    move v6, v8

    move/from16 v1, v18

    move v7, v12

    invoke-virtual/range {v2 .. v7}, LM2/j;->a(I[F[FII)V

    invoke-virtual {v15}, Lnk/e;->q()Lnl/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v10, LM2/j;->b:I

    iget v4, v10, LM2/j;->c:I

    invoke-virtual {v2, v3, v4}, Lnl/b;->a(II)V

    iget-object v3, v2, Lnl/b;->d:[I

    const/4 v4, 0x0

    invoke-static {v13, v3, v4}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget-object v5, v2, Lnl/b;->c:[I

    invoke-static {v1, v5, v4}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget-object v1, v2, Lnl/b;->f:[I

    aget v1, v1, v4

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget v1, v10, LM2/j;->b:I

    iget v6, v10, LM2/j;->c:I

    invoke-static {v4, v4, v1, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v1, v2, Lnl/b;->e:Lzg/K;

    if-nez v1, :cond_8

    new-instance v1, Lzg/K;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lcom/android/camera/effect/renders/j;-><init>(LC8/g;)V

    iput-object v1, v2, Lnl/b;->e:Lzg/K;

    :cond_8
    iget-object v1, v2, Lnl/b;->e:Lzg/K;

    invoke-virtual {v1, v10}, Lzg/K;->draw(LM2/b;)Z

    const/4 v1, 0x0

    aget v3, v3, v1

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    aget v3, v5, v1

    aget v4, v5, v9

    const/4 v6, 0x2

    aget v6, v5, v6

    aget v5, v5, v16

    invoke-static {v3, v4, v6, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v2, v2, Lnl/b;->g:[I

    aget v20, v2, v1

    sget-object v22, Lyg/a;->a:[F

    const/16 v24, 0x0

    iget-object v1, v0, Lnk/l;->c:LM2/j;

    const/16 v23, 0x0

    move-object/from16 v19, v1

    move-object/from16 v21, v22

    invoke-virtual/range {v19 .. v24}, LM2/j;->a(I[F[FII)V

    iget-object v1, v0, Lnk/l;->f:Lnh/a;

    invoke-virtual {v1, v10, v9}, Lnh/a;->d(LM2/b;Z)V

    goto :goto_2

    :cond_9
    invoke-virtual {v11}, Lcom/android/camera/a;->getSurfaceTexture()LZl/a;

    move-result-object v3

    invoke-virtual {v3, v14}, LZl/a;->b([F)V

    iget-object v3, v0, Lnk/l;->l:[F

    const/4 v5, 0x0

    invoke-static {v3, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    int-to-float v5, v8

    int-to-float v6, v12

    int-to-float v4, v4

    int-to-float v1, v1

    invoke-static {v3, v5, v6, v4, v1}, Lsk/a;->c([FFFFF)V

    const/16 v20, 0x0

    iget-object v1, v0, Lnk/l;->l:[F

    iget-object v3, v0, Lnk/l;->m:[F

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v3

    move-object/from16 v21, v1

    move-object/from16 v23, v3

    invoke-static/range {v19 .. v24}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, v0, Lnk/l;->b:LM2/e;

    invoke-virtual {v2}, LD7/i;->s0()LC8/f;

    move-result-object v2

    move-object/from16 v10, p1

    invoke-virtual {v1, v2, v14, v10}, LM2/e;->a(LC8/f;[FLandroid/graphics/Rect;)V

    iget-object v2, v0, Lnk/l;->f:Lnh/a;

    invoke-virtual {v2, v1}, Lnh/a;->e(LM2/e;)V

    goto :goto_3

    :cond_a
    move-object v10, v9

    move v9, v7

    :goto_3
    iget-boolean v1, v0, Lnk/l;->h:Z

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnk/l;->h:Z

    sget v1, Lo2/d;->f:I

    iget v2, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    invoke-virtual {v15}, Lnk/e;->q()Lnl/b;

    move-result-object v2

    add-int/2addr v1, v12

    invoke-virtual {v2, v12, v1}, Lnl/b;->a(II)V

    invoke-virtual {v15}, Lnk/e;->q()Lnl/b;

    move-result-object v1

    iget-object v2, v1, Lnl/b;->f:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v1, v1, Lnl/b;->g:[I

    aget v1, v1, v3

    const v2, 0x8ce0

    const/16 v4, 0xde1

    const v5, 0x8d40

    invoke-static {v5, v2, v4, v1, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    iget-object v1, v0, Lnk/l;->q:Lmk/b;

    const/4 v7, 0x0

    const/4 v4, 0x0

    iget-object v5, v0, Lnk/l;->o:[I

    move-object v0, v1

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v6, p5

    invoke-interface/range {v0 .. v7}, Lmk/b;->aj(Landroid/graphics/Rect;IIZ[IZZ)Z

    check-cast v11, Lcom/android/camera/Camera;

    invoke-static {}, Lcom/android/camera/data/data/t;->l0()Z

    move-result v0

    if-nez v0, :cond_b

    sget v0, Lo2/d;->f:I

    iget v1, v10, Landroid/graphics/Rect;->bottom:I

    sub-int v5, v0, v1

    move/from16 v20, v5

    goto :goto_4

    :cond_b
    const/16 v20, 0x0

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v22

    iget v0, v10, Landroid/graphics/Rect;->right:I

    invoke-virtual {v11}, Lcom/android/camera/a;->getSurfaceTexture()LZl/a;

    move-result-object v1

    invoke-virtual {v1, v14}, LZl/a;->b([F)V

    mul-int v1, v0, v22

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/16 v19, 0x0

    const/16 v23, 0x1908

    const/16 v24, 0x1401

    move/from16 v21, v0

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v15}, Lnk/e;->q()Lnl/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-virtual {v1}, Lnl/b;->b()V

    new-instance v1, Lnk/i;

    invoke-direct {v1, v8, v12, v0}, Lnk/i;-><init>(II[B)V

    iget-object v0, v15, Lnk/e;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_c
    return v9

    :goto_5
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "MIMOJI_VideoState"

    const-string v3, "onDrawFrame: control is null"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Lmk/b;->a()Lmk/b;

    move-result-object v0

    iput-object v0, p0, Lnk/l;->q:Lmk/b;

    iget-object v0, p0, Lnk/l;->d:Lnk/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnk/e;->pc(I)V

    iput v1, p0, Lnk/l;->s:I

    return-void
.end method

.method public final f()V
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "start record..."

    const-string v4, "MIMOJI_VideoState"

    invoke-static {v4, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lnk/l;->a:Lcom/android/camera/a;

    if-eqz v2, :cond_c

    iget-object v3, v0, Lnk/l;->e:Lhk/o;

    iget v5, v3, Lhk/o;->g:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_c

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    goto/16 :goto_8

    :cond_0
    iput v1, v0, Lnk/l;->g:I

    iget-object v1, v0, Lnk/l;->f:Lnh/a;

    if-nez v1, :cond_1

    new-instance v1, Lnh/a;

    invoke-direct {v1}, Lnh/a;-><init>()V

    iput-object v1, v0, Lnk/l;->f:Lnh/a;

    :cond_1
    iget-object v1, v0, Lnk/l;->n:Lnk/l$a;

    if-nez v1, :cond_2

    new-instance v1, Lnk/l$a;

    invoke-direct {v1, v0}, Lnk/l$a;-><init>(Lnk/l;)V

    iput-object v1, v0, Lnk/l;->n:Lnk/l$a;

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/i;->T()I

    move-result v1

    const/4 v4, 0x5

    if-ne v1, v4, :cond_3

    const-string v1, "video/hevc"

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_3
    const-string v1, "video/avc"

    goto :goto_0

    :goto_1
    invoke-virtual {v3}, Lhk/o;->f()Z

    move-result v1

    iget-object v4, v0, Lnk/l;->d:Lnk/e;

    if-eqz v1, :cond_4

    sget-object v1, Lhk/m;->k:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lgj/x;->b([Ljava/lang/String;)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgj/x;->l([Ljava/lang/String;)V

    sget-object v1, Lhk/m;->l:Ljava/lang/String;

    const/16 v5, 0x1f4

    invoke-static {v5, v5, v1}, Lcom/android/camera/module/video/F;->e(IILjava/lang/String;)Landroid/content/ContentValues;

    move-result-object v1

    :goto_2
    move-object v9, v1

    goto :goto_5

    :cond_4
    sget-object v1, Lhk/m;->g:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lgj/x;->b([Ljava/lang/String;)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgj/x;->l([Ljava/lang/String;)V

    iget-object v1, v4, Lnk/e;->k:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-double v7, v1

    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    div-double/2addr v7, v9

    double-to-int v1, v7

    iget-object v5, v4, Lnk/e;->k:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-double v7, v5

    div-double/2addr v7, v9

    double-to-int v5, v7

    rem-int/lit8 v7, v1, 0x2

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    :goto_3
    rem-int/lit8 v7, v5, 0x2

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v5, 0x1

    :goto_4
    sget-object v7, Lhk/m;->h:Ljava/lang/String;

    invoke-static {v1, v5, v7}, Lcom/android/camera/module/video/F;->e(IILjava/lang/String;)Landroid/content/ContentValues;

    move-result-object v1

    goto :goto_2

    :goto_5
    new-instance v11, Lph/c;

    iget-object v1, v2, Lcom/android/camera/a;->R0:LD7/i;

    iget-object v1, v1, LD7/i;->p:LOl/j;

    iget-object v14, v1, LOl/j;->h:Landroid/opengl/EGLContext;

    sget-object v16, LTl/a;->a:LTl/a$a;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/effect/EffectController;->j()I

    move-result v17

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/effect/EffectController;->g()I

    move-result v18

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/effect/EffectController;->y()Z

    move-result v19

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v1

    iget-boolean v1, v1, Lcom/xiaomi/camera/effect/EffectController;->k:Z

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/camera/effect/EffectController;->E()Z

    move-result v21

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v5

    iget-object v5, v5, Lcom/xiaomi/camera/effect/EffectController;->l:Ljava/lang/String;

    invoke-static {}, Lj8/d;->W3()Z

    move-result v23

    const-string v7, "preview_dump"

    invoke-virtual {v2, v7}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v24

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/android/camera/module/O;

    invoke-direct {v8, v7}, Lcom/android/camera/module/O;-><init>(Lcom/xiaomi/camera/effect/EffectController;)V

    new-instance v7, LW2/o;

    const/4 v10, 0x3

    invoke-direct {v7, v10}, LW2/o;-><init>(I)V

    move-object v13, v11

    move-object/from16 v15, v16

    move/from16 v20, v1

    move-object/from16 v22, v5

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    invoke-direct/range {v13 .. v26}, Lph/c;-><init>(Landroid/opengl/EGLContext;LTl/a;LTl/a;IIZZZLjava/lang/String;ZLjava/io/File;Lwm/p;LW2/o;)V

    iget-object v7, v0, Lnk/l;->f:Lnh/a;

    iget v10, v3, Lhk/o;->m:I

    iget-object v13, v0, Lnk/l;->n:Lnk/l$a;

    invoke-virtual {v3}, Lhk/o;->f()Z

    move-result v1

    const/4 v5, 0x1

    xor-int/lit8 v14, v1, 0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v8, v0, Lnk/l;->a:Lcom/android/camera/a;

    invoke-virtual/range {v7 .. v15}, Lnh/a;->b(Landroid/content/Context;Landroid/content/ContentValues;ILph/c;Ljava/lang/String;Lnh/a$a;ZF)Z

    move-result v1

    iget-object v7, v0, Lnk/l;->j:Lnk/k;

    if-eqz v7, :cond_7

    const-wide/16 v8, 0x0

    iput-wide v8, v0, Lnk/l;->k:J

    invoke-virtual {v7}, Landroid/os/CountDownTimer;->cancel()V

    :cond_7
    invoke-virtual {v3}, Lhk/o;->f()Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x1388

    iput v3, v0, Lnk/l;->p:I

    goto :goto_6

    :cond_8
    const/16 v3, 0x3a98

    iput v3, v0, Lnk/l;->p:I

    :goto_6
    new-instance v3, Lnk/k;

    iget v7, v0, Lnk/l;->p:I

    int-to-long v7, v7

    const-wide/16 v9, 0x384

    add-long/2addr v7, v9

    invoke-direct {v3, v0, v7, v8}, Lnk/k;-><init>(Lnk/l;J)V

    iput-object v3, v0, Lnk/l;->j:Lnk/k;

    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    invoke-virtual {v2}, Lcom/android/camera/a;->oj()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/data/i;->N0(I)Z

    move-result v3

    if-eqz v1, :cond_b

    iget-object v1, v0, Lnk/l;->f:Lnh/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8, v3}, Lnh/a;->h(JZ)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Lcom/android/camera/a;->oj()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/l;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lr6/a;->b()Z

    move-result v2

    iget-object v3, v0, Lnk/l;->q:Lmk/b;

    if-eqz v3, :cond_a

    const-string v3, "M_funArMimoji2_"

    invoke-static {v3}, Lzi/i$a;->a(Ljava/lang/String;)Lzi/i;

    move-result-object v7

    new-instance v8, Lrk/c;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v8}, Lzi/i;->b(Lzi/f;)V

    invoke-virtual {v7}, Lzi/i;->d()V

    invoke-static {v3}, Lzi/i$a;->a(Ljava/lang/String;)Lzi/i;

    move-result-object v3

    new-instance v7, Lrk/b;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v7}, Lzi/i;->b(Lzi/f;)V

    new-instance v7, Lrk/a;

    invoke-direct {v7, v1, v2}, Lrk/a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v7}, Lzi/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lzi/i;->d()V

    :cond_a
    invoke-virtual {v4, v6}, Lnk/e;->pc(I)V

    iput-boolean v5, v0, Lnk/l;->h:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lnk/l;->i:J

    :cond_b
    :goto_7
    return-void

    :cond_c
    :goto_8
    const-string v0, "startRecording: control is null or error state"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final p0(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_VideoState"

    const-string v0, "onModeStateBack: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
