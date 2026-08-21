.class public final synthetic LM4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LM4/d;

.field public final synthetic b:LC1/e;

.field public final synthetic c:LA1/w;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:LZ1/a;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(LM4/d;LC1/e;LA1/w;Landroid/graphics/Rect;LZ1/a;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM4/a;->a:LM4/d;

    iput-object p2, p0, LM4/a;->b:LC1/e;

    iput-object p3, p0, LM4/a;->c:LA1/w;

    iput-object p4, p0, LM4/a;->d:Landroid/graphics/Rect;

    iput-object p5, p0, LM4/a;->e:LZ1/a;

    iput-object p6, p0, LM4/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LM4/a;->a:LM4/d;

    invoke-virtual {v0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v2

    invoke-static {v2}, Lo2/d;->f(Landroid/app/Activity;)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, LM4/d;->h:I

    iget-object v1, v0, LM4/d;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v2

    iget-object v3, v0, LM4/d;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v3

    iget-object v4, p0, LM4/a;->b:LC1/e;

    iget-object v5, p0, LM4/a;->c:LA1/w;

    invoke-interface {v4, v3, v2, v5, v1}, LC1/e;->i(FILA1/w;Landroid/graphics/Rect;)V

    iget-object v1, v0, LM4/d;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-interface {v4, v1}, LC1/e;->e(F)[I

    move-result-object v1

    iget-object v2, p0, LM4/a;->d:Landroid/graphics/Rect;

    iget-object v3, p0, LM4/a;->e:LZ1/a;

    invoke-virtual {v0, v1, v2, v3, v5}, LM4/d;->gf([ILandroid/graphics/Rect;LZ1/a;LA1/w;)V

    invoke-interface {v4}, LC1/e;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, LC1/e;->getLayout()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, LM4/d;->ne(ILandroid/view/View;)V

    invoke-interface {v4}, LC1/e;->d()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, LM4/d;->Ce(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-interface {v4}, LC1/e;->getLayout()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v2}, LM4/d;->ne(ILandroid/view/View;)V

    :goto_0
    iget-object p0, p0, LM4/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
