.class public final synthetic Lt3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;FFFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/b;->a:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    iput p2, p0, Lt3/b;->b:F

    iput p3, p0, Lt3/b;->c:F

    iput p4, p0, Lt3/b;->d:F

    iput-boolean p5, p0, Lt3/b;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lt3/b;->b:F

    iget v1, p0, Lt3/b;->c:F

    iget-object v2, p0, Lt3/b;->a:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    iget v3, p0, Lt3/b;->d:F

    iget-boolean p0, p0, Lt3/b;->e:Z

    invoke-static {v2, v0, v1, v3, p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->Rj(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;FFFZ)V

    return-void
.end method
