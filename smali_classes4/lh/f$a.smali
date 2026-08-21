.class public final Llh/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/FileDescriptor;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public g:I

.field public final h:I

.field public i:I

.field public j:Landroid/os/Handler;

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/FileDescriptor;III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llh/f$a;->f:Z

    const/16 v1, 0x64

    iput v1, p0, Llh/f$a;->g:I

    iput v0, p0, Llh/f$a;->h:I

    const/4 v0, 0x0

    iput v0, p0, Llh/f$a;->i:I

    const/4 v0, -0x1

    iput v0, p0, Llh/f$a;->k:I

    iput v0, p0, Llh/f$a;->l:I

    iput-object p1, p0, Llh/f$a;->a:Ljava/lang/String;

    iput-object p2, p0, Llh/f$a;->b:Ljava/io/FileDescriptor;

    iput p3, p0, Llh/f$a;->c:I

    iput p4, p0, Llh/f$a;->d:I

    iput p5, p0, Llh/f$a;->e:I

    return-void
.end method


# virtual methods
.method public final a()Llh/f;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x3038

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-instance v4, Llh/f;

    iget v5, v0, Llh/f$a;->i:I

    iget v10, v0, Llh/f$a;->g:I

    iget-object v6, v0, Llh/f$a;->j:Landroid/os/Handler;

    iget v7, v0, Llh/f$a;->k:I

    iget v8, v0, Llh/f$a;->l:I

    iget v9, v0, Llh/f$a;->h:I

    iget-boolean v11, v0, Llh/f$a;->f:Z

    iget v12, v0, Llh/f$a;->e:I

    invoke-direct {v4, v5, v12, v9, v6}, Llh/h;-><init>(IIILandroid/os/Handler;)V

    iput v3, v4, Llh/h;->c:I

    iput v7, v4, Llh/h;->m:I

    iput v8, v4, Llh/h;->n:I

    iget-object v5, v0, Llh/f$a;->a:Ljava/lang/String;

    const/4 v15, 0x3

    if-eqz v5, :cond_0

    new-instance v6, Landroid/media/MediaMuxer;

    invoke-direct {v6, v5, v15}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-instance v6, Landroid/media/MediaMuxer;

    iget-object v5, v0, Llh/f$a;->b:Ljava/io/FileDescriptor;

    invoke-direct {v6, v5, v15}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    :goto_0
    iput-object v6, v4, Llh/h;->g:Landroid/media/MediaMuxer;

    new-instance v5, Llh/e;

    iget v12, v4, Llh/h;->m:I

    iget v13, v4, Llh/h;->n:I

    iget-object v14, v4, Llh/h;->b:Landroid/os/Handler;

    new-instance v9, Llh/h$c;

    invoke-direct {v9, v4}, Llh/h$c;-><init>(Llh/f;)V

    iget v8, v0, Llh/f$a;->d:I

    iget v7, v4, Llh/h;->a:I

    iget v0, v0, Llh/f$a;->c:I

    move-object v6, v5

    move/from16 v16, v7

    move v7, v0

    move-object v0, v9

    move v9, v11

    move/from16 v11, v16

    move/from16 v16, v15

    move-object v15, v0

    invoke-direct/range {v6 .. v15}, Llh/c;-><init>(IIZIIIILandroid/os/Handler;Llh/h$c;)V

    iget-object v0, v5, Llh/c;->f:Landroid/media/MediaCodec;

    new-instance v6, Llh/e$a;

    invoke-direct {v6, v5}, Llh/e$a;-><init>(Llh/e;)V

    iget-object v7, v5, Llh/c;->i:Landroid/os/Handler;

    invoke-virtual {v0, v6, v7}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iget v0, v5, Llh/c;->j:I

    const/4 v6, 0x2

    if-eq v0, v3, :cond_2

    if-ne v0, v6, :cond_1

    goto :goto_1

    :cond_1
    move v7, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v3

    :goto_2
    iget-object v8, v5, Llh/c;->f:Landroid/media/MediaCodec;

    iget-object v9, v5, Llh/c;->g:Landroid/media/MediaFormat;

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10, v10, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget v8, v5, Llh/c;->l:I

    iget v9, v5, Llh/c;->k:I

    if-eqz v7, :cond_f

    iget-object v7, v5, Llh/c;->f:Landroid/media/MediaCodec;

    invoke-virtual {v7}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v7

    iput-object v7, v5, Llh/c;->l0:Landroid/view/Surface;

    new-instance v11, Llh/c$e;

    iget-boolean v12, v5, Llh/c;->h0:Z

    invoke-direct {v11, v5, v12}, Llh/c$e;-><init>(Llh/e;Z)V

    iput-object v11, v5, Llh/c;->i0:Llh/c$e;

    if-eqz v12, :cond_e

    new-instance v11, LX2/b;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    sget-object v12, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v12, v11, LX2/b;->a:Ljava/lang/Object;

    sget-object v12, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v12, v11, LX2/b;->b:Ljava/lang/Object;

    sget-object v12, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v12, v11, LX2/b;->c:Ljava/lang/Object;

    const/4 v12, 0x1

    new-array v15, v12, [Landroid/opengl/EGLConfig;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v11, LX2/b;->d:Ljava/lang/Object;

    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v7

    iput-object v7, v11, LX2/b;->a:Ljava/lang/Object;

    sget-object v13, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v7, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    new-array v7, v6, [I

    iget-object v13, v11, LX2/b;->a:Ljava/lang/Object;

    check-cast v13, Landroid/opengl/EGLDisplay;

    invoke-static {v13, v7, v2, v7, v12}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v7

    if-eqz v7, :cond_c

    const/16 v7, 0xd

    new-array v14, v7, [I

    fill-array-data v14, :array_0

    new-array v7, v12, [I

    iget-object v10, v11, LX2/b;->a:Ljava/lang/Object;

    move-object v13, v10

    check-cast v13, Landroid/opengl/EGLDisplay;

    const/16 v20, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    move-object/from16 v21, v15

    move v15, v10

    move-object/from16 v16, v21

    move/from16 v18, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v20}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x3098

    filled-new-array {v7, v6, v1}, [I

    move-result-object v7

    iget-object v10, v11, LX2/b;->a:Ljava/lang/Object;

    check-cast v10, Landroid/opengl/EGLDisplay;

    aget-object v13, v21, v2

    sget-object v14, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v10, v13, v14, v7, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v7

    iput-object v7, v11, LX2/b;->b:Ljava/lang/Object;

    const-string v7, "eglCreateContext"

    invoke-static {v7}, LX2/b;->a(Ljava/lang/String;)V

    iget-object v7, v11, LX2/b;->b:Ljava/lang/Object;

    check-cast v7, Landroid/opengl/EGLContext;

    if-eqz v7, :cond_a

    filled-new-array {v1}, [I

    move-result-object v1

    iget-object v7, v11, LX2/b;->a:Ljava/lang/Object;

    check-cast v7, Landroid/opengl/EGLDisplay;

    aget-object v10, v21, v2

    iget-object v13, v11, LX2/b;->d:Ljava/lang/Object;

    check-cast v13, Landroid/view/Surface;

    invoke-static {v7, v10, v13, v1, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    iput-object v1, v11, LX2/b;->c:Ljava/lang/Object;

    const-string v1, "eglCreateWindowSurface"

    invoke-static {v1}, LX2/b;->a(Ljava/lang/String;)V

    iget-object v1, v11, LX2/b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    if-eqz v1, :cond_9

    new-array v7, v12, [I

    iget-object v10, v11, LX2/b;->a:Ljava/lang/Object;

    check-cast v10, Landroid/opengl/EGLDisplay;

    const/16 v13, 0x3057

    invoke-static {v10, v1, v13, v7, v2}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    new-array v1, v12, [I

    iget-object v7, v11, LX2/b;->a:Ljava/lang/Object;

    check-cast v7, Landroid/opengl/EGLDisplay;

    iget-object v10, v11, LX2/b;->c:Ljava/lang/Object;

    check-cast v10, Landroid/opengl/EGLSurface;

    const/16 v12, 0x3056

    invoke-static {v7, v10, v12, v1, v2}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    iput-object v11, v5, Llh/c;->m0:LX2/b;

    invoke-virtual {v11}, LX2/b;->b()V

    new-instance v1, Llh/b;

    new-instance v7, Llh/g;

    if-ne v0, v6, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    move v6, v3

    :goto_3
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/16 v10, 0xde1

    if-eqz v6, :cond_5

    if-ne v6, v3, :cond_4

    const v6, 0x8d65

    iput v6, v7, Llh/g;->f:I

    const-string v6, "#version 310 es\n#extension GL_OES_EGL_image_external_essl3 : enable \nprecision mediump float;\nin vec2 vTextureCoord;\nout vec4 outColor;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    outColor = texture(sTexture, vTextureCoord);\n}\n"

    invoke-static {v6}, Llh/g;->c(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Llh/g;->a:I

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unhandled type "

    invoke-static {v6, v1}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iput v10, v7, Llh/g;->f:I

    const-string v6, "#version 310 es\nprecision mediump float;\nin vec2 vTextureCoord;\nout vec4 outColor;\nuniform sampler2D sTexture;\nvoid main() {\n    outColor = texture(sTexture, vTextureCoord);\n}\n"

    invoke-static {v6}, Llh/g;->c(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Llh/g;->a:I

    :goto_4
    iget v6, v7, Llh/g;->a:I

    if-eqz v6, :cond_8

    const-string v11, "aPosition"

    invoke-static {v6, v11}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v6

    iput v6, v7, Llh/g;->d:I

    invoke-static {v6, v11}, Llh/g;->b(ILjava/lang/String;)V

    iget v6, v7, Llh/g;->a:I

    const-string v11, "aTextureCoord"

    invoke-static {v6, v11}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v6

    iput v6, v7, Llh/g;->e:I

    invoke-static {v6, v11}, Llh/g;->b(ILjava/lang/String;)V

    iget v6, v7, Llh/g;->a:I

    const-string v11, "uMVPMatrix"

    invoke-static {v6, v11}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v6

    iput v6, v7, Llh/g;->b:I

    invoke-static {v6, v11}, Llh/g;->b(ILjava/lang/String;)V

    iget v6, v7, Llh/g;->a:I

    const-string v11, "uTexMatrix"

    invoke-static {v6, v11}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v6

    iput v6, v7, Llh/g;->c:I

    invoke-static {v6, v11}, Llh/g;->b(ILjava/lang/String;)V

    invoke-direct {v1, v7, v9, v8}, Llh/b;-><init>(Llh/g;II)V

    iput-object v1, v5, Llh/c;->n0:Llh/b;

    iget-object v1, v1, Llh/b;->e:Llh/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v6, v3, [I

    invoke-static {v3, v6, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v7, "glGenTextures"

    invoke-static {v7}, Llh/g;->a(Ljava/lang/String;)V

    aget v2, v6, v2

    iget v1, v1, Llh/g;->f:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "glBindTexture "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Llh/g;->a(Ljava/lang/String;)V

    const/16 v6, 0x2801

    const/high16 v7, 0x46180000    # 9728.0f

    invoke-static {v1, v6, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    if-ne v1, v10, :cond_6

    goto :goto_5

    :cond_6
    const v7, 0x46180400    # 9729.0f

    :goto_5
    const/16 v6, 0x2800

    invoke-static {v1, v6, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v6, 0x2802

    const v7, 0x812f

    invoke-static {v1, v6, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v6, 0x2803

    invoke-static {v1, v6, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v1, "glTexParameter"

    invoke-static {v1}, Llh/g;->a(Ljava/lang/String;)V

    iput v2, v5, Llh/c;->o0:I

    if-ne v0, v3, :cond_7

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, v5, Llh/c;->o0:I

    invoke-direct {v0, v1, v3}, Landroid/graphics/SurfaceTexture;-><init>(IZ)V

    iput-object v0, v5, Llh/c;->j0:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v5}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, v5, Llh/c;->j0:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v9, v8}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v0, Landroid/view/Surface;

    iget-object v1, v5, Llh/c;->j0:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, v5, Llh/c;->k0:Landroid/view/Surface;

    :cond_7
    iget-object v0, v5, Llh/c;->m0:LX2/b;

    invoke-virtual {v0}, LX2/b;->c()V

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to create program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "surface was null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "null context"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to find RGB888+recordable ES2 EGL config"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iput-object v10, v11, LX2/b;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to initialize EGL14"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to get EGL14 display"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iput-object v7, v5, Llh/c;->k0:Landroid/view/Surface;

    goto :goto_7

    :cond_f
    :goto_6
    if-ge v2, v6, :cond_10

    mul-int v0, v9, v8

    mul-int/lit8 v0, v0, 0x3

    div-int/2addr v0, v6

    iget-object v1, v5, Llh/c;->e0:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v3

    goto :goto_6

    :cond_10
    :goto_7
    iput-object v5, v4, Llh/h;->h:Llh/e;

    return-object v4

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x0
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data
.end method

.method public final b(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    iput p1, p0, Llh/f$a;->g:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid quality: "

    invoke-static {p1, v0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid rotation angle: "

    invoke-static {p1, v0}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput p1, p0, Llh/f$a;->i:I

    return-void
.end method
