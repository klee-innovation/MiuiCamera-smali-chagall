.class public final synthetic LH2/W;
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

    iput p1, p0, LH2/W;->a:I

    iput-object p2, p0, LH2/W;->b:Ljava/lang/Object;

    iput-object p3, p0, LH2/W;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LH2/W;->c:Ljava/lang/Object;

    iget-object v1, p0, LH2/W;->b:Ljava/lang/Object;

    iget p0, p0, LH2/W;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/concurrent/CompletableFuture;

    check-cast v1, Lt5/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/top/l;

    check-cast v0, Lt5/m;

    const/4 v2, 0x2

    invoke-direct {p0, v2, v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    return-void

    :pswitch_0
    check-cast p1, Ld6/p1;

    sget-object p0, Lcom/android/camera/Camera;->M2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v1, [Ljava/lang/String;

    check-cast v0, [I

    invoke-interface {p1, v1, v0}, Ld6/p1;->W3([Ljava/lang/String;[I)V

    return-void

    :pswitch_1
    check-cast p1, Lg6/g;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v1, v0, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->U9(Ljava/lang/String;Landroid/net/Uri;Lg6/g;)V

    return-void

    :pswitch_2
    check-cast p1, Lj8/a;

    check-cast v1, Lcom/android/camera/module/s;

    check-cast v0, [Landroid/graphics/Rect;

    invoke-static {v1, v0, p1}, Lcom/android/camera/module/s;->W1(Lcom/android/camera/module/s;[Landroid/graphics/Rect;Lj8/a;)V

    return-void

    :pswitch_3
    check-cast p1, LI2/h$a;

    check-cast v1, LH2/Y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, LI2/h$a;->b:Ljava/lang/String;

    const-string v2, "createTagTex: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MiscTextureManager"

    invoke-static {v4, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, LI2/h$a;->b:Ljava/lang/String;

    const-string p1, "front"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, v1, LH2/Y;->d:Ljava/util/ArrayList;

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    new-instance p0, LH2/T;

    new-instance v3, LC8/c;

    const v5, 0x7f140f45

    check-cast v0, Landroid/content/res/Resources;

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LH2/E0;->i(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v3, v0, v2}, LC8/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {p0, p1, v3}, LH2/T;-><init>(Ljava/lang/String;LC8/b;)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, LH2/T;

    new-instance v0, LC8/c;

    invoke-static {v4, p0}, LH2/E0;->i(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v0, v3, v2}, LC8/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {p1, p0, v0}, LH2/T;-><init>(Ljava/lang/String;LC8/b;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
