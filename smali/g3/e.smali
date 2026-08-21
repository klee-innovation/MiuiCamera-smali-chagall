.class public final synthetic Lg3/e;
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

    iput p2, p0, Lg3/e;->a:I

    iput-object p1, p0, Lg3/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lg3/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lt5/m;

    iget-object p0, p0, Lg3/e;->b:Ljava/lang/Object;

    check-cast p0, Lt5/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lt5/m;->g(Z)V

    invoke-virtual {p0, p1, v0}, Lt5/l;->l(Lt5/m;Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lg3/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    check-cast p1, Ld6/F0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Zf(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;Ld6/F0;)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/view/DisplayCutout;

    iget-object p0, p0, Lg3/e;->b:Ljava/lang/Object;

    check-cast p0, Lq5/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lq5/t;->q:Landroid/graphics/Rect;

    return-void

    :pswitch_2
    iget-object p0, p0, Lg3/e;->b:Ljava/lang/Object;

    check-cast p0, LJ5/b;

    invoke-virtual {p0, p1}, LJ5/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lg3/e;->b:Ljava/lang/Object;

    check-cast p0, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;

    invoke-static {p0, p1}, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;->a(Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool;Z)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lg3/e;->b:Ljava/lang/Object;

    check-cast p0, Lg3/h;

    check-cast p1, Ld6/B;

    invoke-static {p0, p1}, Lg3/h;->Rd(Lg3/h;Ld6/B;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
