.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/D1;
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

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/D1;->a:Lv4/a$a;

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/D1;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LZ1/f0;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/D1;->a:Lv4/a$a;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/D1;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->c4(Lv4/a$a;ILZ1/f0;)Lhm/y;

    move-result-object p0

    return-object p0
.end method
