.class public final synthetic Lp8/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/android/camera/ui/StrokeAdaptiveTextView;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/content/Context;Lcom/android/camera/ui/StrokeAdaptiveTextView;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/p;->a:Landroid/view/View;

    iput-object p2, p0, Lp8/p;->b:Landroid/content/Context;

    iput-object p3, p0, Lp8/p;->c:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    iput p4, p0, Lp8/p;->d:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lp8/p;->c:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-le v1, v0, :cond_1

    const/4 v0, 0x0

    iget v1, p0, Lp8/p;->d:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lcom/android/camera/features/mode/capture/s;->a:Lio/reactivex/subjects/a;

    iget-object v1, p0, Lp8/p;->a:Landroid/view/View;

    if-eqz v1, :cond_7

    iget-object p0, p0, Lp8/p;->b:Landroid/content/Context;

    if-nez p0, :cond_2

    goto :goto_3

    :cond_2
    const v2, 0x7f0b032c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-boolean v3, LEd/c;->j:Z

    sget-object v3, LEd/c$b;->a:LEd/c;

    invoke-virtual {v3}, LEd/c;->L1()Z

    move-result v3

    const v4, 0x7f0701cb

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const v4, 0x7f0701cc

    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_3
    return-void
.end method
