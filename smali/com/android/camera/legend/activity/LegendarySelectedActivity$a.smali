.class public final Lcom/android/camera/legend/activity/LegendarySelectedActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/legend/activity/LegendarySelectedActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/legend/activity/LegendarySelectedActivity;


# direct methods
.method public constructor <init>(Lcom/android/camera/legend/activity/LegendarySelectedActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/legend/activity/LegendarySelectedActivity$a;->a:Lcom/android/camera/legend/activity/LegendarySelectedActivity;

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 2

    const-string v0, "LegendarySelected"

    const-string v1, "onPageScrollStateChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/camera/legend/activity/LegendarySelectedActivity$a;->a:Lcom/android/camera/legend/activity/LegendarySelectedActivity;

    iput p1, p0, Lcom/android/camera/legend/activity/LegendarySelectedActivity;->q0:I

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/legend/activity/LegendarySelectedActivity;->m0:Ljava/lang/String;

    const-string v1, "M9"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/legend/activity/LegendarySelectedActivity;->o0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/legend/activity/LegendarySelectedActivity;->p0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/legend/activity/LegendarySelectedActivity;->o0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/legend/activity/LegendarySelectedActivity;->p0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/android/camera/legend/activity/LegendarySelectedActivity;->o0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/legend/activity/LegendarySelectedActivity;->p0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    const-string p1, "LegendarySelected"

    const-string v0, "onPageScrolled"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_2

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/legend/activity/LegendarySelectedActivity$a;->a:Lcom/android/camera/legend/activity/LegendarySelectedActivity;

    iget p1, p0, Lcom/android/camera/legend/activity/LegendarySelectedActivity;->q0:I

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    iget p1, p0, Lcom/android/camera/legend/activity/LegendarySelectedActivity;->s0:I

    iget p3, p0, Lcom/android/camera/legend/activity/LegendarySelectedActivity;->r0:I

    if-eq p1, p3, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/android/camera/legend/activity/LegendarySelectedActivity;->k0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    iput p1, p0, Lcom/android/camera/legend/activity/LegendarySelectedActivity;->s0:I

    iget-object p1, p0, Lcom/android/camera/legend/activity/LegendarySelectedActivity;->o0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/android/camera/legend/activity/LegendarySelectedActivity;->p0:Landroid/widget/LinearLayout;

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    const-string v0, "LegendarySelected"

    const-string v1, "onPageSelected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/camera/legend/activity/LegendarySelectedActivity$a;->a:Lcom/android/camera/legend/activity/LegendarySelectedActivity;

    iput p1, p0, Lcom/android/camera/legend/activity/LegendarySelectedActivity;->r0:I

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    const-string p1, "M9"

    iput-object p1, p0, Lcom/android/camera/legend/activity/LegendarySelectedActivity;->m0:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/legend/activity/LegendarySelectedActivity;->p0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/android/camera/legend/activity/LegendarySelectedActivity;->o0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const-string p1, "M3"

    iput-object p1, p0, Lcom/android/camera/legend/activity/LegendarySelectedActivity;->m0:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/legend/activity/LegendarySelectedActivity;->p0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/android/camera/legend/activity/LegendarySelectedActivity;->o0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method
