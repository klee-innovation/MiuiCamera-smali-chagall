.class public final Lb4/b$a;
.super Lcom/android/camera/fragment/beauty/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/fragment/beauty/g<",
        "Lcom/android/camera/data/data/d;",
        ">.a;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lb4/b;


# direct methods
.method public constructor <init>(Lb4/b;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lb4/b$a;->b:Lb4/b;

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/beauty/g$a;-><init>(Lcom/android/camera/fragment/beauty/g;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final isItemEnable()Z
    .locals 0

    iget-boolean p0, p0, Lb4/b$a;->a:Z

    return p0
.end method

.method public final setData(Ljava/lang/Object;I)V
    .locals 5

    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/g$a;->mItemImageView:Landroid/widget/ImageView;

    iget v1, p1, Lcom/android/camera/data/data/d;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v0, "bo"

    invoke-static {v0}, Lg9/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/g$a;->mNameTextView:Lcom/android/camera/ui/AdaptiveTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/AdaptiveTextView;->setCustomText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/g$a;->mNameTextView:Lcom/android/camera/ui/AdaptiveTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget p1, p1, Lcom/android/camera/data/data/d;->i:I

    iget-object v1, p0, Lb4/b$a;->b:Lb4/b;

    invoke-static {v1}, Lb4/b;->m(Lb4/b;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p2, v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v1, v0, p1, v2}, Lcom/android/camera/fragment/beauty/g;->setAccessible(Landroid/view/View;IZ)V

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/B;->B()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    move v3, v4

    :cond_3
    iput-boolean v3, p0, Lb4/b$a;->a:Z

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/g$a;->mItemImageView:Landroid/widget/ImageView;

    const p2, 0x3ecccccd    # 0.4f

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v3, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, p2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/g$a;->mNameTextView:Lcom/android/camera/ui/AdaptiveTextView;

    iget-boolean p0, p0, Lb4/b$a;->a:Z

    if-eqz p0, :cond_5

    move p2, v0

    :cond_5
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
