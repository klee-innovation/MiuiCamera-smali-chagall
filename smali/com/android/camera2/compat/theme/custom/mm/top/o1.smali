.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/o1;->a:I

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/o1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/o1;->d:Ljava/lang/Object;

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/o1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/o1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LY1/q;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/o1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/o1;->d:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/o1;->b:I

    invoke-static {v0, v1, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->hh(Ljava/util/ArrayList;Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;ILY1/q;)Lhm/y;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ld6/p1;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/o1;->c:Ljava/lang/Object;

    check-cast v0, LV1/P;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/o1;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/o1;->b:I

    invoke-static {v0, v1, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->y1(LV1/P;Landroid/view/View;ILd6/p1;)Lhm/y;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
