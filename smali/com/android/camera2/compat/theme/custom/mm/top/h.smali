.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/h;->a:I

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld6/L0;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/h;->b:Ljava/lang/Object;

    check-cast v0, Ld4/j;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/h;->c:Ljava/lang/Object;

    check-cast p0, LZ1/F0;

    invoke-static {v0, p0, p1}, Ld4/j;->pd(Ld4/j;LZ1/F0;Ld6/L0;)V

    return-void

    :pswitch_0
    check-cast p1, LV1/L;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/h;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->Qa(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Ljava/lang/String;LV1/L;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
