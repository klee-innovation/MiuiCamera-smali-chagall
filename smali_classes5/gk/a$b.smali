.class public final Lgk/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgk/a;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/B;

.field public final synthetic b:Lgk/a;


# direct methods
.method public constructor <init>(Lgk/a;Lcom/android/camera/fragment/B;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk/a$b;->b:Lgk/a;

    iput-object p2, p0, Lgk/a$b;->a:Lcom/android/camera/fragment/B;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    iget-object v0, p0, Lgk/a$b;->b:Lgk/a;

    iget-object v1, v0, Lgk/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v0, Lgk/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lgk/a;->hh(Lgk/a;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "onGlobalLayout.width = 0"

    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lo2/b;->l()I

    move-result v1

    invoke-static {v0}, Lgk/a;->Mh(Lgk/a;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onGlobalLayout.width.after = "

    invoke-static {v1, v4}, LV1/Y;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget v1, Lo2/d;->g:I

    sget v2, Lo2/d;->f:I

    if-le v1, v2, :cond_1

    sget v1, Lo2/d;->i:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lo2/b;->l()I

    move-result v1

    :goto_0
    iget-object v2, v0, Lgk/a;->c:Lgk/a$d;

    iget-object v2, v2, Lgk/a$d;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, LG7/b;->g(I)I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v1, :cond_2

    invoke-static {}, Lo2/b;->U()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lgk/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lgk/a$b;->a:Lcom/android/camera/fragment/B;

    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object p0, v0, Lgk/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/android/camera/fragment/B;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    div-int/lit8 v1, v1, 0x2

    invoke-direct {v2, v0, v1}, Lcom/android/camera/fragment/B;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    :cond_2
    return-void
.end method
