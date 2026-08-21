.class public final synthetic LYf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LYf/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LYf/b;->b:I

    iput-object p2, p0, LYf/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx5/f;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LYf/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYf/b;->c:Ljava/lang/Object;

    iput p2, p0, LYf/b;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LYf/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LYf/b;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, LYf/b;->c:Ljava/lang/Object;

    check-cast p0, Lx5/f;

    iget-object p0, p0, Lx5/f;->c:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, LYf/b;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget p0, p0, LYf/b;->b:I

    invoke-static {p0, v0}, LYf/f;->l(I[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
