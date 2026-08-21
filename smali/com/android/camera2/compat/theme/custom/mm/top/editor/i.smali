.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/editor/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/internal/x;


# direct methods
.method public synthetic constructor <init>(IILkotlin/jvm/internal/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/i;->a:I

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/i;->b:I

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/i;->c:Lkotlin/jvm/internal/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/i;->c:Lkotlin/jvm/internal/x;

    check-cast p1, LY1/q;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/i;->a:I

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/i;->b:I

    invoke-static {v1, p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->s(IILkotlin/jvm/internal/x;LY1/q;)Lhm/y;

    move-result-object p0

    return-object p0
.end method
