.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# instance fields
.field public final synthetic a:Lv4/a$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lv4/a$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/J0;->a:Lv4/a$a;

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/J0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LV1/L;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/J0;->a:Lv4/a$a;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/J0;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->d3(Lv4/a$a;ILV1/L;)Lhm/y;

    move-result-object p0

    return-object p0
.end method
