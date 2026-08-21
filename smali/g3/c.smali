.class public final synthetic Lg3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg3/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/16 v0, 0xff8

    const/16 v1, 0x16

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget p0, p0, Lg3/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld6/O;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->ug(Ld6/O;)V

    return-void

    :pswitch_0
    check-cast p1, Ld6/n;

    sget-object p0, Lm4/a;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Lo2/b;->P()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ld6/n;->rd()V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Ld6/f0;

    new-instance p0, Lw5/s;

    invoke-direct {p0}, Lw5/s;-><init>()V

    const/16 v0, 0x8

    invoke-interface {p1, v0}, Ld6/f0;->h(I)I

    move-result v0

    invoke-interface {p1, v3}, Ld6/f0;->h(I)I

    move-result v1

    invoke-interface {p1, v2}, Ld6/f0;->h(I)I

    move-result v4

    if-le v1, v0, :cond_1

    sub-int v0, v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/16 v5, 0x18

    invoke-virtual {p0, v3, v0, v5}, Lw5/s;->c(III)Lw5/r;

    add-int/2addr v1, v4

    invoke-virtual {p0, v2, v1, v5}, Lw5/s;->c(III)Lw5/r;

    new-instance v0, Lw5/A;

    invoke-direct {v0}, Lw5/A;-><init>()V

    iput-object v0, p0, Lw5/s;->c:Lw5/h;

    invoke-interface {p1, p0}, Ld6/f0;->l(Lw5/s;)V

    return-void

    :pswitch_2
    check-cast p1, Ld6/f0;

    const/4 p0, 0x3

    invoke-interface {p1, v1, v0, p0}, Ld6/f0;->e(III)V

    return-void

    :pswitch_3
    check-cast p1, Ld6/f0;

    invoke-interface {p1, v1, v0, v2}, Ld6/f0;->e(III)V

    return-void

    :pswitch_4
    check-cast p1, LKh/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->ck(LKh/a;)V

    return-void

    :pswitch_5
    check-cast p1, Lf3/a;

    invoke-interface {p1, v3}, Lf3/a;->ec(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
