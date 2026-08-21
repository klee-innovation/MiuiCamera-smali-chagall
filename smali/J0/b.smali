.class public abstract LJ0/b;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"

# interfaces
.implements LJ0/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ0/b$b;,
        LJ0/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "LJ0/h;",
        ">;",
        "LJ0/i;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/m;

.field public final b:Landroidx/fragment/app/FragmentManager;

.field public final c:Lv/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/e<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lv/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/e<",
            "Landroidx/fragment/app/Fragment$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lv/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:LJ0/b$c;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/m;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    new-instance v0, Lv/e;

    invoke-direct {v0}, Lv/e;-><init>()V

    iput-object v0, p0, LJ0/b;->c:Lv/e;

    new-instance v0, Lv/e;

    invoke-direct {v0}, Lv/e;-><init>()V

    iput-object v0, p0, LJ0/b;->d:Lv/e;

    new-instance v0, Lv/e;

    invoke-direct {v0}, Lv/e;-><init>()V

    iput-object v0, p0, LJ0/b;->e:Lv/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, LJ0/b;->g:Z

    iput-boolean v0, p0, LJ0/b;->h:Z

    iput-object p1, p0, LJ0/b;->b:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, LJ0/b;->a:Landroidx/lifecycle/m;

    const/4 p1, 0x1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->setHasStableIds(Z)V

    return-void
.end method

.method public static i(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Design assumption violated."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 9

    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, LJ0/b;->c:Lv/e;

    invoke-virtual {v1}, Lv/e;->k()I

    move-result v2

    iget-object v3, p0, LJ0/b;->d:Lv/e;

    invoke-virtual {v3}, Lv/e;->k()I

    move-result v4

    add-int/2addr v4, v2

    invoke-direct {v0, v4}, Landroid/os/Bundle;-><init>(I)V

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    invoke-virtual {v1}, Lv/e;->k()I

    move-result v5

    const/4 v6, 0x0

    if-ge v4, v5, :cond_1

    invoke-virtual {v1, v4}, Lv/e;->f(I)J

    move-result-wide v7

    invoke-virtual {v1, v7, v8, v6}, Lv/e;->e(JLjava/lang/Long;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "f#"

    invoke-static {v7, v8, v6}, LF9/d;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LJ0/b;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v7, v0, v6, v5}, Landroidx/fragment/app/FragmentManager;->U(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v3}, Lv/e;->k()I

    move-result v1

    if-ge v2, v1, :cond_3

    invoke-virtual {v3, v2}, Lv/e;->f(I)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, LJ0/b;->j(J)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "s#"

    invoke-static {v4, v5, v1}, LF9/d;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v5, v6}, Lv/e;->e(JLjava/lang/Long;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public final g(Landroid/os/Parcelable;)V
    .locals 10

    iget-object v0, p0, LJ0/b;->d:Lv/e;

    invoke-virtual {v0}, Lv/e;->k()I

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, LJ0/b;->c:Lv/e;

    invoke-virtual {v1}, Lv/e;->k()I

    move-result v2

    if-nez v2, :cond_9

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "f#"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v6, p0, LJ0/b;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    iget-object v9, v6, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/D;

    invoke-virtual {v9, v7}, Landroidx/fragment/app/D;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v9

    if-eqz v9, :cond_4

    move-object v8, v9

    :goto_2
    invoke-virtual {v1, v4, v5, v8}, Lv/e;->i(JLjava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Fragment no longer exists for key "

    const-string v0, ": unique id "

    invoke-static {p1, v3, v0, v7}, LKb/w0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Landroidx/fragment/app/FragmentManager;->h0(Ljava/lang/IllegalStateException;)V

    throw v8

    :cond_5
    const-string v4, "s#"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v6, :cond_6

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment$SavedState;

    invoke-virtual {p0, v4, v5}, LJ0/b;->j(J)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0, v4, v5, v3}, Lv/e;->i(JLjava/lang/Object;)V

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected key in savedState: "

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-virtual {v1}, Lv/e;->k()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    iput-boolean v4, p0, LJ0/b;->h:Z

    iput-boolean v4, p0, LJ0/b;->g:Z

    invoke-virtual {p0}, LJ0/b;->l()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LDl/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LDl/e;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LJ0/d;

    invoke-direct {v1, p1, v0}, LJ0/d;-><init>(Landroid/os/Handler;LDl/e;)V

    iget-object p0, p0, LJ0/b;->a:Landroidx/lifecycle/m;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/v;)V

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_3
    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Expected the adapter to be \'fresh\' while restoring state."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final j(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result p0

    int-to-long v0, p0

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract k(I)Landroidx/fragment/app/Fragment;
.end method

