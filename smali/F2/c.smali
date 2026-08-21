.class public final synthetic LF2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LF2/c;->a:I

    iput-object p2, p0, LF2/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LF2/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LF2/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF2/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-object p0, p0, LF2/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->td(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LF2/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    iget-object p0, p0, LF2/c;->c:Ljava/lang/Object;

    check-cast p0, Lj8/Z0;

    invoke-static {v0, p0}, Lcom/android/camera/module/Camera2Module;->Bb(Lcom/android/camera/module/Camera2Module;Lj8/Z0;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LF2/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    iget-object p0, p0, LF2/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-static {v0, p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->Sk(Lcom/android/camera/features/mode/pro/rec/ProRecModule;Landroid/os/Bundle;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LF2/c;->b:Ljava/lang/Object;

    check-cast v0, LF2/d;

    iget-object v0, v0, LF2/d;->c:LF2/f;

    if-eqz v0, :cond_0

    iget-object p0, p0, LF2/c;->c:Ljava/lang/Object;

    check-cast p0, LE2/c;

    invoke-virtual {v0, p0}, LF2/f;->onAvailabilityStateChanged(LE2/c;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
