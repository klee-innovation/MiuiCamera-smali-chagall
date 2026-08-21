.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILv4/f$a;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/l1;->a:I

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/l1;->b:I

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/l1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv4/a$a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/l1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/l1;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/l1;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/l1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV1/W;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/l1;->c:Ljava/lang/Object;

    check-cast v0, Lv4/a$a;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/l1;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->M3(Lv4/a$a;ILV1/W;)Lhm/y;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/l1;->c:Ljava/lang/Object;

    check-cast v0, Lv4/f$a;

    check-cast p1, LV1/t;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/l1;->b:I

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->F5(ILv4/f$a;LV1/t;)Lhm/y;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/l1;->c:Ljava/lang/Object;

    check-cast v0, Lv4/f$a;

    check-cast p1, LV1/U;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/l1;->b:I

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->C0(ILv4/f$a;LV1/U;)Lhm/y;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
