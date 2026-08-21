.class public final Landroidx/fragment/app/b$g;
.super Landroidx/fragment/app/P$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final d:Landroidx/fragment/app/P$c;

.field public final e:Landroidx/fragment/app/P$c;

.field public final f:Landroidx/fragment/app/L;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lv/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lv/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lv/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Z

.field public final p:LO/d;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroidx/fragment/app/P$c;Landroidx/fragment/app/P$c;Landroidx/fragment/app/L;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Lv/a;Ljava/util/ArrayList;Ljava/util/ArrayList;Lv/a;Lv/a;Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/P$a;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/b$g;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Landroidx/fragment/app/b$g;->d:Landroidx/fragment/app/P$c;

    iput-object p3, p0, Landroidx/fragment/app/b$g;->e:Landroidx/fragment/app/P$c;

    iput-object p4, p0, Landroidx/fragment/app/b$g;->f:Landroidx/fragment/app/L;

    iput-object p5, p0, Landroidx/fragment/app/b$g;->g:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/fragment/app/b$g;->h:Ljava/util/ArrayList;

    iput-object p7, p0, Landroidx/fragment/app/b$g;->i:Ljava/util/ArrayList;

    iput-object p8, p0, Landroidx/fragment/app/b$g;->j:Lv/a;

    iput-object p9, p0, Landroidx/fragment/app/b$g;->k:Ljava/util/ArrayList;

    iput-object p10, p0, Landroidx/fragment/app/b$g;->l:Ljava/util/ArrayList;

    iput-object p11, p0, Landroidx/fragment/app/b$g;->m:Lv/a;

    iput-object p12, p0, Landroidx/fragment/app/b$g;->n:Lv/a;

    iput-boolean p13, p0, Landroidx/fragment/app/b$g;->o:Z

    new-instance p1, LO/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/b$g;->p:LO/d;

    return-void
.end method

