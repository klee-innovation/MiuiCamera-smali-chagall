.class public final Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView$a;->a:Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget-object v0, Lt1/V;->f:Lt1/V;

    iget-boolean v0, v0, Lt1/V;->d:Z

    iget-object p0, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView$a;->a:Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
