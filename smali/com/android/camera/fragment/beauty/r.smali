.class public final synthetic Lcom/android/camera/fragment/beauty/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/beauty/r;->a:I

    iput-object p3, p0, Lcom/android/camera/fragment/beauty/r;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/camera/fragment/beauty/r;->d:Ljava/lang/Object;

    iput p1, p0, Lcom/android/camera/fragment/beauty/r;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/beauty/r;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld6/m;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/r;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/r;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget p0, p0, Lcom/android/camera/fragment/beauty/r;->b:I

    invoke-static {v0, v1, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->Xk(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;Landroid/view/ViewGroup;ILd6/m;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/r;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/r;->d:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/beauty/w;

    invoke-interface {v0}, Lcom/android/camera/fragment/beauty/w;->h2()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/beauty/w;

    invoke-interface {v0}, Lcom/android/camera/fragment/beauty/w;->C2()Z

    move-result v0

    iget p0, p0, Lcom/android/camera/fragment/beauty/r;->b:I

    invoke-interface {p1, p0, v0}, Lcom/android/camera/fragment/beauty/w;->t4(IZ)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
