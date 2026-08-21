.class public final LS/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMn/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LMn/h<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/ui/base/popuptip/PopupTipsGroup;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/ui/base/popuptip/PopupTipsGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/L;->a:Lcom/xiaomi/camera/ui/base/popuptip/PopupTipsGroup;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, LS/M;

    iget-object p0, p0, LS/L;->a:Lcom/xiaomi/camera/ui/base/popuptip/PopupTipsGroup;

    invoke-direct {v0, p0}, LS/M;-><init>(Lcom/xiaomi/camera/ui/base/popuptip/PopupTipsGroup;)V

    return-object v0
.end method
