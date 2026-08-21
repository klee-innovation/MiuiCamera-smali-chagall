.class public final synthetic LW3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;)V
    .locals 0

    iput p1, p0, LW3/c;->a:I

    iput-object p2, p0, LW3/c;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LW3/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld6/p;

    iget-object p0, p0, LW3/c;->b:Landroid/view/View;

    invoke-interface {p1, p0}, Ld6/p;->onCameraPickerClicked(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, La6/h$a;->a:La6/h;

    const-class v0, Ld6/r;

    invoke-virtual {p1, v0}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LE4/d;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LE4/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LW3/j;

    iget-object p0, p0, LW3/c;->b:Landroid/view/View;

    invoke-interface {p1, p0}, LW3/j;->initView(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
