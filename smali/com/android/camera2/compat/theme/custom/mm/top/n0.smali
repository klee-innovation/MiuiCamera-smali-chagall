.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/e$c;


# instance fields
.field public final synthetic a:LV1/i;


# direct methods
.method public synthetic constructor <init>(LV1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/n0;->a:LV1/i;

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lv4/f;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/n0;->a:LV1/i;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->g1(LV1/i;I)Lv4/f;

    move-result-object p0

    return-object p0
.end method
