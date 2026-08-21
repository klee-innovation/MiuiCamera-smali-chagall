.class public final synthetic LP3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LP3/l;->a:I

    iput-object p1, p0, LP3/l;->c:Ljava/lang/Object;

    iput p2, p0, LP3/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LP3/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LP3/l;->c:Ljava/lang/Object;

    check-cast v0, Lhi/c$i;

    iget p0, p0, LP3/l;->b:I

    iget-object v1, v0, Lhi/c$i;->a:Lhi/c;

    iget-object v1, v1, Lhi/c;->l:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lhi/c$i;->a:Lhi/c;

    iget-object v0, v0, Lhi/c;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v2, :cond_0

    invoke-interface {v2, p0}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceError(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, LP3/l;->c:Ljava/lang/Object;

    check-cast v1, LYj/e;

    iget p0, p0, LP3/l;->b:I

    invoke-virtual {v1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LP3/l;->c:Ljava/lang/Object;

    check-cast v0, LP3/n;

    iget p0, p0, LP3/l;->b:I

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1}, LP3/n;->xg(IZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