.method public static f(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LS/K;->b(Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2, p1}, Landroidx/fragment/app/b$g;->f(Landroid/view/View;Ljava/util/ArrayList;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/b$g;->f:Landroidx/fragment/app/L;

    invoke-virtual {v0}, Landroidx/fragment/app/L;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/fragment/app/b$g;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/b$h;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_3

    iget-object v2, v2, Landroidx/fragment/app/b$h;->b:Ljava/lang/Object;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Landroidx/fragment/app/L;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Landroidx/fragment/app/b$g;->g:Ljava/lang/Object;

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Landroidx/fragment/app/L;->m(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/fragment/app/b$g;->p:LO/d;

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, LO/d;->a:Z

    if-eqz p1, :cond_0

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LO/d;->a:Z

    iput-boolean p1, p0, LO/d;->c:Z

    iget-object p1, p0, LO/d;->b:LD0/d;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    :try_start_1
    iget-object v1, p1, LD0/d;->a:LA5/f;

    if-nez v1, :cond_1

    iget-object v1, p1, LD0/d;->b:LD0/l;

    invoke-virtual {v1}, LD0/l;->cancel()V

    iget-object p1, p1, LD0/d;->c:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LA5/f;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-enter p0

    :try_start_2
    iput-boolean v0, p0, LO/d;->c:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :catchall_2
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :cond_2
    :goto_0
    monitor-enter p0

    :try_start_4
    iput-boolean v0, p0, LO/d;->c:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    :goto_1
    return-void

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p1

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 14

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/b$g;->c:Ljava/util/ArrayList;

    const/4 v2, 0x2

    const-string v3, "FragmentManager"

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/b$h;

    iget-object v4, v1, Landroidx/fragment/app/b$f;->a:Landroidx/fragment/app/P$c;

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SpecialEffectsController: Container "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " has not been laid out. Completing operation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, v1, Landroidx/fragment/app/b$f;->a:Landroidx/fragment/app/P$c;

    invoke-virtual {v1, p0}, Landroidx/fragment/app/P$c;->c(Landroidx/fragment/app/P$a;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/b$g;->q:Ljava/lang/Object;

    const-string v4, " to "

    iget-object v5, p0, Landroidx/fragment/app/b$g;->f:Landroidx/fragment/app/L;

    iget-object v6, p0, Landroidx/fragment/app/b$g;->e:Landroidx/fragment/app/P$c;

    iget-object v7, p0, Landroidx/fragment/app/b$g;->d:Landroidx/fragment/app/P$c;

    if-eqz v0, :cond_3

    invoke-virtual {v5, v0}, Landroidx/fragment/app/L;->c(Ljava/lang/Object;)V

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Ending execution of operations from "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p1, v6, v7}, Landroidx/fragment/app/b$g;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/P$c;Landroidx/fragment/app/P$c;)Lhm/i;

    move-result-object v0

    iget-object v8, v0, Lhm/i;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lim/m;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/b$h;

    iget-object v10, v10, Landroidx/fragment/app/b$f;->a:Landroidx/fragment/app/P$c;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    iget-object v10, v0, Lhm/i;->b:Ljava/lang/Object;

    if-eqz v9, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/P$c;

    iget-object v11, v9, Landroidx/fragment/app/P$c;->c:Landroidx/fragment/app/Fragment;

    new-instance v12, LAk/c;

    const/16 v13, 0x8

    invoke-direct {v12, v13, v9, p0}, LAk/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, p0, Landroidx/fragment/app/b$g;->p:LO/d;

    invoke-virtual {v5, v11, v10, v9, v12}, Landroidx/fragment/app/L;->u(Landroidx/fragment/app/Fragment;Ljava/lang/Object;LO/d;LAk/c;)V

    goto :goto_2

    :cond_5
    new-instance v0, Landroidx/fragment/app/b$g$a;

    invoke-direct {v0, p0, p1, v10}, Landroidx/fragment/app/b$g$a;-><init>(Landroidx/fragment/app/b$g;Landroid/view/ViewGroup;Ljava/lang/Object;)V

    invoke-virtual {p0, v8, p1, v0}, Landroidx/fragment/app/b$g;->i(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lwm/a;)V

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Completed executing operations from "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_3
    return-void
.end method

.method public final d(Ld/b;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/b$g;->q:Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/b$g;->f:Landroidx/fragment/app/L;

    iget p1, p1, Ld/b;->c:F

    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/L;->r(Ljava/lang/Object;F)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 9

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/b$g;->c:Ljava/util/ArrayList;

    const-string v2, "FragmentManager"

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/b$h;

    iget-object v0, v0, Landroidx/fragment/app/b$f;->a:Landroidx/fragment/app/P$c;

    const/4 v1, 0x2

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SpecialEffectsController: Container "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " has not been laid out. Skipping onStart for operation "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/b$g;->h()Z

    move-result v0

    iget-object v3, p0, Landroidx/fragment/app/b$g;->e:Landroidx/fragment/app/P$c;

    iget-object v4, p0, Landroidx/fragment/app/b$g;->d:Landroidx/fragment/app/P$c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/b$g;->g:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/b$g;->a()Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Ignoring shared elements transition "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " between "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as neither fragment has set a Transition. In order to run a SharedElementTransition, you must also set either an enter or exit transition on a fragment involved in the transaction. The sharedElementTransition will run after the back gesture has been committed."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/b$g;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/b$g;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lkotlin/jvm/internal/B;

    invoke-direct {v0}, Lkotlin/jvm/internal/B;-><init>()V

    invoke-virtual {p0, p1, v3, v4}, Landroidx/fragment/app/b$g;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/P$c;Landroidx/fragment/app/P$c;)Lhm/i;

    move-result-object v2

    iget-object v3, v2, Lhm/i;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lim/m;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/b$h;

    iget-object v5, v5, Landroidx/fragment/app/b$f;->a:Landroidx/fragment/app/P$c;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, v2, Lhm/i;->b:Ljava/lang/Object;

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/P$c;

    new-instance v6, LA5/f;

    const/4 v7, 0x7

    invoke-direct {v6, v0, v7}, LA5/f;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v4, Landroidx/fragment/app/P$c;->c:Landroidx/fragment/app/Fragment;

    new-instance v7, LD7/f;

    const/4 v8, 0x2

    invoke-direct {v7, v8, v4, p0}, LD7/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/fragment/app/b$g;->f:Landroidx/fragment/app/L;

    iget-object v8, p0, Landroidx/fragment/app/b$g;->p:LO/d;

    invoke-virtual {v4, v5, v8, v6, v7}, Landroidx/fragment/app/L;->v(Ljava/lang/Object;LO/d;LA5/f;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    new-instance v1, Landroidx/fragment/app/b$g$b;

    invoke-direct {v1, p0, p1, v5, v0}, Landroidx/fragment/app/b$g$b;-><init>(Landroidx/fragment/app/b$g;Landroid/view/ViewGroup;Ljava/lang/Object;Lkotlin/jvm/internal/B;)V

    invoke-virtual {p0, v3, p1, v1}, Landroidx/fragment/app/b$g;->i(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lwm/a;)V

    :cond_6
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Landroidx/fragment/app/P$c;Landroidx/fragment/app/P$c;)Lhm/i;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroidx/fragment/app/P$c;",
            "Landroidx/fragment/app/P$c;",
            ")",
            "Lhm/i<",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v4, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v6, v0, Landroidx/fragment/app/b$g;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    iget-object v15, v0, Landroidx/fragment/app/b$g;->i:Ljava/util/ArrayList;

    iget-object v13, v0, Landroidx/fragment/app/b$g;->h:Ljava/util/ArrayList;

    iget-object v14, v0, Landroidx/fragment/app/b$g;->g:Ljava/lang/Object;

    iget-object v8, v0, Landroidx/fragment/app/b$g;->f:Landroidx/fragment/app/L;

    if-eqz v12, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/fragment/app/b$h;

    iget-object v12, v12, Landroidx/fragment/app/b$h;->d:Ljava/lang/Object;

    if-eqz v12, :cond_3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    iget-object v12, v0, Landroidx/fragment/app/b$g;->j:Lv/a;

    invoke-virtual {v12}, Lv/g;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    if-eqz v14, :cond_3

    iget-object v12, v0, Landroidx/fragment/app/b$g;->m:Lv/a;

    iget-object v9, v2, Landroidx/fragment/app/P$c;->c:Landroidx/fragment/app/Fragment;

    move-object/from16 v20, v7

    iget-object v7, v3, Landroidx/fragment/app/P$c;->c:Landroidx/fragment/app/Fragment;

    move-object/from16 v16, v10

    iget-boolean v10, v0, Landroidx/fragment/app/b$g;->o:Z

    invoke-static {v9, v7, v10, v12}, Landroidx/fragment/app/F;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLv/a;)V

    new-instance v7, Landroidx/fragment/app/c;

    invoke-direct {v7, v2, v3, v0}, Landroidx/fragment/app/c;-><init>(Landroidx/fragment/app/P$c;Landroidx/fragment/app/P$c;Landroidx/fragment/app/b$g;)V

    invoke-static {v1, v7}, LS/x;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v12}, Lv/a;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v7, v0, Landroidx/fragment/app/b$g;->l:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_0

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v9, "exitingNames[0]"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v12, v7, v9}, Lv/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v8, v7, v14}, Landroidx/fragment/app/L;->s(Landroid/view/View;Ljava/lang/Object;)V

    move-object v10, v7

    goto :goto_1

    :cond_0
    move-object/from16 v10, v16

    :goto_1
    iget-object v7, v0, Landroidx/fragment/app/b$g;->n:Lv/a;

    invoke-virtual {v7}, Lv/a;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v9, v0, Landroidx/fragment/app/b$g;->k:Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_1

    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v12, "enteringNames[0]"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v7, v9, v12}, Lv/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_2

    new-instance v9, Landroidx/fragment/app/d;

    const/4 v11, 0x0

    invoke-direct {v9, v8, v7, v5, v11}, Landroidx/fragment/app/d;-><init>(Ljava/lang/Object;Landroid/view/KeyEvent$Callback;Landroid/os/Parcelable;I)V

    invoke-static {v1, v9}, LS/x;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v7, 0x1

    move v11, v7

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    :cond_2
    :goto_2
    invoke-virtual {v8, v14, v4, v13}, Landroidx/fragment/app/L;->w(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/4 v7, 0x0

    const/16 v16, 0x0

    iget-object v13, v0, Landroidx/fragment/app/b$g;->f:Landroidx/fragment/app/L;

    iget-object v8, v0, Landroidx/fragment/app/b$g;->g:Ljava/lang/Object;

    move-object v14, v8

    move-object v9, v15

    move-object v15, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    invoke-virtual/range {v13 .. v18}, Landroidx/fragment/app/L;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    :goto_3
    move-object/from16 v7, v20

    goto/16 :goto_0

    :cond_3
    move-object/from16 v20, v7

    move-object/from16 v16, v10

    const/4 v12, 0x0

    move-object/from16 v10, v16

    goto :goto_3

    :cond_4
    move-object/from16 v16, v10

    move-object v9, v15

    const/4 v12, 0x0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v10, v12

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    move-object/from16 v17, v10

    const-string v10, "FragmentManager"

    if-eqz v15, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/fragment/app/b$h;

    move-object/from16 v19, v6

    iget-object v6, v15, Landroidx/fragment/app/b$f;->a:Landroidx/fragment/app/P$c;

    move-object/from16 v20, v12

    iget-object v12, v15, Landroidx/fragment/app/b$h;->b:Ljava/lang/Object;

    invoke-virtual {v8, v12}, Landroidx/fragment/app/L;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_f

    move-object/from16 v27, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v28, v10

    iget-object v10, v6, Landroidx/fragment/app/P$c;->c:Landroidx/fragment/app/Fragment;

    iget-object v10, v10, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    move-object/from16 v29, v5

    const-string v5, "operation.fragment.mView"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v15}, Landroidx/fragment/app/b$g;->f(Landroid/view/View;Ljava/util/ArrayList;)V

    if-eqz v14, :cond_7

    if-eq v6, v3, :cond_5

    if-ne v6, v2, :cond_7

    :cond_5
    if-ne v6, v3, :cond_6

    invoke-static {v13}, Lim/s;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_6
    invoke-static {v9}, Lim/s;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_5
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v8, v4, v12}, Landroidx/fragment/app/L;->a(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v8, v12, v15}, Landroidx/fragment/app/L;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v26, 0x0

    iget-object v5, v0, Landroidx/fragment/app/b$g;->f:Landroidx/fragment/app/L;

    const/16 v25, 0x0

    move-object/from16 v21, v5

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v15

    invoke-virtual/range {v21 .. v26}, Landroidx/fragment/app/L;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    iget-object v5, v6, Landroidx/fragment/app/P$c;->a:Landroidx/fragment/app/P$c$b;

    sget-object v10, Landroidx/fragment/app/P$c$b;->c:Landroidx/fragment/app/P$c$b;

    if-ne v5, v10, :cond_9

    const/4 v5, 0x0

    iput-boolean v5, v6, Landroidx/fragment/app/P$c;->i:Z

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, v6, Landroidx/fragment/app/P$c;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v8, v12, v0, v10}, Landroidx/fragment/app/L;->p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    new-instance v0, LC5/X;

    const/4 v5, 0x7

    invoke-direct {v0, v15, v5}, LC5/X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LS/x;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_9
    :goto_6
    iget-object v0, v6, Landroidx/fragment/app/P$c;->a:Landroidx/fragment/app/P$c$b;

    sget-object v5, Landroidx/fragment/app/P$c$b;->b:Landroidx/fragment/app/P$c$b;

    const-string v6, "View: "

    const-string/jumbo v10, "transitioningViews"

    if-ne v0, v5, :cond_c

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v11, :cond_a

    move-object/from16 v0, v29

    invoke-virtual {v8, v12, v0}, Landroidx/fragment/app/L;->t(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_a
    move-object/from16 v0, v28

    const/4 v5, 0x2

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v1, "Entering Transition: "

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ">>>>> EnteringViews <<<<<"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_b
    :goto_8
    move-object/from16 v15, v27

    goto :goto_a

    :cond_c
    move-object/from16 v1, v16

    move-object/from16 v0, v28

    invoke-virtual {v8, v1, v12}, Landroidx/fragment/app/L;->s(Landroid/view/View;Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_d

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v16, v1

    const-string v1, "Exiting Transition: "

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ">>>>> ExitingViews <<<<<"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_d
    move-object/from16 v16, v1

    goto :goto_8

    :goto_a
    iget-boolean v0, v15, Landroidx/fragment/app/b$h;->c:Z

    if-eqz v0, :cond_e

    move-object/from16 v1, v20

    invoke-virtual {v8, v1, v12}, Landroidx/fragment/app/L;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, v17

    move-object/from16 v6, v19

    move-object/from16 v5, v29

    goto/16 :goto_4

    :cond_e
    move-object/from16 v5, v17

    move-object/from16 v1, v20

    invoke-virtual {v8, v5, v12}, Landroidx/fragment/app/L;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v0, p0

    move-object v12, v1

    :goto_b
    move-object/from16 v6, v19

    move-object/from16 v5, v29

    move-object/from16 v1, p1

    goto/16 :goto_4

    :cond_f
    move-object/from16 v29, v5

    move-object/from16 v5, v17

    move-object/from16 v1, v20

    move-object/from16 v0, p0

    move-object v12, v1

    move-object v10, v5

    goto :goto_b

    :cond_10
    move-object v0, v10

    move-object v1, v12

    move-object/from16 v5, v17

    invoke-virtual {v8, v1, v5, v14}, Landroidx/fragment/app/L;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Final merged transition: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    new-instance v0, Lhm/i;

    invoke-direct {v0, v7, v1}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final h()Z
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/b$g;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/b$h;

    iget-object v1, v1, Landroidx/fragment/app/b$f;->a:Landroidx/fragment/app/P$c;

    iget-object v1, v1, Landroidx/fragment/app/P$c;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final i(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lwm/a;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/ViewGroup;",
            "Lwm/a<",
            "Lhm/y;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    invoke-static {v2, v1}, Landroidx/fragment/app/F;->c(ILjava/util/ArrayList;)V

    iget-object v2, v0, Landroidx/fragment/app/b$g;->f:Landroidx/fragment/app/L;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v0, Landroidx/fragment/app/b$g;->i:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v10, 0x0

    move v4, v10

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v3, :cond_0

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    sget-object v8, LS/H;->a:Ljava/util/WeakHashMap;

    invoke-static {v7}, LS/H$d;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v5}, LS/H$d;->v(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const-string v4, "FragmentManager"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    iget-object v11, v0, Landroidx/fragment/app/b$g;->h:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    const-string v3, ">>>>> Beginning transition <<<<<"

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, ">>>>> SharedElementFirstOutViews <<<<<"

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, " Name: "

    const-string v12, "View: "

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const-string/jumbo v13, "sharedElementFirstOutViews"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/View;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, LS/H;->a:Ljava/util/WeakHashMap;

    invoke-static {v7}, LS/H$d;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string v3, ">>>>> SharedElementLastInViews <<<<<"

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const-string/jumbo v13, "sharedElementLastInViews"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/View;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, LS/H;->a:Ljava/util/WeakHashMap;

    invoke-static {v7}, LS/H$d;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    invoke-interface/range {p3 .. p3}, Lwm/a;->invoke()Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v3, v10

    :goto_3
    if-ge v3, v4, :cond_6

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    sget-object v12, LS/H;->a:Ljava/util/WeakHashMap;

    invoke-static {v7}, LS/H$d;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v12, :cond_3

    goto :goto_5

    :cond_3
    invoke-static {v7, v5}, LS/H$d;->v(Landroid/view/View;Ljava/lang/String;)V

    iget-object v7, v0, Landroidx/fragment/app/b$g;->j:Lv/a;

    invoke-virtual {v7, v12, v5}, Lv/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move v13, v10

    :goto_4
    if-ge v13, v4, :cond_5

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-static {v7, v12}, LS/H$d;->v(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    new-instance v12, Landroidx/fragment/app/K;

    move-object v3, v12

    move-object v5, v9

    move-object v7, v11

    invoke-direct/range {v3 .. v8}, Landroidx/fragment/app/K;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v3, p2

    invoke-static {v3, v12}, LS/x;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-static {v10, v1}, Landroidx/fragment/app/F;->c(ILjava/util/ArrayList;)V

    iget-object v0, v0, Landroidx/fragment/app/b$g;->g:Ljava/lang/Object;

    invoke-virtual {v2, v0, v11, v9}, Landroidx/fragment/app/L;->x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
