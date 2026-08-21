.class public final synthetic Lcom/android/camera/fragment/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/U;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/T;->a:Lcom/android/camera/fragment/U;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/T;->a:Lcom/android/camera/fragment/U;

    invoke-virtual {p0}, Lcom/android/camera/fragment/U;->setFilterEdgeFlags()V

    return-void
.end method
