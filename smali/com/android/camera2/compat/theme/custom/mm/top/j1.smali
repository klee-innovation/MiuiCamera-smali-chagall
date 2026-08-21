.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv4/f$a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILv4/f$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/j1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/j1;->c:I

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/j1;->b:Lv4/f$a;

    return-void
.end method

.method public synthetic constructor <init>(Lv4/f$a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/j1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/j1;->b:Lv4/f$a;

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/j1;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/j1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LZ1/z0;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/j1;->b:Lv4/f$a;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/j1;->c:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->P7(Lv4/f$a;ILZ1/z0;)Lhm/y;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/j1;->b:Lv4/f$a;

    check-cast p1, LV1/Z;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/j1;->c:I

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->f3(ILv4/f$a;LV1/Z;)Lhm/y;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
