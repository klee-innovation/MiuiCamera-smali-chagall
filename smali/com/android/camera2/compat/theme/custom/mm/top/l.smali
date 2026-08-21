.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/l;->a:I

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/l;->b:Ljava/lang/Object;

    check-cast v0, Lt5/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/l;->c:Ljava/lang/Object;

    check-cast p0, Lt5/m;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lt5/m;->f(Ljava/util/concurrent/CompletableFuture;)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lt5/m;->c()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "retry reloadItemWithConsumer position: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lt5/l;->c(Lt5/m;)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lt5/l;->s:Ljava/lang/String;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lt5/l;->m(Lt5/m;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lt5/j;

    invoke-direct {p1, v0, p0, v1}, Lt5/j;-><init>(Lt5/l;Lt5/m;Z)V

    invoke-virtual {v0, p1}, Lt5/l;->n(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/l;->c:Ljava/lang/Object;

    check-cast v0, [I

    check-cast p1, Lj8/a;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p0, v0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->dk(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;[ILj8/a;)V

    return-void

    :pswitch_1
    check-cast p1, LV1/M;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/l;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->c0(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;LV1/M;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
