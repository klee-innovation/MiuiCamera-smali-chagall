.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/G1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# instance fields
.field public final synthetic a:LV1/Q;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LV1/Q;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/G1;->a:LV1/Q;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/G1;->b:Landroid/view/View;

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/G1;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ld6/p1;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/G1;->a:LV1/Q;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/G1;->b:Landroid/view/View;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/G1;->c:I

    invoke-static {v0, v1, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->v1(LV1/Q;Landroid/view/View;ILd6/p1;)Lhm/y;

    move-result-object p0

    return-object p0
.end method
