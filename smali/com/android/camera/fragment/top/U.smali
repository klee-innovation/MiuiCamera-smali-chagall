.class public final Lcom/android/camera/fragment/top/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/d$a;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/top/O;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/top/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/U;->a:Lcom/android/camera/fragment/top/O;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/U;->a:Lcom/android/camera/fragment/top/O;

    iget-object p0, p0, Lcom/android/camera/fragment/top/O;->D0:Lq6/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lq6/c;->k(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
