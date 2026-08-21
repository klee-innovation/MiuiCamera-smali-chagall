.class public final synthetic LF4/f;
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

    iput p2, p0, LF4/f;->a:I

    iput-boolean p1, p0, LF4/f;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, LF4/f;->b:Z

    iget p0, p0, LF4/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/ui/DragLayout$c;

    if-eqz p1, :cond_0

    invoke-interface {p1, v2}, Lcom/android/camera/ui/DragLayout$c;->Z6(Z)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Ld6/O;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->k1(ZLd6/O;)V

    return-void

    :pswitch_1
    check-cast p1, Ld6/L0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->ne(ZLd6/L0;)V

    return-void

    :pswitch_2
    check-cast p1, Ld6/d;

    invoke-static {p1, v2}, Lcom/android/camera/module/Camera2Module;->pd(Ld6/d;Z)V

    return-void

    :pswitch_3
    check-cast p1, Ld6/L0;

    if-eqz v2, :cond_1

    new-instance p0, LF4/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v2, v1, [Ljava/util/function/IntSupplier;

    aput-object p0, v2, v0

    invoke-interface {p1, v1, v2}, Ld6/L0;->Pb(Z[Ljava/util/function/IntSupplier;)V

    goto :goto_0

    :cond_1
    new-array p0, v0, [Ljava/util/function/IntSupplier;

    invoke-interface {p1, v0, p0}, Ld6/L0;->Pb(Z[Ljava/util/function/IntSupplier;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
