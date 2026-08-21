.class public final synthetic Lcom/android/camera/fragment/top/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/top/O;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/top/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/C;->a:Lcom/android/camera/fragment/top/O;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/C;->a:Lcom/android/camera/fragment/top/O;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/top/O;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
