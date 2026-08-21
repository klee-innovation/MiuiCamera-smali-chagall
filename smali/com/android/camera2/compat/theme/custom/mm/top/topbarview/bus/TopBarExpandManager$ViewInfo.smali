.class public Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager$ViewInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewInfo"
.end annotation


# instance fields
.field public left:I

.field public mView:Landroid/view/View;

.field public top:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager$ViewInfo;->mView:Landroid/view/View;

    instance-of v0, p1, Lcom/android/camera/ui/G0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/camera/ui/G0;

    invoke-virtual {p1}, Lcom/android/camera/ui/G0;->getAnimateLeft()I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager$ViewInfo;->left:I

    invoke-virtual {p1}, Lcom/android/camera/ui/G0;->getAnimateTop()I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager$ViewInfo;->top:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager$ViewInfo;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager$ViewInfo;->top:I

    :goto_0
    return-void
.end method
