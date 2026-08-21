.class public final synthetic Lcom/android/camera/features/mode/portrait/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/b$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera/features/mode/portrait/a;->a:I

    iput-object p2, p0, Lcom/android/camera/features/mode/portrait/a;->b:Landroid/content/Context;

    iput p3, p0, Lcom/android/camera/features/mode/portrait/a;->c:I

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x800053

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v0, 0x7f0b0965

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0969

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/camera/ui/StrokeAdaptiveTextView;

    sget-object v1, Lo8/a;->a:Lo8/b;

    invoke-interface {v1}, Lo8/b;->getOperationCommon()Lp8/g;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x2bc

    invoke-static {v4, v2}, LD8/a;->g(Landroid/widget/TextView;I)Z

    sget-object v2, LS1/a;->f:LS1/a;

    iget-boolean v2, v2, LS1/a;->b:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->setEnableStroke(Z)V

    const/16 v2, 0xa2

    iget v5, p0, Lcom/android/camera/features/mode/portrait/a;->a:I

    if-ne v5, v2, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/i;->n1()Z

    move-result v2

    :goto_0
    move v6, v2

    goto :goto_2

    :cond_0
    const/16 v2, 0xb4

    if-ne v5, v2, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/B;->B()Z

    move-result v2

    goto :goto_0

    :cond_1
    const/16 v2, 0xab

    if-ne v5, v2, :cond_3

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object v2

    iget v5, v2, LY1/J;->s:I

    invoke-virtual {v2, v5}, LY1/J;->B(I)I

    move-result v2

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v5

    const-class v6, LZ1/G;

    invoke-virtual {v5, v6}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ1/G;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v2}, LZ1/G;->j(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    xor-int/2addr v2, v3

    goto :goto_0

    :cond_3
    move v6, v3

    :goto_2
    invoke-interface {v1}, Lo8/b;->getOperationNewTopMenu()Lp8/w;

    move-result-object v1

    check-cast v1, Lp8/v;

    iget-object v7, p0, Lcom/android/camera/features/mode/portrait/a;->b:Landroid/content/Context;

    move-object v2, p1

    move-object v3, v0

    move-object v5, v7

    invoke-virtual/range {v1 .. v6}, Lp8/v;->d(Landroid/view/View;Landroid/widget/ImageView;Lcom/android/camera/ui/StrokeAdaptiveTextView;Landroid/content/Context;Z)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget p0, p0, Lcom/android/camera/features/mode/portrait/a;->c:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/s;->e(Landroid/view/View;)V

    return-void
.end method
