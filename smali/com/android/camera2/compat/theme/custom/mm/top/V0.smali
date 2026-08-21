.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv4/a$a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lv4/a$a;II)V
    .locals 0

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/V0;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/V0;->b:Lv4/a$a;

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/V0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/V0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV1/C;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/V0;->b:Lv4/a$a;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/V0;->c:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->C9(Lv4/a$a;ILV1/C;)Lhm/y;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LZ1/j;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/V0;->b:Lv4/a$a;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/V0;->c:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->k5(Lv4/a$a;ILZ1/j;)Lhm/y;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
