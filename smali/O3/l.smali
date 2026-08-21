.class public final synthetic LO3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LO3/l;->a:I

    iput-object p2, p0, LO3/l;->b:Ljava/lang/Object;

    iput-object p3, p0, LO3/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LO3/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld6/p1;

    iget-object v0, p0, LO3/l;->b:Ljava/lang/Object;

    check-cast v0, LV1/b0;

    iget-object p0, p0, LO3/l;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Z5(LV1/b0;Landroid/view/View;Ld6/p1;)Lhm/y;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LZ1/E;

    iget-object v0, p0, LO3/l;->b:Ljava/lang/Object;

    check-cast v0, Ld6/p1;

    iget-object p0, p0, LO3/l;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->N0(Ld6/p1;Landroid/view/View;LZ1/E;)Lhm/y;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ld6/p1;

    iget-object v0, p0, LO3/l;->b:Ljava/lang/Object;

    check-cast v0, LV1/h;

    iget-object p0, p0, LO3/l;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->l(LV1/h;Landroid/view/View;Ld6/p1;)Lhm/y;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LV1/v;

    iget-object v0, p0, LO3/l;->b:Ljava/lang/Object;

    check-cast v0, LY1/q;

    iget-object p0, p0, LO3/l;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0, p1}, LY1/q;->n(LY1/q;Ljava/util/List;LV1/v;)Lhm/y;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LO3/l;->b:Ljava/lang/Object;

    check-cast v0, LO3/r;

    iget-object p0, p0, LO3/l;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {v0, p0, p1}, LO3/r;->td(LO3/r;Landroid/net/Uri;Ljava/lang/Boolean;)Lhm/y;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
