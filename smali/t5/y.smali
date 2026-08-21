.class public final synthetic Lt5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lt5/y;->a:I

    iput-object p2, p0, Lt5/y;->b:Ljava/lang/Object;

    iput-object p3, p0, Lt5/y;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lt5/y;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lt5/y;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lw5/g;

    invoke-direct {v1, v0}, Lw5/g;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1}, Lw5/g;->c()V

    const/4 v0, 0x3

    iput v0, v1, Lw5/g;->a:I

    iput p1, v1, Lw5/g;->c:I

    iget-object p0, p0, Lt5/y;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p1, p0, Lt5/y;->b:Ljava/lang/Object;

    check-cast p1, Lt5/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lt5/m;->f(Ljava/util/concurrent/CompletableFuture;)V

    new-instance v0, LQ4/e;

    iget-object p0, p0, Lt5/y;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1, p0}, LQ4/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
