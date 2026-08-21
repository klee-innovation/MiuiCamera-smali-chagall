.class public final Lcom/android/camera/fragment/top/t$u;
.super Lcom/android/camera/fragment/top/t$y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/top/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/android/camera/fragment/top/t;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/top/t;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/top/t$u;->b:Lcom/android/camera/fragment/top/t;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/t$y;-><init>(Lcom/android/camera/fragment/top/t;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lt1/V;->f:Lt1/V;

    iget-boolean v0, v0, Lt1/V;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/top/t$u;->b:Lcom/android/camera/fragment/top/t;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/fragment/top/t;->Sk(Lcom/android/camera/fragment/top/t;)Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/fragment/top/t;->zk(Lcom/android/camera/fragment/top/t;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/fragment/top/t;->Sk(Lcom/android/camera/fragment/top/t;)Lcom/android/camera/ui/StrokeAdaptiveTextView;

    move-result-object v0

    invoke-static {p0}, Lcom/android/camera/fragment/top/t;->zk(Lcom/android/camera/fragment/top/t;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
