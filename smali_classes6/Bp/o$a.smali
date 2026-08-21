.class public final LBp/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBp/o;->sc(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LBp/o;


# direct methods
.method public constructor <init>(LBp/o;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBp/o$a;->b:LBp/o;

    iput-object p2, p0, LBp/o$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LBp/o$a;->b:LBp/o;

    iget-object v1, v0, LBp/o;->m:LBp/q;

    if-eqz v1, :cond_a

    iget-object v0, v0, Landroidx/preference/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, v1, LBp/q;->o:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz v0, :cond_a

    iget-object p0, p0, LBp/o$a;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v2, v1, Landroidx/preference/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    iget-object v5, v1, Landroidx/preference/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/preference/Preference;

    iget-object v5, v5, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-static {p0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object p0, v1, LBp/q;->r:LBp/s;

    if-nez p0, :cond_5

    new-instance p0, LBp/s;

    invoke-direct {p0, v1}, LBp/s;-><init>(LBp/q;)V

    iput-object p0, v1, LBp/q;->r:LBp/s;

    :cond_5
    iget-object p0, v1, LBp/q;->s:LBp/t;

    if-nez p0, :cond_6

    new-instance p0, LBp/t;

    invoke-direct {p0, v1}, LBp/t;-><init>(LBp/q;)V

    iput-object p0, v1, LBp/q;->s:LBp/t;

    :cond_6
    iget-object p0, v1, LBp/q;->r:LBp/s;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p0, v1, LBp/q;->s:LBp/t;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_9

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    if-ge v2, p0, :cond_7

    goto :goto_2

    :cond_7
    iput v3, v1, LBp/q;->o:I

    iget-object p0, v1, LBp/q;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object p0

    iput-object p0, v1, LBp/q;->l:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object p0, v1, LBp/q;->k:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_8
    iget p0, v1, LBp/q;->o:I

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    goto :goto_3

    :cond_9
    :goto_2
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    new-instance p0, LBp/u;

    invoke-direct {p0, v1, v3}, LBp/u;-><init>(LBp/q;I)V

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :cond_a
    :goto_3
    return-void
.end method
