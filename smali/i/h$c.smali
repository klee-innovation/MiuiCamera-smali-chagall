.class public final Li/h$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Ln/e$a;

.field public final synthetic b:Li/h;


# direct methods
.method public constructor <init>(Li/h;Ln/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/h$c;->b:Li/h;

    iput-object p2, p0, Li/h$c;->a:Ln/e$a;

    return-void
.end method


# virtual methods
.method public final a(Ln/a;)V
    .locals 2

    iget-object v0, p0, Li/h$c;->a:Ln/e$a;

    invoke-virtual {v0, p1}, Ln/e$a;->a(Ln/a;)Ln/e;

    move-result-object p1

    iget-object v0, v0, Ln/e$a;->a:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    iget-object p1, p0, Li/h$c;->b:Li/h;

    iget-object v0, p1, Li/h;->d0:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p1, Li/h;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Li/h;->e0:Li/j;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p1, Li/h;->Z:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    iget-object v0, p1, Li/h;->f0:LS/P;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LS/P;->b()V

    :cond_1
    iget-object v0, p1, Li/h;->Z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, LS/H;->a(Landroid/view/View;)LS/P;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LS/P;->a(F)V

    iput-object v0, p1, Li/h;->f0:LS/P;

    new-instance v1, Li/h$c$a;

    invoke-direct {v1, p0}, Li/h$c$a;-><init>(Li/h$c;)V

    invoke-virtual {v0, v1}, LS/P;->g(LS/Q;)V

    :cond_2
    const/4 p0, 0x0

    iput-object p0, p1, Li/h;->Y:Ln/a;

    iget-object p0, p1, Li/h;->i0:Landroid/view/ViewGroup;

    sget-object v0, LS/H;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, LS/H$c;->c(Landroid/view/View;)V

    invoke-virtual {p1}, Li/h;->N()V

    return-void
.end method

.method public final b(Ln/a;Landroidx/appcompat/view/menu/f;)Z
    .locals 3

    iget-object v0, p0, Li/h$c;->b:Li/h;

    iget-object v0, v0, Li/h;->i0:Landroid/view/ViewGroup;

    sget-object v1, LS/H;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, LS/H$c;->c(Landroid/view/View;)V

    iget-object p0, p0, Li/h$c;->a:Ln/e$a;

    invoke-virtual {p0, p1}, Ln/e$a;->a(Ln/a;)Ln/e;

    move-result-object p1

    iget-object v0, p0, Ln/e$a;->d:Lv/g;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lv/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Menu;

    if-nez v1, :cond_0

    new-instance v1, Lo/e;

    iget-object v2, p0, Ln/e$a;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Lo/e;-><init>(Landroid/content/Context;LL/a;)V

    invoke-virtual {v0, p2, v1}, Lv/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Ln/e$a;->a:Landroid/view/ActionMode$Callback;

    invoke-interface {p0, p1, v1}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method
