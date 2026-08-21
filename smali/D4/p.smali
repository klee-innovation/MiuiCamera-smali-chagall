.class public final synthetic LD4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LD4/p;->a:I

    iput-object p1, p0, LD4/p;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LD4/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LD4/p;->b:Ljava/lang/String;

    check-cast p1, Ld6/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->I4(Ljava/lang/String;Ld6/B;)V

    return-void

    :pswitch_0
    check-cast p1, Ld6/B;

    iget-object p0, p0, LD4/p;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, Ld6/B;->c5(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/app/Activity;

    invoke-static {}, Lg9/i;->d()Z

    move-result v0

    iget-object p0, p0, LD4/p;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lg9/i;->b(Landroid/app/Activity;)Lio/reactivex/internal/operators/single/a;

    move-result-object v0

    new-instance v1, LZ3/i;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p0}, LZ3/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LF9/d;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, LF9/d;-><init>(I)V

    invoke-virtual {v0, v1, p0}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, La3/n;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_2
    check-cast p1, Ld6/j1;

    const-string v0, "handle_camera_function"

    const/4 v1, 0x0

    iget-object p0, p0, LD4/p;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p0}, Ld6/j1;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    return-void

    :pswitch_3
    check-cast p1, Lmk/b;

    iget-object p0, p0, LD4/p;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, Lmk/b;->Lc(Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, Ld6/B;

    iget-object p0, p0, LD4/p;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, Ld6/B;->l4(Ljava/lang/String;)V

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
