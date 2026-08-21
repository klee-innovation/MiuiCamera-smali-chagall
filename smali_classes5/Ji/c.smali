.class public final LJi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/ui/BlurBackgroundView;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/ui/BlurBackgroundView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJi/c;->a:Lcom/xiaomi/camera/ui/BlurBackgroundView;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LJi/c;->a:Lcom/xiaomi/camera/ui/BlurBackgroundView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/ui/BlurBackgroundView;->setSupportBlur(Z)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
