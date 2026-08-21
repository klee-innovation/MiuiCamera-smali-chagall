.class public final synthetic Lcom/android/camera/features/mode/portrait/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/portrait/i;->a:Landroid/net/Uri;

    iput-boolean p2, p0, Lcom/android/camera/features/mode/portrait/i;->b:Z

    iput-object p3, p0, Lcom/android/camera/features/mode/portrait/i;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/android/camera/features/mode/portrait/i;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ld6/W;

    iget-boolean v0, p0, Lcom/android/camera/features/mode/portrait/i;->b:Z

    iget-object v1, p0, Lcom/android/camera/features/mode/portrait/i;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/camera/features/mode/portrait/i;->a:Landroid/net/Uri;

    iget-boolean p0, p0, Lcom/android/camera/features/mode/portrait/i;->d:Z

    invoke-static {v2, v0, v1, p0, p1}, Lcom/android/camera/features/mode/portrait/PortraitModule;->Qj(Landroid/net/Uri;ZLjava/lang/String;ZLd6/W;)V

    return-void
.end method
