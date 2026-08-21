.class public final synthetic LH5/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/D0$b;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    iput p2, p0, LH5/m1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/m1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LH5/m1;->a:I

    iput-object p1, p0, LH5/m1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LH5/m1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld6/K;

    iget-object p0, p0, LH5/m1;->b:Ljava/lang/Object;

    check-cast p0, Ld4/v;

    iget p0, p0, Ld4/v;->h:F

    invoke-interface {p1, p0}, Ld6/K;->X1(F)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LH5/m1;->b:Ljava/lang/Object;

    check-cast p0, LQg/b;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->Xf(LQg/b;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ld6/B;

    iget-object p0, p0, LH5/m1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/D0$b;

    iget-object p0, p0, Lcom/android/camera/ui/D0$b;->b:Lcom/android/camera/ui/D0;

    iget p0, p0, Lcom/android/camera/ui/D0;->m:F

    invoke-interface {p1, p0}, Ld6/B;->Nf(F)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Li6/c;

    iget-object p0, p0, LH5/m1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/MotionEvent;

    invoke-interface {p1, p0}, Li6/c;->a7(Landroid/view/MotionEvent;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_3
    check-cast p1, Ld6/K;

    iget-object p0, p0, LH5/m1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/KeyEvent;

    invoke-interface {p1, p0}, Ld6/K;->We(Landroid/view/InputEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
