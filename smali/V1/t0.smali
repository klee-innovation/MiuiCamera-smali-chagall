.class public final synthetic LV1/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LV1/t0;->a:I

    iput-object p1, p0, LV1/t0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LV1/t0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LV1/t0;->b:Ljava/lang/Object;

    check-cast p0, LE4/h;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->J9(LE4/h;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LV1/u0$a;

    iget-object p0, p0, LV1/t0;->b:Ljava/lang/Object;

    check-cast p0, LV1/u0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, LV1/u0$a;->a:Ljava/lang/String;

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->x:I

    iput-object p0, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iget p0, p1, LV1/u0$a;->b:I

    iput p0, v0, Lcom/android/camera/data/data/d;->i:I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
