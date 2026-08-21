.class public final synthetic Lcom/android/camera/module/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/DollyZoomModule;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lx6/a;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/DollyZoomModule;IILx6/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/I;->a:Lcom/android/camera/module/DollyZoomModule;

    iput p2, p0, Lcom/android/camera/module/I;->b:I

    iput p3, p0, Lcom/android/camera/module/I;->c:I

    iput-object p4, p0, Lcom/android/camera/module/I;->d:Lx6/a;

    iput p5, p0, Lcom/android/camera/module/I;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/android/camera/module/I;->b:I

    iget v1, p0, Lcom/android/camera/module/I;->c:I

    iget-object v2, p0, Lcom/android/camera/module/I;->a:Lcom/android/camera/module/DollyZoomModule;

    iget-object v3, p0, Lcom/android/camera/module/I;->d:Lx6/a;

    iget p0, p0, Lcom/android/camera/module/I;->e:I

    invoke-static {v2, v0, v1, v3, p0}, Lcom/android/camera/module/DollyZoomModule;->va(Lcom/android/camera/module/DollyZoomModule;IILx6/a;I)V

    return-void
.end method
