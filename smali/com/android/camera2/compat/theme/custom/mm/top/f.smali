.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/Optional;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;ILjava/util/ArrayList;Ljava/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f;->a:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f;->b:I

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f;->d:Ljava/util/Optional;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LY1/q;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f;->a:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f;->b:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f;->d:Ljava/util/Optional;

    invoke-static {v1, v2, v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->ca(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;ILjava/util/ArrayList;Ljava/util/Optional;LY1/q;)V

    return-void
.end method
