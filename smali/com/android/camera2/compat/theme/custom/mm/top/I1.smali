.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/I1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# instance fields
.field public final synthetic a:LV1/Q;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LV1/Q;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/I1;->a:LV1/Q;

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/I1;->b:I

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/I1;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ld6/B;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/I1;->a:LV1/Q;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/I1;->b:I

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/I1;->c:I

    invoke-static {v0, v1, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->w0(LV1/Q;IILd6/B;)Lhm/y;

    move-result-object p0

    return-object p0
.end method
