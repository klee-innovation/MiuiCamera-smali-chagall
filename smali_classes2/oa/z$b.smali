.class public final Loa/z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lnb/j$b;
.implements Loa/c$b;
.implements Loa/b$b;
.implements Loa/h0$a;
.implements Loa/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Loa/z;


# direct methods
.method public constructor <init>(Loa/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/z$b;->a:Loa/z;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Loa/z$b;->a:Loa/z;

    invoke-virtual {p0}, Loa/z;->H()V

    return-void
.end method

.method public final b(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Loa/z$b;->a:Loa/z;

    invoke-virtual {p0, p1}, Loa/z;->E(Landroid/view/Surface;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Loa/z$b;->a:Loa/z;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Loa/z;->E(Landroid/view/Surface;)V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object p0, p0, Loa/z$b;->a:Loa/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v0}, Loa/z;->E(Landroid/view/Surface;)V

    iput-object v0, p0, Loa/z;->M:Landroid/view/Surface;

    invoke-virtual {p0, p2, p3}, Loa/z;->A(II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    iget-object p0, p0, Loa/z$b;->a:Loa/z;

    invoke-virtual {p0, p1}, Loa/z;->E(Landroid/view/Surface;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Loa/z;->A(II)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p0, p0, Loa/z$b;->a:Loa/z;

    invoke-virtual {p0, p2, p3}, Loa/z;->A(II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p0, p0, Loa/z$b;->a:Loa/z;

    invoke-virtual {p0, p3, p4}, Loa/z;->A(II)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p0, p0, Loa/z$b;->a:Loa/z;

    iget-boolean v0, p0, Loa/z;->P:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p0, p1}, Loa/z;->E(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    iget-object p0, p0, Loa/z$b;->a:Loa/z;

    iget-boolean p1, p0, Loa/z;->P:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Loa/z;->E(Landroid/view/Surface;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Loa/z;->A(II)V

    return-void
.end method
