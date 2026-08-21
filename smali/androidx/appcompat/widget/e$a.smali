.class public final Landroidx/appcompat/widget/e$a;
.super LAb/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/e;->q(IJ)LS/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public c:Z

.field public final synthetic d:I

.field public final synthetic e:Landroidx/appcompat/widget/e;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/e$a;->e:Landroidx/appcompat/widget/e;

    iput p2, p0, Landroidx/appcompat/widget/e$a;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/e$a;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/e$a;->c:Z

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    iget-boolean p1, p0, Landroidx/appcompat/widget/e$a;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/e$a;->e:Landroidx/appcompat/widget/e;

    iget-object p1, p1, Landroidx/appcompat/widget/e;->a:Landroidx/appcompat/widget/Toolbar;

    iget p0, p0, Landroidx/appcompat/widget/e$a;->d:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/e$a;->e:Landroidx/appcompat/widget/e;

    iget-object p0, p0, Landroidx/appcompat/widget/e;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
