.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lv4/e;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lv4/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/e;->a:Lv4/e;

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/e;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LZ1/w0;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/e;->a:Lv4/e;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/e;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->k(Lv4/e;ILZ1/w0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
