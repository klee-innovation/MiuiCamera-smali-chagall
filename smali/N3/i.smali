.class public final synthetic LN3/i;
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

    iput p1, p0, LN3/i;->a:I

    iput-object p2, p0, LN3/i;->b:Ljava/lang/Object;

    iput-object p3, p0, LN3/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LN3/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV1/Z;

    iget-object v0, p0, LN3/i;->b:Ljava/lang/Object;

    check-cast v0, LV1/U0;

    iget-object p0, p0, LN3/i;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->A4(LV1/U0;Landroid/view/View;LV1/Z;)Lhm/y;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ld6/p1;

    iget-object v0, p0, LN3/i;->b:Ljava/lang/Object;

    check-cast v0, LV1/L;

    iget-object p0, p0, LN3/i;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->n4(LV1/L;Landroid/view/View;Ld6/p1;)Lhm/y;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, LN3/i;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/z;

    check-cast p1, Ld6/f0;

    iget-object p0, p0, LN3/i;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/z;

    invoke-static {p0, v0, p1}, Lcom/android/camera/features/mode/sticker/StickerModule;->kk(Lkotlin/jvm/internal/z;Lkotlin/jvm/internal/z;Ld6/f0;)Lhm/y;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
