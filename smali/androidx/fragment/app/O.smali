.class public final synthetic Landroidx/fragment/app/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/P;

.field public final synthetic b:Landroidx/fragment/app/P$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/P;Landroidx/fragment/app/P$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/O;->a:Landroidx/fragment/app/P;

    iput-object p2, p0, Landroidx/fragment/app/O;->b:Landroidx/fragment/app/P$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/O;->a:Landroidx/fragment/app/P;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/fragment/app/O;->b:Landroidx/fragment/app/P$b;

    iget-object v1, v0, Landroidx/fragment/app/P;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/P$c;->a:Landroidx/fragment/app/P$c$b;

    iget-object p0, p0, Landroidx/fragment/app/P$c;->c:Landroidx/fragment/app/Fragment;

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const-string v2, "operation.fragment.mView"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/fragment/app/P;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, p0}, Landroidx/fragment/app/P$c$b;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    return-void
.end method
