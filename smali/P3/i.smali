.class public final synthetic LP3/i;
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

    iput p2, p0, LP3/i;->a:I

    iput-object p1, p0, LP3/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LP3/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LP3/i;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/B;

    check-cast p1, Ld6/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->l7(Lkotlin/jvm/internal/B;Ld6/B;)Lhm/y;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ld6/j1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LP3/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/S;

    iget p0, p0, Lcom/android/camera/fragment/S;->i:I

    int-to-float p0, p0

    neg-float p0, p0

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, p0}, Ld6/j1;->translateTopTipsLayout(ZZF)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    :pswitch_1
    check-cast p1, Ld6/f0;

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw5/s;

    invoke-direct {v0}, Lw5/s;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v1, v2}, Lw5/s;->f(III)Lw5/r;

    new-instance v1, Lw5/A;

    invoke-direct {v1}, Lw5/A;-><init>()V

    iput-object v1, v0, Lw5/s;->c:Lw5/h;

    new-instance v1, LAo/a;

    iget-object p0, p0, LP3/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LAo/a;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lw5/s;->d:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ld6/f0;->l(Lw5/s;)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
