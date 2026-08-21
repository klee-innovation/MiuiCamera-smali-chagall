.class public final synthetic Lcom/android/camera/fragment/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/s;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lw5/n;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/s;Landroid/content/Context;Lw5/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/r;->a:Lcom/android/camera/fragment/s;

    iput-object p2, p0, Lcom/android/camera/fragment/r;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/camera/fragment/r;->c:Lw5/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/r;->c:Lw5/n;

    check-cast p1, Ld6/f0;

    iget-object v1, p0, Lcom/android/camera/fragment/r;->a:Lcom/android/camera/fragment/s;

    iget-object p0, p0, Lcom/android/camera/fragment/r;->b:Landroid/content/Context;

    invoke-static {v1, p0, v0, p1}, Lcom/android/camera/fragment/s;->qg(Lcom/android/camera/fragment/s;Landroid/content/Context;Lw5/n;Ld6/f0;)V

    return-void
.end method
