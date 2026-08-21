.class public final synthetic Lcom/android/camera/fragment/beauty/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/e$a;
.implements Lio/reactivex/functions/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/fragment/h;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/h;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/android/camera/fragment/beauty/p;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/p;->b:Lcom/android/camera/fragment/h;

    iput-object p2, p0, Lcom/android/camera/fragment/beauty/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/android/camera/data/observeable/b$d;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/p;->b:Lcom/android/camera/fragment/h;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/p;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->Mh(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;Lcom/android/camera/data/observeable/b$d;)V

    return-void
.end method

.method public onDismiss()V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/beauty/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/p;->b:Lcom/android/camera/fragment/h;

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/n;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/p;->c:Ljava/lang/Object;

    check-cast p0, La4/r;

    invoke-virtual {p0, v1}, La4/r;->Bb(Landroidx/fragment/app/FragmentManager;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/xiaomi/microfilm/vlog/vv/n;->C0:Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/p;->b:Lcom/android/camera/fragment/h;

    check-cast v0, Lcom/android/camera/fragment/beauty/q;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/p;->c:Ljava/lang/Object;

    check-cast p0, La4/r;

    invoke-virtual {p0, v1}, La4/r;->Bb(Landroidx/fragment/app/FragmentManager;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/android/camera/fragment/beauty/q;->j0:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
