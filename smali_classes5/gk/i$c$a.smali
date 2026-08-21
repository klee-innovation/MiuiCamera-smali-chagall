.class public final Lgk/i$c$a;
.super Lcom/android/camera/fragment/beauty/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/i$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/fragment/beauty/g<",
        "Lgk/i$b;",
        ">.a;"
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lgk/i$c;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/beauty/g$a;-><init>(Lcom/android/camera/fragment/beauty/g;Landroid/view/View;)V

    const p1, 0x7f0b04a5

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgk/i$c$a;->a:Landroid/widget/TextView;

    invoke-static {}, Lo2/b;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/g$a;->mItemImageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/g$a;->mIndicator:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/g$a;->mIndicator:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final setData(Ljava/lang/Object;I)V
    .locals 2

    check-cast p1, Lgk/i$b;

    iget-object p2, p1, Lgk/i$b;->b:Ljava/lang/String;

    iget-object v0, p0, Lgk/i$c$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, LD8/a;->j(Landroid/widget/TextView;Landroid/graphics/Typeface;I)Z

    const-string p2, "bo"

    invoke-static {p2}, Lg9/b;->d(Ljava/lang/String;)Z

    move-result p2

    iget-object p1, p1, Lgk/i$b;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/g$a;->mNameTextView:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/AdaptiveTextView;->setCustomText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/g$a;->mNameTextView:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
