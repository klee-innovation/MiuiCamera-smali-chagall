.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/editor/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwm/l;


# direct methods
.method public synthetic constructor <init>(ILwm/l;)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/c;->a:I

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/c;->b:Lwm/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/c;->b:Lwm/l;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/O0;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/O0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/c;->b:Lwm/l;

    check-cast p0, Lbg/d;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->Aj(Lbg/d;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
