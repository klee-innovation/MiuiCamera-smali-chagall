.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/u;->a:I

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/u;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/android/camera/fragment/top/t;

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/u;->a:I

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/u;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->v(IILcom/android/camera/fragment/top/t;)V

    return-void
.end method
