.class public final synthetic Lcom/android/camera/fragment/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/n;->a:Landroid/view/View;

    iput p2, p0, Lcom/android/camera/fragment/n;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/n;->a:Landroid/view/View;

    iget p0, p0, Lcom/android/camera/fragment/n;->b:F

    invoke-static {v0, p0}, Lcom/android/camera/fragment/s;->ug(Landroid/view/View;F)V

    return-void
.end method
