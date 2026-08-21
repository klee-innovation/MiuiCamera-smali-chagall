.class public abstract LZ3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ3/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:LK7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK7/b<",
            "LC8/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LK7/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK7/b<",
            "LC8/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LZ3/b;->a:Landroid/graphics/Rect;

    iput-object p1, p0, LZ3/b;->b:LK7/b;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b(ILZ3/t;)V
.end method

.method public c(ILandroid/view/View;)V
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ3/t;

    new-instance v1, LC8/i;

    invoke-direct {v1, p1, p2}, LC8/i;-><init>(ILandroid/view/View;)V

    iget-object p1, v0, LZ3/t;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    move-object p2, p0

    check-cast p2, LZ3/a;

    iget-object p0, p0, LZ3/b;->b:LK7/b;

    if-eqz p1, :cond_0

    iget-object p2, p2, LZ3/a;->c:Landroid/content/res/AssetFileDescriptor;

    if-eqz p2, :cond_0

    check-cast p0, LK7/a;

    invoke-virtual {p0, v1, p1, p2}, LK7/a;->f(LC8/i;Lcom/android/camera/videoplayer/ui/VideoPlayerView;Landroid/content/res/AssetFileDescriptor;)V

    goto :goto_0

    :cond_0
    check-cast p0, LK7/a;

    sget-boolean p1, LK7/a;->f:Z

    const-string p2, "a"

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ">> stopAnyPlayback, mCurrentPlayerState "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LK7/a;->e:LJ7/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LCn/f0;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LK7/a;->a:LJ7/b;

    invoke-virtual {v0}, LJ7/b;->c()V

    if-eqz p1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stopAnyPlayback, mCurrentPlayerState "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LK7/a;->e:LJ7/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, LCn/f0;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, LJ7/b;->b()V

    invoke-virtual {p0}, LK7/a;->i()V

    invoke-virtual {v0}, LJ7/b;->d()V

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "<< stopAnyPlayback, mCurrentPlayerState "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LK7/a;->e:LJ7/c;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, LCn/f0;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final e(Landroid/view/View;)I
    .locals 2

    iget-object p0, p0, LZ3/b;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    sget-boolean v0, Lo2/d;->n:Z

    const/16 v1, 0x64

    if-eqz v0, :cond_2

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEd/c;->b0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-lez v0, :cond_0

    sub-int p0, p1, v0

    mul-int/2addr p0, v1

    div-int v1, p0, p1

    goto :goto_0

    :cond_0
    iget p0, p0, Landroid/graphics/Rect;->right:I

    if-lez p0, :cond_1

    if-ge p0, p1, :cond_1

    mul-int/2addr p0, v1

    div-int v1, p0, p1

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget v0, p0, Landroid/graphics/Rect;->top:I

    if-lez v0, :cond_3

    sub-int p0, p1, v0

    mul-int/2addr p0, v1

    div-int v1, p0, p1

    goto :goto_1

    :cond_3
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-lez p0, :cond_4

    if-ge p0, p1, :cond_4

    mul-int/2addr p0, v1

    div-int v1, p0, p1

    :cond_4
    :goto_1
    return v1
.end method
