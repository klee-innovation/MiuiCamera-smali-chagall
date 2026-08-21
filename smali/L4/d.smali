.class public final synthetic LL4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LL4/f;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LL4/f;Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL4/d;->a:LL4/f;

    iput-object p2, p0, LL4/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean p3, p0, LL4/d;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LL4/g;

    iget-object v0, p0, LL4/d;->a:LL4/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p1, LL4/g;->b:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, LL4/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    iget-object v2, v0, LL4/f;->c:Landroid/content/Context;

    if-eqz v2, :cond_3

    iget-boolean p0, p0, LL4/d;->c:Z

    if-eqz p0, :cond_0

    const v3, 0x7f080e32

    goto :goto_0

    :cond_0
    const v3, 0x7f080e33

    :goto_0
    invoke-static {v2, v3}, Lh5/b;->b(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz p0, :cond_1

    const p0, 0x7f060024

    goto :goto_1

    :cond_1
    const p0, 0x7f060b26

    :goto_1
    if-eqz v2, :cond_2

    iget-object v3, v0, LL4/f;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071760

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, v0, LL4/f;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07175f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, v0, LL4/f;->c:Landroid/content/Context;

    invoke-virtual {v5, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {v2, v3, v4, p0}, Lh5/b;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object p0, p1, LL4/g;->c:Landroid/graphics/Bitmap;

    :cond_2
    new-instance p0, LB4/d;

    const/4 p1, 0x4

    invoke-direct {p0, v0, p1}, LB4/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method
