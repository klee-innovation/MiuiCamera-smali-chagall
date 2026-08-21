.class public final LJ0/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:LJ0/e;

.field public b:LJ0/f;

.field public c:LJ0/g;

.field public d:Landroidx/viewpager2/widget/ViewPager2;

.field public e:J

.field public final synthetic f:LJ0/b;


# direct methods
.method public constructor <init>(LJ0/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0/b$c;->f:LJ0/b;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LJ0/b$c;->e:J

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected ViewPager2 instance. Got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 9

    iget-object v0, p0, LJ0/b$c;->f:LJ0/b;

    iget-object v1, v0, LJ0/b;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LJ0/b$c;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, LJ0/b;->c:Lv/e;

    invoke-virtual {v1}, Lv/e;->k()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result v2

    if-nez v2, :cond_3

    :goto_0
    return-void

    :cond_3
    iget-object v2, p0, LJ0/b$c;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result v3

    if-lt v2, v3, :cond_4

    return-void

    :cond_4
    invoke-virtual {v0, v2}, LJ0/b;->getItemId(I)J

    move-result-wide v2

    iget-wide v4, p0, LJ0/b$c;->e:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_5

    if-nez p1, :cond_5

    return-void

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {v1, v2, v3, p1}, Lv/e;->e(JLjava/lang/Long;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    iput-wide v2, p0, LJ0/b$c;->e:J

    iget-object v0, v0, LJ0/b;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 v0, 0x0

    move v3, v0

    :goto_1
    invoke-virtual {v1}, Lv/e;->k()I

    move-result v4

    if-ge v3, v4, :cond_a

    invoke-virtual {v1, v3}, Lv/e;->f(I)J

    move-result-wide v4

    invoke-virtual {v1, v3}, Lv/e;->l(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    iget-wide v7, p0, LJ0/b$c;->e:J

    cmp-long v7, v4, v7

    if-eqz v7, :cond_8

    sget-object v7, Landroidx/lifecycle/m$b;->d:Landroidx/lifecycle/m$b;

    invoke-virtual {v2, v6, v7}, Landroidx/fragment/app/a;->l(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/m$b;)V

    goto :goto_2

    :cond_8
    move-object p1, v6

    :goto_2
    iget-wide v7, p0, LJ0/b$c;->e:J

    cmp-long v4, v4, v7

    if-nez v4, :cond_9

    const/4 v4, 0x1

    goto :goto_3

    :cond_9
    move v4, v0

    :goto_3
    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_a
    if-eqz p1, :cond_b

    sget-object p0, Landroidx/lifecycle/m$b;->e:Landroidx/lifecycle/m$b;

    invoke-virtual {v2, p1, p0}, Landroidx/fragment/app/a;->l(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/m$b;)V

    :cond_b
    iget-object p0, v2, Landroidx/fragment/app/E;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_c

    invoke-virtual {v2}, Landroidx/fragment/app/a;->p()V

    :cond_c
    :goto_5
    return-void
.end method
