.class public final synthetic Lcom/android/camera/fragment/top/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/top/O;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/top/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/v;->a:Lcom/android/camera/fragment/top/O;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x6

    iget-object p0, p0, Lcom/android/camera/fragment/top/v;->a:Lcom/android/camera/fragment/top/O;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/O;->onBackEvent(I)Z

    return-void
.end method
