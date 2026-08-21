.class public final synthetic LY1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LY1/q;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LY1/q;I)V
    .locals 0

    iput p3, p0, LY1/i;->a:I

    iput-object p1, p0, LY1/i;->b:Ljava/util/List;

    iput-object p2, p0, LY1/i;->c:LY1/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LY1/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV1/C;

    iget-object v0, p0, LY1/i;->b:Ljava/util/List;

    iget-object p0, p0, LY1/i;->c:LY1/q;

    invoke-static {v0, p0, p1}, LY1/q;->x(Ljava/util/List;LY1/q;LV1/C;)Lhm/y;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LZ1/X;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/android/camera/data/data/d;->x:I

    const-string v3, "2851"

    iput-object v3, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {p1}, LZ1/X;->h()Lcom/android/camera/data/data/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v1, p1, Lcom/android/camera/data/data/d;->c:I

    :cond_0
    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    sget p1, LZf/f;->config_name_lofic_new:I

    iput p1, v0, Lcom/android/camera/data/data/d;->i:I

    iget-object p1, p0, LY1/i;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LY1/i;->c:LY1/q;

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addLoficItem"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
