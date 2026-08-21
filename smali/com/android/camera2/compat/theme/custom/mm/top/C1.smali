.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/C1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# instance fields
.field public final synthetic a:Lv4/f$a;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILv4/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/C1;->a:Lv4/f$a;

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/C1;->b:I

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/C1;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX1/g;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/C1;->a:Lv4/f$a;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/C1;->b:I

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/C1;->c:I

    invoke-static {v0, v1, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->S8(Lv4/f$a;IILX1/g;)Lhm/y;

    move-result-object p0

    return-object p0
.end method
