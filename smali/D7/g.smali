.class public final synthetic LD7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LD7/g;->a:I

    iput-object p2, p0, LD7/g;->b:Ljava/lang/Object;

    iput-object p3, p0, LD7/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LD7/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LD7/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    iget-object p0, p0, LD7/g;->c:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/disposables/a;

    iput-object p0, v0, Lcom/android/camera/Camera;->U1:Lio/reactivex/disposables/a;

    return-void

    :pswitch_0
    iget-object v0, p0, LD7/g;->b:Ljava/lang/Object;

    check-cast v0, Lsj/d;

    iget-object v1, v0, Lsj/d;->c:Landroid/os/Handler;

    iget-object v2, v0, Lsj/d;->e:Lsj/d;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v1, v0, Lsj/d;->m:Z

    iget-object p0, p0, LD7/g;->c:Ljava/lang/Object;

    check-cast p0, Lsj/d$a;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Service is unbinding. Ignoring "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p0, v0}, Lsj/d;->c(Lsj/e;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lsj/d;->a:Lsj/d;

    invoke-interface {v1, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to add to queue: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lsj/d;->k:Lrj/g;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lsj/d;->m()V

    goto :goto_1

    :cond_2
    iget-boolean v1, v0, Lsj/d;->l:Z

    if-nez v1, :cond_4

    iget-object v1, v0, Lsj/d;->d:Lsj/d;

    iget-object v2, v0, Lsj/d;->i:Lsj/c;

    iget-object v3, v0, Lsj/d;->f:Landroid/content/Context;

    iget-object v4, v0, Lsj/d;->g:Landroid/content/Intent;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5, v2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-boolean v5, v0, Lsj/d;->l:Z

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to bind to service "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lsj/d;->c(Lsj/e;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, LD7/g;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/appcompat/app/x;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Lmiuix/appcompat/app/x;->d:I

    iget-object p0, p0, LD7/g;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v1, p0, v0}, LFo/f;->a(Landroid/content/res/Resources;Landroid/view/View;I)V

    :cond_5
    return-void

    :pswitch_2
    iget-object v0, p0, LD7/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;

    iget-object p0, p0, LD7/g;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-static {v0, p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->Pk(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;Landroid/os/Bundle;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LD7/g;->b:Ljava/lang/Object;

    check-cast v0, LT5/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PerformanceManager"

    const-string/jumbo v2, "traceDump"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LT5/n;->k:LU5/c;

    iget-object p0, p0, LD7/g;->c:Ljava/lang/Object;

    check-cast p0, LT5/a;

    invoke-interface {v0, p0}, LU5/c;->a(LT5/a;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LD7/g;->c:Ljava/lang/Object;

    check-cast v0, LA1/w;

    iget-object p0, p0, LD7/g;->b:Ljava/lang/Object;

    check-cast p0, LT3/j;

    invoke-static {p0, v0}, LT3/j;->Xf(LT3/j;LA1/w;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LD7/g;->b:Ljava/lang/Object;

    check-cast v0, LEp/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LD7/g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEp/g$b;

    iget-object v3, v1, LEp/g$b;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget v2, v1, LEp/g$b;->d:I

    iget v4, v1, LEp/g$b;->b:I

    sub-int v4, v2, v4

    iget v2, v1, LEp/g$b;->e:I

    iget v1, v1, LEp/g$b;->c:I

    sub-int v6, v2, v1

    const/4 v1, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    iget-object v1, v0, LEp/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LEp/g;->m:Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    invoke-virtual {v7, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->getMoveDuration()J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    new-instance v10, LEp/d;

    move-object v1, v10

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, LEp/d;-><init>(LEp/g;Landroidx/recyclerview/widget/RecyclerView$B;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, LEp/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    iget-object v0, p0, LD7/g;->b:Ljava/lang/Object;

    check-cast v0, LD7/i;

    iget-object v0, v0, LD7/i;->p:LOl/j;

    iget-object v0, v0, LOl/j;->G:LXl/t;

    iget-object v0, v0, LXl/t;->w:Ljava/util/ArrayList;

    iget-object p0, p0, LD7/g;->c:Ljava/lang/Object;

    check-cast p0, LXl/B;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
