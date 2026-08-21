.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/editor/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# instance fields
.field public final synthetic a:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;

.field public final synthetic b:Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;

.field public final synthetic c:Lmiuix/animation/base/AnimConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;Lmiuix/animation/base/AnimConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/d;->a:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/d;->b:Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/d;->c:Lmiuix/animation/base/AnimConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/d;->c:Lmiuix/animation/base/AnimConfig;

    check-cast p1, Ld6/l1;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/d;->a:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/d;->b:Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;

    invoke-static {v1, p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->Gj(Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;Lmiuix/animation/base/AnimConfig;Ld6/l1;)Lhm/y;

    move-result-object p0

    return-object p0
.end method
