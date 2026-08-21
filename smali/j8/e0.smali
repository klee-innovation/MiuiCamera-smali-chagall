.class public final synthetic Lj8/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lj8/f0;


# direct methods
.method public synthetic constructor <init>(Lj8/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/e0;->a:Lj8/f0;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 0

    iget-object p0, p0, Lj8/e0;->a:Lj8/f0;

    invoke-static {p0, p1}, Lj8/f0;->v1(Lj8/f0;Landroid/media/ImageReader;)V

    return-void
.end method
