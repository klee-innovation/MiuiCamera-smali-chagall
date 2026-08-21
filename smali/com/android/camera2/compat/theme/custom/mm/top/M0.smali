.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv4/f$a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILv4/f$a;)V
    .locals 0

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/M0;->a:I

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/M0;->b:Lv4/f$a;

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/M0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/M0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LZ1/f0;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/M0;->b:Lv4/f$a;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/M0;->c:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->O(Lv4/f$a;ILZ1/f0;)Lhm/y;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LV1/L;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/M0;->b:Lv4/f$a;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/M0;->c:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->g9(Lv4/f$a;ILV1/L;)Lhm/y;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
