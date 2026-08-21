.class public final synthetic LH5/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LH5/a1;->a:I

    iput-object p2, p0, LH5/a1;->c:Ljava/lang/Object;

    iput-object p3, p0, LH5/a1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LH5/a1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LH5/a1;->b:Ljava/lang/Object;

    iput-object p1, p0, LH5/a1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LH5/a1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV1/B;

    iget-object v0, p0, LH5/a1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-object p0, p0, LH5/a1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->H(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;LV1/B;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LH5/a1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Ld6/j1;

    iget-object p0, p0, LH5/a1;->c:Ljava/lang/Object;

    check-cast p0, LV1/h;

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->Z6(LV1/h;Ljava/lang/String;Ld6/j1;)V

    return-void

    :pswitch_1
    check-cast p1, Ld6/Q;

    iget-object v0, p0, LH5/a1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LH5/a1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/FilmDreamModule;->ca(Ljava/lang/String;Landroid/net/Uri;Ld6/Q;)V

    return-void

    :pswitch_2
    check-cast p1, Ld6/B;

    sget-object v0, Lo8/a;->a:Lo8/b;

    invoke-interface {v0}, Lo8/b;->getOperationNewTopMenu()Lp8/w;

    move-result-object v0

    iget-object v1, p0, LH5/a1;->c:Ljava/lang/Object;

    check-cast v1, LZ1/k0;

    invoke-virtual {v1}, LZ1/k0;->z()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v0, Lp8/v;

    invoke-virtual {v0, v2, v3}, Lp8/v;->a(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, v1, LZ1/k0;->j:I

    iget-object p0, p0, LH5/a1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, v0, v1, p0}, Ld6/B;->zi(Ljava/util/List;ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