.method public final l()V
    .locals 8

    iget-boolean v0, p0, LJ0/b;->h:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LJ0/b;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Lv/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv/b;-><init>(I)V

    move v2, v1

    :goto_0
    iget-object v3, p0, LJ0/b;->c:Lv/e;

    invoke-virtual {v3}, Lv/e;->k()I

    move-result v4

    iget-object v5, p0, LJ0/b;->e:Lv/e;

    if-ge v2, v4, :cond_2

    invoke-virtual {v3, v2}, Lv/e;->f(I)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, LJ0/b;->j(J)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Lv/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v3, v4}, Lv/e;->j(J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, LJ0/b;->g:Z

    if-nez v2, :cond_8

    iput-boolean v1, p0, LJ0/b;->h:Z

    :goto_1
    invoke-virtual {v3}, Lv/e;->k()I

    move-result v2

    if-ge v1, v2, :cond_8

    invoke-virtual {v3, v1}, Lv/e;->f(I)J

    move-result-wide v6

    iget-boolean v2, v5, Lv/e;->a:Z

    if-eqz v2, :cond_3

    invoke-virtual {v5}, Lv/e;->c()V

    :cond_3
    iget-object v2, v5, Lv/e;->b:[J

    iget v4, v5, Lv/e;->d:I

    invoke-static {v2, v4, v6, v7}, Lv/c;->b([JIJ)I

    move-result v2

    if-ltz v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v3, v6, v7, v2}, Lv/e;->e(JLjava/lang/Long;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv/b;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    new-instance v1, Lv/b$a;

    invoke-direct {v1, v0}, Lv/b$a;-><init>(Lv/b;)V

    :goto_4
    invoke-virtual {v1}, Lv/d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lv/d;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LJ0/b;->o(J)V

    goto :goto_4

    :cond_9
    :goto_5
    return-void
.end method

.method public final m(I)Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LJ0/b;->e:Lv/e;

    invoke-virtual {v2}, Lv/e;->k()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1}, Lv/e;->l(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p1, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Lv/e;->f(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final n(LJ0/h;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getItemId()J

    move-result-wide v0

    const/4 v2, 0x0

    iget-object v3, p0, LJ0/b;->c:Lv/e;

    invoke-virtual {v3, v0, v1, v2}, Lv/e;->e(JLjava/lang/Long;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-string v1, "Design assumption violated."

    if-eqz v0, :cond_8

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    iget-object v4, p0, LJ0/b;->b:Landroidx/fragment/app/FragmentManager;

    if-eqz v1, :cond_2

    if-nez v3, :cond_2

    new-instance p1, LJ0/c;

    invoke-direct {p1, p0, v0, v2}, LJ0/c;-><init>(LJ0/b;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    iget-object p0, v4, Landroidx/fragment/app/FragmentManager;->o:Landroidx/fragment/app/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/fragment/app/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Landroidx/fragment/app/s$a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/s$a;-><init>(LJ0/c;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eq p0, v2, :cond_3

    invoke-static {v3, v2}, LJ0/b;->i(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v3, v2}, LJ0/b;->i(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->O()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, LJ0/c;

    invoke-direct {v1, p0, v0, v2}, LJ0/c;-><init>(LJ0/b;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    iget-object v2, v4, Landroidx/fragment/app/FragmentManager;->o:Landroidx/fragment/app/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Landroidx/fragment/app/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Landroidx/fragment/app/s$a;

    invoke-direct {v3, v1}, Landroidx/fragment/app/s$a;-><init>(LJ0/c;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v4}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "f"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getItemId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, p1, v3}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    sget-object p1, Landroidx/lifecycle/m$b;->d:Landroidx/lifecycle/m$b;

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/a;->l(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/m$b;)V

    invoke-virtual {v1}, Landroidx/fragment/app/a;->p()V

    iget-object p0, p0, LJ0/b;->f:LJ0/b$c;

    invoke-virtual {p0, v2}, LJ0/b$c;->b(Z)V

    goto :goto_1

    :cond_6
    iget-boolean v0, v4, Landroidx/fragment/app/FragmentManager;->J:Z

    if-eqz v0, :cond_7

    return-void

    :cond_7
    new-instance v0, LJ0/b$a;

    invoke-direct {v0, p0, p1}, LJ0/b$a;-><init>(LJ0/b;LJ0/h;)V

    iget-object p0, p0, LJ0/b;->a:Landroidx/lifecycle/m;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/v;)V

    :goto_1
    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o(J)V
    .locals 5

    iget-object v0, p0, LJ0/b;->c:Lv/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lv/e;->e(JLjava/lang/Long;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-virtual {p0, p1, p2}, LJ0/b;->j(J)Z

    move-result v2

    iget-object v3, p0, LJ0/b;->d:Lv/e;

    if-nez v2, :cond_2

    invoke-virtual {v3, p1, p2}, Lv/e;->j(J)V

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, p1, p2}, Lv/e;->j(J)V

    return-void

    :cond_3
    iget-object v2, p0, LJ0/b;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->O()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, LJ0/b;->h:Z

    return-void

    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0, p1, p2}, LJ0/b;->j(J)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->Z(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;

    move-result-object p0

    invoke-virtual {v3, p1, p2, p0}, Lv/e;->i(JLjava/lang/Object;)V

    :cond_5
    new-instance p0, Landroidx/fragment/app/a;

    invoke-direct {p0, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->p()V

    invoke-virtual {v0, p1, p2}, Lv/e;->j(J)V

    return-void
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, LJ0/b;->f:LJ0/b$c;

    if-nez v0, :cond_0

    new-instance v0, LJ0/b$c;

    invoke-direct {v0, p0}, LJ0/b$c;-><init>(LJ0/b;)V

    iput-object v0, p0, LJ0/b;->f:LJ0/b$c;

    invoke-static {p1}, LJ0/b$c;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iput-object p1, v0, LJ0/b$c;->d:Landroidx/viewpager2/widget/ViewPager2;

    new-instance p1, LJ0/e;

    invoke-direct {p1, v0}, LJ0/e;-><init>(LJ0/b$c;)V

    iput-object p1, v0, LJ0/b$c;->a:LJ0/e;

    iget-object v1, v0, LJ0/b$c;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    new-instance p1, LJ0/f;

    invoke-direct {p1, v0}, LJ0/f;-><init>(LJ0/b$c;)V

    iput-object p1, v0, LJ0/b$c;->b:LJ0/f;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    new-instance p1, LJ0/g;

    invoke-direct {p1, v0}, LJ0/g;-><init>(LJ0/b$c;)V

    iput-object p1, v0, LJ0/b$c;->c:LJ0/g;

    iget-object p0, p0, LJ0/b;->a:Landroidx/lifecycle/m;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/v;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 7

    check-cast p1, LJ0/h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getItemId()J

    move-result-wide v0

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0, v2}, LJ0/b;->m(I)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, LJ0/b;->e:Lv/e;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v0

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, LJ0/b;->o(J)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lv/e;->j(J)V

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v0, v1, v2}, Lv/e;->i(JLjava/lang/Object;)V

    invoke-virtual {p0, p2}, LJ0/b;->getItemId(I)J

    move-result-wide v0

    iget-object v2, p0, LJ0/b;->c:Lv/e;

    iget-boolean v3, v2, Lv/e;->a:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lv/e;->c()V

    :cond_1
    iget-object v3, v2, Lv/e;->b:[J

    iget v4, v2, Lv/e;->d:I

    invoke-static {v3, v4, v0, v1}, Lv/c;->b([JIJ)I

    move-result v3

    if-ltz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, LJ0/b;->k(I)Landroidx/fragment/app/Fragment;

    move-result-object p2

    const/4 v3, 0x0

    iget-object v4, p0, LJ0/b;->d:Lv/e;

    invoke-virtual {v4, v0, v1, v3}, Lv/e;->e(JLjava/lang/Long;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment$SavedState;

    invoke-virtual {p2, v3}, Landroidx/fragment/app/Fragment;->setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V

    invoke-virtual {v2, v0, v1, p2}, Lv/e;->i(JLjava/lang/Object;)V

    :goto_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    check-cast p2, Landroid/widget/FrameLayout;

    sget-object v0, LS/H;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, LJ0/a;

    invoke-direct {v0, p0, p2, p1}, LJ0/a;-><init>(LJ0/b;Landroid/widget/FrameLayout;LJ0/h;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Design assumption violated."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    invoke-virtual {p0}, LJ0/b;->l()V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    sget p0, LJ0/h;->a:I

    new-instance p0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, LS/H;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance p1, LJ0/h;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, LJ0/b;->f:LJ0/b$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LJ0/b$c;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v1, v0, LJ0/b$c;->a:LJ0/e;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    iget-object p1, v0, LJ0/b$c;->b:LJ0/f;

    iget-object v1, v0, LJ0/b$c;->f:LJ0/b;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    iget-object p1, v0, LJ0/b$c;->c:LJ0/g;

    iget-object v1, v1, LJ0/b;->a:Landroidx/lifecycle/m;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/m;->c(Landroidx/lifecycle/v;)V

    const/4 p1, 0x0

    iput-object p1, v0, LJ0/b$c;->d:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, LJ0/b;->f:LJ0/b$c;

    return-void
.end method

.method public final bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$B;)Z
    .locals 0

    check-cast p1, LJ0/h;

    const/4 p0, 0x1

    return p0
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 0

    check-cast p1, LJ0/h;

    invoke-virtual {p0, p1}, LJ0/b;->n(LJ0/h;)V

    invoke-virtual {p0}, LJ0/b;->l()V

    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 2

    check-cast p1, LJ0/h;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, LJ0/b;->m(I)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LJ0/b;->o(J)V

    iget-object p0, p0, LJ0/b;->e:Lv/e;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lv/e;->j(J)V

    :cond_0
    return-void
.end method

.method public final setHasStableIds(Z)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Stable Ids are required for the adapter to function properly, and the adapter takes care of setting the flag."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
