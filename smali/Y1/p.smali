.class public final synthetic LY1/p;
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

    iput p1, p0, LY1/p;->a:I

    iput-object p2, p0, LY1/p;->b:Ljava/lang/Object;

    iput-object p3, p0, LY1/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY1/p;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld6/p1;

    iget-object v0, p0, LY1/p;->b:Ljava/lang/Object;

    check-cast v0, LV1/W;

    iget-object p0, p0, LY1/p;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Q2(LV1/W;Landroid/view/View;Ld6/p1;)Lhm/y;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LZ1/f0;

    iget-object v0, p0, LY1/p;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, LY1/p;->c:Ljava/lang/Object;

    check-cast p0, LY1/q;

    invoke-static {v0, p0, p1}, LY1/q;->y(Ljava/util/List;LY1/q;LZ1/f0;)Lhm/y;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
