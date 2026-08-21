.class public final synthetic Lcom/android/camera/module/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/s;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/s;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/l;->a:Lcom/android/camera/module/s;

    iput p2, p0, Lcom/android/camera/module/l;->b:I

    iput p3, p0, Lcom/android/camera/module/l;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/camera/module/l;->c:I

    iget-object v1, p0, Lcom/android/camera/module/l;->a:Lcom/android/camera/module/s;

    iget p0, p0, Lcom/android/camera/module/l;->b:I

    invoke-static {v1, p0, v0}, Lcom/android/camera/module/s;->c4(Lcom/android/camera/module/s;II)V

    return-void
.end method
