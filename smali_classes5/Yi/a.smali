.class public final synthetic LYi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/ui/base/top/ui/menu/embed/toggle/SegmentToggleView;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/ui/base/top/ui/menu/embed/toggle/SegmentToggleView;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYi/a;->a:Lcom/xiaomi/camera/ui/base/top/ui/menu/embed/toggle/SegmentToggleView;

    iput p2, p0, LYi/a;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LYi/a;->a:Lcom/xiaomi/camera/ui/base/top/ui/menu/embed/toggle/SegmentToggleView;

    iget-object v1, v0, Lcom/xiaomi/camera/ui/base/top/ui/menu/embed/toggle/SegmentToggleView;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget p0, p0, LYi/a;->b:F

    float-to-int v3, p0

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/xiaomi/camera/ui/base/top/ui/menu/embed/toggle/SegmentToggleView;->j:Landroid/view/View;

    iget v2, v0, Lcom/xiaomi/camera/ui/base/top/ui/menu/embed/toggle/SegmentToggleView;->i:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0}, Lcom/xiaomi/camera/ui/base/top/ui/menu/embed/toggle/SegmentToggleView;->a()V

    return-void
.end method
