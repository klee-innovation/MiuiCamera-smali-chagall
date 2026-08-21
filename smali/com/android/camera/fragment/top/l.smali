.class public final synthetic Lcom/android/camera/fragment/top/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/top/t;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/top/t;ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/l;->a:Lcom/android/camera/fragment/top/t;

    iput-boolean p2, p0, Lcom/android/camera/fragment/top/l;->b:Z

    iput-object p3, p0, Lcom/android/camera/fragment/top/l;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/android/camera/fragment/top/l;->a:Lcom/android/camera/fragment/top/t;

    iget-boolean v1, p0, Lcom/android/camera/fragment/top/l;->b:Z

    iget-object p0, p0, Lcom/android/camera/fragment/top/l;->c:Ljava/util/List;

    invoke-static {v0, v1, p0, p1}, Lcom/android/camera/fragment/top/t;->ne(Lcom/android/camera/fragment/top/t;ZLjava/util/List;Landroid/view/View;)V

    return-void
.end method
