.class public final synthetic LH5/A0;
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

    .line 1
    iput p1, p0, LH5/A0;->a:I

    iput-object p2, p0, LH5/A0;->b:Ljava/lang/Object;

    iput-object p3, p0, LH5/A0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, LH5/A0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/A0;->b:Ljava/lang/Object;

    check-cast p2, Lcom/android/camera/fragment/h;

    iput-object p2, p0, LH5/A0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LH5/A0;->b:Ljava/lang/Object;

    iget-object v1, p0, LH5/A0;->c:Ljava/lang/Object;

    iget p0, p0, LH5/A0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lu7/a;

    check-cast v1, Lcom/android/camera/fragment/h;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lu7/a;->a3(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    check-cast v0, Landroid/graphics/Canvas;

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-static {v0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;->g(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)V

    return-void

    :pswitch_1
    check-cast p1, Ld6/p;

    sget p0, LX3/E;->F0:I

    check-cast v0, LX3/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/view/View;

    invoke-interface {p1, v1}, Ld6/p;->onCameraPickerClicked(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0, v1}, LX3/E;->V7(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, LC4/l0;

    check-cast v0, LH5/H0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LT1/a;->e()LY1/J;

    move-result-object p0

    const-string v0, "pref_smart_composition_use_guide_key"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Leg/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v3, 0x1

    if-nez p0, :cond_1

    invoke-static {v0, v3}, LKb/w0;->g(Ljava/lang/String;Z)V

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object p0

    const-class v0, LZ1/w0;

    invoke-virtual {p0, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ1/w0;

    sget-object v0, Lk6/i;->a:Lk6/j;

    invoke-interface {v0, v3}, Lk6/j;->t(Z)I

    move-result v0

    const/16 v1, 0xb25

    invoke-virtual {p0, v1, v0}, LZ1/w0;->h(II)V

    invoke-interface {p1}, LC4/l0;->th()V

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "ConfigChangeImpl"

    const-string v1, "Show composition guide"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LC4/l0;->show()V

    const-string/jumbo p0, "smart_composition_hint"

    invoke-static {p0, v3}, LH5/H0;->u8(Ljava/lang/String;Z)V

    :goto_0
    sget-object p0, LC4/D$a;->b:LC4/D$a;

    invoke-interface {p1, p0}, LC4/g0;->F(LC4/D$a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
