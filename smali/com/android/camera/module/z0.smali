.class public final synthetic Lcom/android/camera/module/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/module/z0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([F)V
    .locals 0

    .line 2
    const/4 p1, 0x3

    iput p1, p0, Lcom/android/camera/module/z0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iget p0, p0, Lcom/android/camera/module/z0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY1/I;

    sget p0, Lcom/android/camera/ModeEditorActivity;->j0:I

    invoke-virtual {p1, v0}, LY1/I;->A(Z)V

    return-void

    :pswitch_0
    check-cast p1, Lj5/u;

    sget-object p0, Lp4/b;->d0:Ljava/util/LinkedList;

    invoke-interface {p1, v0}, Lj5/u;->b5(Z)V

    return-void

    :pswitch_1
    check-cast p1, Ld6/J0;

    const-string p0, "mimojifu2"

    invoke-interface {p1, p0}, Ld6/J0;->me(Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Ld6/f0;

    new-instance p0, Lw5/s;

    invoke-direct {p0}, Lw5/s;-><init>()V

    const/4 v0, -0x1

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v0, v1}, Lw5/s;->c(III)Lw5/r;

    new-instance v0, Lw5/A;

    invoke-direct {v0}, Lw5/A;-><init>()V

    iput-object v0, p0, Lw5/s;->c:Lw5/h;

    invoke-interface {p1, p0}, Ld6/f0;->l(Lw5/s;)V

    return-void

    :pswitch_3
    check-cast p1, LKh/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->bk(LKh/a;)V

    return-void

    :pswitch_4
    check-cast p1, Ld6/p;

    const/16 p0, 0xa

    invoke-interface {p1, p0}, Ld6/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_5
    check-cast p1, Ld6/d1;

    invoke-interface {p1, v0}, Ld6/d1;->di(Z)V

    return-void

    :pswitch_6
    check-cast p1, Ld6/B;

    invoke-interface {p1}, Ld6/B;->n1()V

    return-void

    :pswitch_7
    check-cast p1, Ld6/g1;

    invoke-interface {p1}, Ld6/g1;->Lb()V

    return-void

    :pswitch_8
    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Re(Landroidx/fragment/app/l;)V

    return-void

    :pswitch_9
    check-cast p1, Lj8/a;

    invoke-virtual {p1}, Lj8/a;->j0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
