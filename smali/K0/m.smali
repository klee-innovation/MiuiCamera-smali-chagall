.class public final synthetic LK0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/b$c;
.implements Lcom/android/camera/fragment/d$d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LK0/m;->a:Ljava/lang/Object;

    iput-object p2, p0, LK0/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lw/b$a;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, LH7/j;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LH7/j;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LK0/g;->a:LK0/g;

    iget-object v3, p1, Lw/b$a;->c:Lw/e;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v2}, Lw/a;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance v1, LK0/n;

    iget-object v2, p0, LK0/m;->b:Ljava/lang/Object;

    check-cast v2, LU0/s;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0, p1, v2}, LK0/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LK0/m;->a:Ljava/lang/Object;

    check-cast p0, LV0/a;

    check-cast p0, LU0/m;

    invoke-virtual {p0, v1}, LU0/m;->execute(Ljava/lang/Runnable;)V

    const-string/jumbo p0, "setForegroundAsync"

    return-object p0
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LK0/m;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/g0;

    iget-object v0, v0, Lcom/android/camera/fragment/g0;->i:Lcom/android/camera2/compat/theme/custom/mm/filter/StillEffectItemAdapter;

    iget-object p0, p0, LK0/m;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$B;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lcom/android/camera/fragment/d;->setCloudAccessible(Landroid/view/View;Ljava/lang/String;Z)V

    return-void
.end method
