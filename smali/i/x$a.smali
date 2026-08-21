.class public final Li/x$a;
.super LAb/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Li/x;


# direct methods
.method public constructor <init>(Li/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/x$a;->c:Li/x;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, Li/x$a;->c:Li/x;

    iget-boolean p1, p0, Li/x;->o:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Li/x;->g:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Li/x;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object p1, p0, Li/x;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object p1, p0, Li/x;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Li/x;->s:Ln/g;

    iget-object v0, p0, Li/x;->k:Li/h$c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Li/x;->j:Li/x$d;

    invoke-virtual {v0, v1}, Li/h$c;->a(Ln/a;)V

    iput-object p1, p0, Li/x;->j:Li/x$d;

    iput-object p1, p0, Li/x;->k:Li/h$c;

    :cond_1
    iget-object p0, p0, Li/x;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_2

    sget-object p1, LS/H;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, LS/H$c;->c(Landroid/view/View;)V

    :cond_2
    return-void
.end method
