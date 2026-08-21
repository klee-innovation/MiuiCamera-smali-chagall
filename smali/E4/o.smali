.class public final synthetic LE4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LE4/o;->a:I

    iput-object p2, p0, LE4/o;->b:Ljava/lang/Object;

    iput-object p3, p0, LE4/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, LE4/o;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LE4/o;->b:Ljava/lang/Object;

    check-cast p1, LM4/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld6/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB2/k;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, LB2/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, LM4/c;

    iget-object p0, p0, LE4/o;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, LM4/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_0
    iget-object p1, p0, LE4/o;->b:Ljava/lang/Object;

    check-cast p1, LE4/p$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    iget-object p0, p0, LE4/o;->c:Ljava/lang/Object;

    check-cast p0, LE4/p;

    iget-object p0, p0, LE4/p;->f:LBn/m;

    if-eqz p0, :cond_3

    iget-object v0, p0, LBn/m;->a:Ljava/lang/Object;

    check-cast v0, LZ1/m0;

    invoke-virtual {v0}, LZ1/m0;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LBn/m;->b:Ljava/lang/Object;

    check-cast p0, LE4/m;

    invoke-static {p0}, LE4/m;->Gg(LE4/m;)I

    move-result v2

    invoke-virtual {v0, v2}, LZ1/m0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, p1, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, LE4/m;->onBackEvent(I)Z

    invoke-static {}, Ld6/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE4/k;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LE4/k;-><init>(I)V

    new-instance v0, LD4/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LD4/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, LE4/m;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_2

    invoke-static {p0, p1}, LE4/m;->Oi(Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_0

    :cond_2
    const-string p0, "recyclerView"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
