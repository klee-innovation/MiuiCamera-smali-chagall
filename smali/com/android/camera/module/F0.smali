.class public final synthetic Lcom/android/camera/module/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOl/m$a;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/VideoModule$b;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/VideoModule$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/F0;->a:Lcom/android/camera/module/VideoModule$b;

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/F0;->a:Lcom/android/camera/module/VideoModule$b;

    iget-object p0, p0, Lcom/android/camera/module/VideoModule$b;->a:Lcom/android/camera/module/VideoModule;

    iget-object p0, p0, Lcom/android/camera/module/s;->mCallback:Lcom/android/camera/module/Y;

    invoke-interface {p0, p1}, Lcom/android/camera/module/Y;->Ce(Landroid/graphics/Bitmap;)V

    return-void
.end method
