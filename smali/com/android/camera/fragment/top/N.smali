.class public final Lcom/android/camera/fragment/top/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/c$a;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/top/O;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/top/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/N;->a:Lcom/android/camera/fragment/top/O;

    return-void
.end method


# virtual methods
.method public final n7(ILq6/d;Z)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/top/N;->a:Lcom/android/camera/fragment/top/O;

    iget-object p2, p0, Lcom/android/camera/fragment/top/O;->D0:Lq6/c;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, p3, v0}, Lq6/c;->j(IZZ)V

    invoke-static {}, Ld6/d;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LB2/i;

    const/16 p3, 0x17

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, LB2/i;-><init>(IB)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p0}, Lcom/android/camera/fragment/top/O;->Zf(Lcom/android/camera/fragment/top/O;)I

    move-result p0

    const/16 p1, 0x10a

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->updateTopConfigItem(II)V

    return-void
.end method
