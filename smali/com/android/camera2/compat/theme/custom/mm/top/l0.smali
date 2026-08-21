.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/e$c;


# instance fields
.field public final synthetic a:LV1/M;


# direct methods
.method public synthetic constructor <init>(LV1/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/l0;->a:LV1/M;

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lv4/f;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/l0;->a:LV1/M;

    invoke-static {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->f0(ILV1/M;)Lv4/f;

    move-result-object p0

    return-object p0
.end method
