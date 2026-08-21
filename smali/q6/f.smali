.class public final synthetic Lq6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lq6/f;->a:I

    iput-object p1, p0, Lq6/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lq6/f;->b:Ljava/lang/Object;

    iget p0, p0, Lq6/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lt5/m;

    const/4 p0, 0x1

    check-cast v0, Lt5/l;

    invoke-virtual {v0, p1, p0}, Lt5/l;->k(Lt5/m;Z)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    sget-object p0, Lq6/h;->e:Ljava/util/List;

    sget-object p0, Ll5/d$b;->a:Ll5/d;

    check-cast v0, Lq6/h;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v1

    new-instance v2, Lq6/g;

    invoke-direct {v2, v0}, Lq6/g;-><init>(Lq6/h;)V

    iput-object v2, p0, Ll5/d;->a:Ll5/d$a;

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "key_select_img_uri"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class p1, Lcom/android/camera/imagecrop/ImageCropActivity;

    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
