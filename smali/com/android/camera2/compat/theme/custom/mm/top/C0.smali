.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv4/f$a;


# direct methods
.method public synthetic constructor <init>(Lv4/f$a;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/C0;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/C0;->b:Lv4/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/C0;->a:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/C0;->b:Lv4/f$a;

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV1/F;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->x5(Lv4/f$a;LV1/F;)Lhm/y;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LV1/W;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->F9(Lv4/f$a;LV1/W;)Lhm/y;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
