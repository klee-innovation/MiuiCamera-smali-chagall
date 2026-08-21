.class public final synthetic LT3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LT3/d;->a:I

    iput-boolean p1, p0, LT3/d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LT3/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/ui/DragLayout$c;

    if-eqz p1, :cond_0

    iget-boolean p0, p0, LT3/d;->b:Z

    invoke-interface {p1, p0}, Lcom/android/camera/ui/DragLayout$c;->t7(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-boolean p0, p0, LT3/d;->b:Z

    check-cast p1, Ld6/f0;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Ce(ZLd6/f0;)V

    return-void

    :pswitch_1
    iget-boolean p0, p0, LT3/d;->b:Z

    check-cast p1, Ld6/d;

    invoke-static {p1, p0}, Lcom/android/camera/features/mode/portrait/PortraitModule;->Uj(Ld6/d;Z)V

    return-void

    :pswitch_2
    check-cast p1, Ld6/j1;

    iget-boolean p0, p0, LT3/d;->b:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    :goto_0
    const v0, 0x7f140201

    invoke-interface {p1, p0, v0}, Ld6/j1;->alertTopHint(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
