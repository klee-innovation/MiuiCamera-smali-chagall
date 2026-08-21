.class public final Lcom/android/camera/fragment/beauty/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/beauty/w;


# instance fields
.field public a:Lcom/android/camera/fragment/beauty/G;

.field public b:I


# virtual methods
.method public final C2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final L3()Ljava/lang/String;
    .locals 0

    const-string p0, "19"

    return-object p0
.end method

.method public final X4(I)V
    .locals 1

    invoke-static {}, LT1/a;->a()LV1/U0;

    move-result-object p1

    const-class v0, LV1/G;

    invoke-virtual {p1, v0}, Leg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV1/G;

    iget v0, p0, Lcom/android/camera/fragment/beauty/U;->b:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/U;->a:Lcom/android/camera/fragment/beauty/G;

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/G;->h:Lcom/android/camera/fragment/beauty/I;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/G;->d()V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/G;->h:Lcom/android/camera/fragment/beauty/I;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/G;->e(Lcom/android/camera/fragment/beauty/I;)V

    :cond_1
    return-void
.end method

.method public final h2()[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public final t4(IZ)V
    .locals 0

    return-void
.end method
