.class public final Lcom/android/camera/fragment/top/t$x;
.super Lcom/android/camera/fragment/top/t$y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/top/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "x"
.end annotation


# instance fields
.field public final synthetic b:Lcom/android/camera/fragment/top/t;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/top/t;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/top/t$x;->b:Lcom/android/camera/fragment/top/t;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/t$y;-><init>(Lcom/android/camera/fragment/top/t;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/top/t$x;->b:Lcom/android/camera/fragment/top/t;

    invoke-static {p0}, Lcom/android/camera/fragment/top/t;->Ak(Lcom/android/camera/fragment/top/t;)V

    invoke-static {p0}, Lcom/android/camera/fragment/top/t;->Nk(Lcom/android/camera/fragment/top/t;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/camera/fragment/top/t;->Tk(Lcom/android/camera/fragment/top/t;Landroid/view/View;)V

    sget-object p0, La6/h$a;->a:La6/h;

    const-class v0, Ld6/k1;

    invoke-virtual {p0, v0}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA5/d;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, LA5/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
