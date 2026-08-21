.class public final synthetic LY1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/data/data/c;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/data/data/c;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LY1/m;->a:I

    iput-object p1, p0, LY1/m;->b:Lcom/android/camera/data/data/c;

    iput-object p2, p0, LY1/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY1/m;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld6/p1;

    iget-object v0, p0, LY1/m;->b:Lcom/android/camera/data/data/c;

    check-cast v0, LX1/g;

    iget-object p0, p0, LY1/m;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->e2(LX1/g;Landroid/view/View;Ld6/p1;)Lhm/y;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LZ1/z0;

    iget-object v0, p0, LY1/m;->b:Lcom/android/camera/data/data/c;

    check-cast v0, LY1/q;

    iget-object p0, p0, LY1/m;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0, p1}, LY1/q;->p(LY1/q;Ljava/util/List;LZ1/z0;)Lhm/y;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
