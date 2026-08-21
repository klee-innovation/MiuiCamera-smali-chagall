.class public final synthetic LT4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LT4/b;->a:I

    iput-object p1, p0, LT4/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    const/16 v0, 0x438

    iget-object v1, p0, LT4/b;->b:Ljava/lang/Object;

    iget p0, p0, LT4/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lmi/g;

    iget-object p0, v1, Lmi/b;->e:Lmi/q;

    iget p0, p0, Lmi/q;->g:I

    invoke-static {p0}, Lmi/z;->g(I)Ljava/lang/String;

    move-result-object p0

    iget-object v2, v1, Lmi/b;->e:Lmi/q;

    iget-object v2, v2, Lmi/q;->k:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, v1, Lmi/b;->e:Lmi/q;

    iget-object v3, v3, Lmi/q;->k:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-le v3, v0, :cond_0

    mul-int/2addr v2, v0

    div-int/2addr v2, v3

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v3, "initVideoThumbnail,videoMimeType: "

    const-string v4, ", width: "

    const-string v5, ", height: "

    invoke-static {v3, p0, v4, v2, v5}, LD2/i;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, v1, Lmi/g;->f:Ljava/lang/String;

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, v2, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p0

    const-string v0, "color-format"

    const v2, 0x7f420888

    invoke-virtual {p0, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, v1, Lmi/g;->Q:Lpi/i$a;

    iget-object v0, v0, Lpi/i$a;->c:Ljava/nio/ByteBuffer;

    const-string v2, "csd-0"

    invoke-virtual {p0, v2, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    new-instance v0, Lpi/i;

    const-string v2, "VideoThumbnail"

    invoke-direct {v0, v2}, Lpi/c;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lmi/g;->m:Lpi/i;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lpi/c;->u:Ljava/lang/Integer;

    iget-object v0, v1, Lmi/g;->m:Lpi/i;

    iget-object v1, v1, Lmi/g;->v:Lmi/f;

    iput-object v1, v0, Lpi/c;->r:Lpi/c$b;

    invoke-virtual {v0, p0, v4}, Lpi/c;->f(Landroid/media/MediaFormat;I)V

    iget-object p0, v0, Lpi/c;->c:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    check-cast v1, Lcom/android/camera/module/VideoModule;

    invoke-static {v1}, Lcom/android/camera/module/VideoModule;->ef(Lcom/android/camera/module/VideoModule;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->v0:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {p0, v1}, LBj/g;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)LBj/e;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
