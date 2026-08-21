.class public final Lik/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/beauty/g$c;


# instance fields
.field public final synthetic a:Lik/c;


# direct methods
.method public constructor <init>(Lik/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik/e;->a:Lik/c;

    return-void
.end method


# virtual methods
.method public final s1(IZLandroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lik/e;->a:Lik/c;

    iget-object p2, p0, Lik/c;->i:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {p2, p1}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;->getItemAt(I)Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    move-result-object p2

    invoke-static {p0, p2, p1, p3}, Lik/c;->Gj(Lik/c;Lcom/xiaomi/mimoji/common/bean/AvatarItem;ILandroid/view/View;)V

    return-void
.end method
