.class public final synthetic LN3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LN3/d;->a:I

    iput-object p1, p0, LN3/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, LN3/d;->b:Ljava/lang/Object;

    iget p0, p0, LN3/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Landroid/view/View;

    check-cast p1, LV1/M;

    invoke-static {p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->e3(LV1/M;Landroid/view/View;)Lhm/y;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/android/camera/data/data/d;

    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    check-cast v1, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;

    iput p0, v1, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->e:F

    iget-object p1, v1, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->b:LWi/a;

    if-eqz p1, :cond_0

    iput p0, p1, LUi/a;->g:F

    invoke-virtual {p1}, LUi/a;->b()V

    :cond_0
    iget-object p1, v1, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->c:LVi/a;

    if-eqz p1, :cond_1

    iput p0, p1, LUi/a;->g:F

    invoke-virtual {p1}, LUi/a;->b()V

    :cond_1
    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object p1, LR1/i;->b:LR1/i;

    and-int/lit8 p1, p0, 0x2

    if-eqz p1, :cond_3

    check-cast v1, LR1/j;

    iget p1, v1, LR1/j;->b:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ld6/i1;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LN3/g;

    iget p0, v1, LN3/g;->b:I

    iget v1, v1, LN3/g;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v0}, Ld6/i1;->Ab(Ljava/lang/String;Z)V

    sget-object p0, Lhm/y;->a:Lhm/y;

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
