.class public final synthetic LEh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LEh/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, LEh/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld6/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->n5(Ld6/B;)Lhm/y;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lb6/b;

    invoke-interface {p1}, Lb6/b;->Kb()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ld6/l1;

    const-string p0, "p"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x95

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/l1;->updateConfigItem([I)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    :pswitch_2
    check-cast p1, Ld6/o;

    const-string p0, "bottomPopupTips"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const/16 v1, 0x22

    invoke-interface {p1, v1, p0, p0, v0}, Ld6/o;->ac(IZZ[Ljava/lang/Object;)V

    sget-boolean p1, LEd/c;->j:Z

    sget-object p1, LEd/c$b;->a:LEd/c;

    invoke-virtual {p1}, LEd/c;->a1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/t;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lgg/a$c;->i:Lgg/a$c;

    invoke-virtual {p1, p0}, Lgg/a$c;->e(Z)V

    :cond_0
    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    :pswitch_3
    check-cast p1, LO3/B;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LO3/B;->Ng()V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    :pswitch_4
    check-cast p1, LEh/g$a;

    iget-object p0, p1, LEh/g$a;->a:[F

    invoke-static {}, LKh/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LEh/f;

    iget-object v2, p1, LEh/g$a;->c:Landroid/util/Size;

    iget-object p1, p1, LEh/g$a;->b:Lul/a$b;

    invoke-direct {v1, p0, p1, v2}, LEh/f;-><init>([FLul/a$b;Landroid/util/Size;)V

    new-instance p0, LC5/Q;

    const/4 p1, 0x2

    invoke-direct {p0, v1, p1}, LC5/Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
