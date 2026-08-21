.class public final synthetic LQg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LQg/c;->a:I

    iput-object p1, p0, LQg/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LQg/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LQg/c;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/B;

    check-cast p1, Ld6/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->k3(Lkotlin/jvm/internal/B;Ld6/B;)Lhm/y;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LQg/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ld6/O;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->a(Ljava/lang/String;Ld6/O;)Lhm/y;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LQg/c;->b:Ljava/lang/Object;

    check-cast p0, LXg/h;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, LXg/h;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "onPreviewImageReceived: "

    invoke-static {v1, p1}, LB/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, LXg/h;->q:Z

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    :pswitch_2
    check-cast p1, Lci/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQg/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    invoke-interface {p1, p0}, Lci/b;->G4(Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
