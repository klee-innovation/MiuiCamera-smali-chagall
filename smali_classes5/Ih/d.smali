.class public final synthetic LIh/d;
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

    iput p2, p0, LIh/d;->a:I

    iput-object p1, p0, LIh/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LIh/d;->b:Ljava/lang/Object;

    iget p0, p0, LIh/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Landroid/view/View;

    check-cast p1, Ld6/l1;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->V1(Landroid/view/View;Ld6/l1;)Lhm/y;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->i0:I

    check-cast v0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    :pswitch_1
    check-cast p1, LKh/a;

    sget p0, LIh/g;->c:I

    const-string p0, "p"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LH2/y0;

    check-cast v0, LIh/g;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, LH2/y0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p0}, LKh/a;->d9(LH2/y0;)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
