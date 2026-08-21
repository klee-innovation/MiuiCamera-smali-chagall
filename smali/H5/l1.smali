.class public final synthetic LH5/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LH5/l1;->a:I

    iput-object p1, p0, LH5/l1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LH5/l1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LH5/l1;->b:Ljava/lang/Object;

    check-cast p0, Lwm/l;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->e7(Lwm/l;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ld6/E0;

    iget-object p0, p0, LH5/l1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/D0$b;

    iget-object p0, p0, Lcom/android/camera/ui/D0$b;->b:Lcom/android/camera/ui/D0;

    iget p0, p0, Lcom/android/camera/ui/D0;->l:F

    invoke-interface {p1, p0}, Ld6/E0;->W9(F)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LH5/l1;->b:Ljava/lang/Object;

    check-cast p0, LC4/c0;

    invoke-virtual {p0, p1}, LC4/c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_2
    check-cast p1, Ld6/K;

    iget-object p0, p0, LH5/l1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/KeyEvent;

    invoke-interface {p1, p0}, Ld6/K;->fg(Landroid/view/KeyEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
