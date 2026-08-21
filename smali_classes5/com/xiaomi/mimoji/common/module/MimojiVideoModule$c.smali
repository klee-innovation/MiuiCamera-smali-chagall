.class public final Lcom/xiaomi/mimoji/common/module/MimojiVideoModule$c;
.super LJ5/H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# virtual methods
.method public final a([Lj8/S;LE5/f;Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p0}, LJ5/H;->c()Ljava/util/Optional;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/s;->isCreated()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/s;->getCameraManager()LA5/q;

    move-result-object p2

    invoke-interface {p2}, LA5/q;->W()Lj8/c;

    move-result-object p2

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LT1/a;->c()Lc2/a;

    move-result-object v0

    const-class v1, Lhk/o;

    invoke-virtual {v0, v1}, Lc2/a;->a(Ljava/lang/Class;)Lc2/c;

    move-result-object v0

    check-cast v0, Lhk/o;

    sget-object v1, La6/h$a;->a:La6/h;

    const-class v2, Ld6/k0;

    invoke-virtual {v1, v2}, La6/h;->c(Ljava/lang/Class;)La6/a;

    move-result-object v1

    check-cast v1, Ld6/k0;

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->td(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)Lmk/b;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lhk/o;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lj8/d;->d(Lj8/c;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-interface {v1, p1, p2, p3}, Ld6/k0;->nj([Lj8/S;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-interface {v1}, Ld6/k0;->K7()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Ce(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;Z)V

    :cond_2
    :goto_0
    return-void
.end method
