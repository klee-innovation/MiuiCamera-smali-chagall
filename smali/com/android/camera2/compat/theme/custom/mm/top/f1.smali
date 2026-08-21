.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# instance fields
.field public final synthetic a:Lv4/f$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lv4/f$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f1;->a:Lv4/f$a;

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f1;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LV1/M;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f1;->a:Lv4/f$a;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f1;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->W1(Lv4/f$a;ILV1/M;)Lhm/y;

    move-result-object p0

    return-object p0
.end method
