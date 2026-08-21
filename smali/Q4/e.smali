.class public final synthetic LQ4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LQ4/e;->a:I

    iput-object p2, p0, LQ4/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LQ4/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LQ4/e;->c:Ljava/lang/Object;

    iget-object v1, p0, LQ4/e;->b:Ljava/lang/Object;

    iget p0, p0, LQ4/e;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showBitmap: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Lt5/m;

    iget-object v2, v1, Lt5/m;->j:Lt5/J;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", positionInList: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lt5/l;->d()Lt5/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lt5/l;->c(Lt5/m;)I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lt5/A;->a:Ljava/lang/String;

    invoke-static {v3, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v1, Lt5/m;->j:Lt5/J;

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lt5/m;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "action_result"

    const/4 v3, 0x0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1, p0, v2, v3, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void

    :pswitch_1
    check-cast v1, Lmb/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Llb/G;->a:I

    iget-object p0, v1, Lmb/n;->b:Loa/z$b;

    iget-object p0, p0, Loa/z$b;->a:Loa/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Loa/z;->q:Lpa/a;

    check-cast v0, Lra/e;

    invoke-interface {p0, v0}, Lpa/a;->Q(Lra/e;)V

    return-void

    :pswitch_2
    check-cast v1, Ld/i;

    const-string/jumbo p0, "this$0"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ld/t;

    sget p0, Ld/i;->s:I

    new-instance p0, Ld/h;

    invoke-direct {p0, v0, v1}, Ld/h;-><init>(Ld/t;Ld/i;)V

    iget-object v0, v1, LG/f;->a:Landroidx/lifecycle/x;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/v;)V

    return-void

    :pswitch_3
    check-cast v1, LQ4/f;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, LQ4/f;->Bb(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
