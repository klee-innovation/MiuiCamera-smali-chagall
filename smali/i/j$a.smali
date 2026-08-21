.class public final Li/j$a;
.super LAb/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Li/j;


# direct methods
.method public constructor <init>(Li/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/j$a;->c:Li/j;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Li/j$a;->c:Li/j;

    iget-object p1, p0, Li/j;->a:Li/h;

    iget-object p1, p1, Li/h;->Z:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Li/j;->a:Li/h;

    iget-object p1, p0, Li/h;->f0:LS/P;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LS/P;->g(LS/Q;)V

    iput-object v0, p0, Li/h;->f0:LS/P;

    return-void
.end method

.method public final onAnimationStart(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Li/j$a;->c:Li/j;

    iget-object p0, p0, Li/j;->a:Li/h;

    iget-object p0, p0, Li/h;->Z:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
