.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/Optional;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/Optional;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/j;->a:Ljava/util/Optional;

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/j;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LY1/q;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/j;->a:Ljava/util/Optional;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/j;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->N(Ljava/util/Optional;ILY1/q;)V

    return-void
.end method
