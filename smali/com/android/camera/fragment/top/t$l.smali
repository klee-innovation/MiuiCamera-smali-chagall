.class public final Lcom/android/camera/fragment/top/t$l;
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

    iput-object p1, p0, Lcom/android/camera/fragment/top/t$l;->b:Lcom/android/camera/fragment/top/t;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/t$y;-><init>(Lcom/android/camera/fragment/top/t;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/top/t$l;->b:Lcom/android/camera/fragment/top/t;

    invoke-static {p0}, Lcom/android/camera/fragment/top/t;->Lk(Lcom/android/camera/fragment/top/t;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/camera/fragment/top/t;->Tk(Lcom/android/camera/fragment/top/t;Landroid/view/View;)V

    return-void
.end method
