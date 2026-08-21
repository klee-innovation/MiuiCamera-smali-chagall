.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/s1;->a:I

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/s1;->b:I

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/s1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/s1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/s1;->c:Ljava/lang/Object;

    check-cast v0, Lv4/f$a;

    check-cast p1, LZ1/v0;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/s1;->b:I

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->R9(ILv4/f$a;LZ1/v0;)Lhm/y;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/s1;->c:Ljava/lang/Object;

    check-cast v0, Lv4/a$a;

    check-cast p1, LZ1/c;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/s1;->b:I

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->D7(ILv4/a$a;LZ1/c;)Lhm/y;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
