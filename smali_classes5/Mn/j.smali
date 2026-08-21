.class public final synthetic LMn/j;
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

    .line 1
    iput p2, p0, LMn/j;->a:I

    iput-object p1, p0, LMn/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwm/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LMn/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/n;

    iput-object p1, p0, LMn/j;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LMn/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LMn/j;->b:Ljava/lang/Object;

    check-cast p0, Ld6/a0;

    check-cast p1, Ld6/h;

    invoke-static {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->ic(Ld6/a0;Ld6/h;)Lhm/y;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LMn/j;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p1, LV1/U;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->d6(Landroid/view/View;LV1/U;)Lhm/y;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ld6/j1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LMn/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/S;

    iget p0, p0, Lcom/android/camera/fragment/S;->i:I

    int-to-float p0, p0

    neg-float p0, p0

    const/4 v0, 0x1

    invoke-interface {p1, v0, v0, p0}, Ld6/j1;->translateTopTipsLayout(ZZF)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/android/camera/data/data/d;

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iget-object p0, p0, LMn/j;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LMn/j;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/n;

    invoke-interface {p0}, Lwm/a;->invoke()Ljava/lang/Object;

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
