.class public final Lcom/android/camera/features/mode/masterlive/MasterLiveModule$i;
.super LE6/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->startCountdownAnimationOnly()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$i;->d:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-direct {p0, p2}, LE6/f;-><init>(Lcom/android/camera/module/s;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 2

    iget p0, p0, LE6/f;->a:I

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    const/4 p1, 0x1

    add-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    invoke-static {}, Ld6/r0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC5/D;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LC5/D;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    if-ne p0, p1, :cond_1

    invoke-static {}, Ld6/r0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/xiaomi/microfilm/dualcam/mode/l;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/xiaomi/microfilm/dualcam/mode/l;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ld6/r0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LH5/E1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LH5/E1;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    invoke-super {p0}, LE6/f;->onComplete()V

    iget-object p0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$i;->d:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->ak(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Lgj/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->ak(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Lgj/g;

    move-result-object p0

    invoke-virtual {p0}, Lgj/g;->a()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1}, LE6/f;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$i;->d:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->ak(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Lgj/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->ak(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Lgj/g;

    move-result-object p0

    invoke-virtual {p0}, Lgj/g;->a()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$i;->a(Ljava/lang/Long;)V

    return-void
.end method
