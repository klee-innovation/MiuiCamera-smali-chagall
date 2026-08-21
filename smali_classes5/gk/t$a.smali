.class public final Lgk/t$a;
.super Lcom/android/camera/fragment/u;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/view/View;

.field public final c:Landroidx/cardview/widget/CardView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/TextView;

.field public final synthetic g:Lgk/t;


# direct methods
.method public constructor <init>(Lgk/t;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lgk/t$a;->g:Lgk/t;

    invoke-direct {p0, p2}, Lcom/android/camera/fragment/u;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lgk/t$a;->b:Landroid/view/View;

    const p1, 0x7f0b0531

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lgk/t$a;->c:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b0536

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgk/t$a;->a:Landroid/widget/TextView;

    const v0, 0x7f0b0532

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgk/t$a;->d:Landroid/widget/ImageView;

    const v0, 0x7f0b0533

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lgk/t$a;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0535

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgk/t$a;->f:Landroid/widget/TextView;

    const v0, 0x7f0b0534

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x2

    new-array p0, p0, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    const/4 p1, 0x1

    aput-object p2, p0, p1

    invoke-static {p0}, LF1/i;->l([Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    iget-object v0, p0, Lgk/t$a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0b0531

    iget-object v2, p0, Lgk/t$a;->g:Lgk/t;

    if-eq p1, v1, :cond_1

    const v1, 0x7f0b0534

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "workspace_menu"

    invoke-static {p1}, Lgk/t;->i(Ljava/lang/String;)V

    new-instance p1, LLo/o;

    iget-object v1, v2, Lgk/t;->a:Landroid/app/Activity;

    const v3, 0x7f15019d

    iget-object v4, p0, Lgk/t$a;->c:Landroidx/cardview/widget/CardView;

    invoke-direct {p1, v1, v4, v3}, LLo/o;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    new-instance v1, Ln/f;

    iget-object v3, p1, LLo/o;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Ln/f;-><init>(Landroid/content/Context;)V

    iget-object v3, p1, LLo/o;->b:Lmiuix/appcompat/internal/view/menu/d;

    const/high16 v4, 0x7f100000

    invoke-virtual {v1, v4, v3}, Ln/f;->inflate(ILandroid/view/Menu;)V

    new-instance v1, Lgk/s;

    invoke-direct {v1, p0, v0}, Lgk/s;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p1, LLo/o;->e:LLo/o$b;

    iget-object p0, v2, Lgk/t;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0707ab

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LLo/o;->b(II)V

    goto :goto_0

    :cond_1
    iget-object p0, v2, Lgk/t;->h:LSj/d$c;

    iget-object p1, v2, Lgk/t;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    check-cast p0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->Qj(Lcom/xiaomi/milive/data/LiveWorkspaceItem;)V

    :goto_0
    return-void
.end method
