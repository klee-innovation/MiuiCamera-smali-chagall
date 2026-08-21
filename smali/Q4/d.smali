.class public final synthetic LQ4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LQ4/d;->a:I

    iput-object p2, p0, LQ4/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LQ4/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LQ4/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV1/P;

    iget-object v0, p0, LQ4/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, LQ4/d;->c:Ljava/lang/Object;

    check-cast p0, LY1/q;

    invoke-static {v0, p0, p1}, LY1/q;->s(Ljava/util/List;LY1/q;LV1/P;)Lhm/y;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "WmFragmentIconCrop"

    const-string v1, "Error in audit process: "

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, LQ4/d;->b:Ljava/lang/Object;

    check-cast p1, LQ4/f;

    iget-object p0, p0, LQ4/d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, p0}, LQ4/f;->Bb(Landroid/graphics/Bitmap;)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
