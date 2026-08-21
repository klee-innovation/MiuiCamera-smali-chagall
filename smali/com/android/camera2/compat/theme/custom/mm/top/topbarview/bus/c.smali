.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/c;->a:I

    return-void
.end method


# virtual methods
.method public final c(Ls1/b;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/c;->a:I

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->a(ILs1/b;)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method
