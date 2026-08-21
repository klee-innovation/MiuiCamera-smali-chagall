.class public final Li/h$c$a;
.super LAb/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/h$c;->a(Ln/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Li/h$c;


# direct methods
.method public constructor <init>(Li/h$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/h$c$a;->c:Li/h$c;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Li/h$c$a;->c:Li/h$c;

    iget-object p1, p0, Li/h$c;->b:Li/h;

    iget-object p1, p1, Li/h;->Z:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p0, p0, Li/h$c;->b:Li/h;

    iget-object p1, p0, Li/h;->d0:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Li/h;->Z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Li/h;->Z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v0, LS/H;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LS/H$c;->c(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Li/h;->Z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    iget-object p1, p0, Li/h;->f0:LS/P;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LS/P;->g(LS/Q;)V

    iput-object v0, p0, Li/h;->f0:LS/P;

    iget-object p0, p0, Li/h;->i0:Landroid/view/ViewGroup;

    sget-object p1, LS/H;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, LS/H$c;->c(Landroid/view/View;)V

    return-void
.end method
