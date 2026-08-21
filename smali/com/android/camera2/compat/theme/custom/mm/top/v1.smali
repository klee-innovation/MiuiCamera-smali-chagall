.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv4/a$a;


# direct methods
.method public synthetic constructor <init>(ILv4/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/v1;->a:I

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/v1;->b:Lv4/a$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/v1;->b:Lv4/a$a;

    check-cast p1, LV1/Q;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/v1;->a:I

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->K5(ILv4/a$a;LV1/Q;)Lhm/y;

    move-result-object p0

    return-object p0
.end method
