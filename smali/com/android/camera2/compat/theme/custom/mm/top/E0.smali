.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/E0;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/E0;->b:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/E0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/E0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV1/v;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/E0;->b:Ljava/lang/Object;

    check-cast v0, Lv4/a$a;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/E0;->c:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->t1(Lv4/a$a;ILV1/v;)Lhm/y;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LZ1/E;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/E0;->b:Ljava/lang/Object;

    check-cast v0, Lv4/f$a;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/E0;->c:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->G0(Lv4/f$a;ILZ1/E;)Lhm/y;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LZ1/z0;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/E0;->b:Ljava/lang/Object;

    check-cast v0, Lv4/f$a;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/E0;->c:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->r3(Lv4/f$a;ILZ1/z0;)Lhm/y;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LV1/W;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/E0;->b:Ljava/lang/Object;

    check-cast v0, Lv4/f$a;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/E0;->c:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->h(Lv4/f$a;ILV1/W;)Lhm/y;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
