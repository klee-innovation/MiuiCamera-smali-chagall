.class public final Lz7/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7/b;->s(LW3/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LW3/b;

.field public final synthetic b:Lz7/b;


# direct methods
.method public constructor <init>(LW3/b;Lz7/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz7/b$d;->b:Lz7/b;

    iput-object p1, p0, Lz7/b$d;->a:LW3/b;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-static {}, Ld6/e;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/module/video/y;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/android/camera/module/video/y;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lz7/b$d;->a:LW3/b;

    iget-boolean p1, p1, LW3/b;->l:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lz7/b$d;->b:Lz7/b;

    iget-object p1, p0, Lz7/b;->c:Lz7/s;

    iget v0, p1, Lv7/d;->i:I

    invoke-virtual {p1, v0}, Lv7/d;->i(I)V

    iget-object p1, p0, Lz7/b;->c:Lz7/s;

    invoke-virtual {p1}, Lv7/d;->h()V

    iget-object p1, p0, Lz7/b;->c:Lz7/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lz7/s;->p(Z)V

    iget-object p0, p0, Lz7/b;->c:Lz7/s;

    invoke-virtual {p0}, Lz7/s;->o()V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lz7/b$d;->a:LW3/b;

    iget v0, p1, LW3/b;->a:I

    const/16 v1, 0xb7

    if-eq v0, v1, :cond_3

    const/16 v1, 0xbe

    if-eq v0, v1, :cond_3

    iget-object p0, p0, Lz7/b$d;->b:Lz7/b;

    iget-object p0, p0, Lz7/b;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7/d;

    iget-boolean v1, v0, Lv7/d;->c:Z

    xor-int/lit8 v2, v1, 0x1

    iput-boolean v2, v0, Lv7/d;->c:Z

    if-nez v1, :cond_1

    const/16 v1, 0x66

    iput v1, v0, Lv7/d;->o:I

    goto :goto_1

    :cond_1
    const/16 v1, 0xff

    iput v1, v0, Lv7/d;->o:I

    :goto_1
    iget v1, p1, LW3/b;->a:I

    const/16 v2, 0xa9

    if-eq v1, v2, :cond_2

    const/16 v2, 0xbb

    if-eq v1, v2, :cond_2

    const/16 v2, 0xbf

    if-ne v1, v2, :cond_0

    :cond_2
    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v1

    iget-boolean v0, v0, Lv7/d;->c:Z

    const-string v2, "camera_snap_paint_second_clockwise"

    invoke-virtual {v1, v2, v0}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lz7/b$d;->b:Lz7/b;

    iget-object v0, p1, Lz7/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv7/d;

    iput-boolean v2, v1, Lv7/d;->b:Z

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lz7/b;->d:Lz7/x;

    iget-object p0, p0, Lz7/b$d;->a:LW3/b;

    iget-boolean v1, p0, LW3/b;->h:Z

    iput-boolean v1, v0, Lz7/x;->P:Z

    iget-boolean v0, p0, LW3/b;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lz7/b;->c:Lz7/s;

    iget-boolean v1, v0, Lv7/d;->b:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lv7/d;->i(I)V

    iget-object v0, p1, Lz7/b;->c:Lz7/s;

    invoke-virtual {v0, v2}, Lz7/s;->p(Z)V

    iget-boolean p0, p0, LW3/b;->q:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, Lz7/b;->c:Lz7/s;

    const/4 v0, 0x0

    iput v0, p0, Lz7/s;->I:F

    :cond_1
    iget-object p0, p1, Lz7/b;->c:Lz7/s;

    invoke-virtual {p0}, Lz7/s;->o()V

    :cond_2
    return-void
.end method
