.class public final synthetic Lii/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lii/f$f;Lgi/a;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lii/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Lii/g;->d:Ljava/lang/Object;

    iput p3, p0, Lii/g;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILlb/l$a;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lii/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii/g;->c:Ljava/lang/Object;

    iput p2, p0, Lii/g;->b:I

    iput-object p3, p0, Lii/g;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lii/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lii/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llb/l$c;

    iget-boolean v2, v1, Llb/l$c;->d:Z

    if-nez v2, :cond_0

    const/4 v2, -0x1

    iget v3, p0, Lii/g;->b:I

    if-eq v3, v2, :cond_1

    iget-object v2, v1, Llb/l$c;->b:Llb/h$a;

    invoke-virtual {v2, v3}, Llb/h$a;->a(I)V

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v1, Llb/l$c;->c:Z

    iget-object v2, p0, Lii/g;->d:Ljava/lang/Object;

    check-cast v2, Llb/l$a;

    iget-object v1, v1, Llb/l$c;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Llb/l$a;->invoke(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lii/g;->c:Ljava/lang/Object;

    check-cast v0, Lii/f$f;

    iget-object v1, p0, Lii/g;->d:Ljava/lang/Object;

    check-cast v1, Lgi/a;

    iget p0, p0, Lii/g;->b:I

    iget-object v2, v0, Lii/f$f;->a:Lii/f;

    iget-object v2, v2, Lii/f;->m:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lii/f$f;->a:Lii/f;

    iget-object v0, v0, Lii/f;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lii/j;

    if-eqz v3, :cond_3

    invoke-interface {v3, v1, p0}, Lii/j;->onEndpointFound(Lgi/a;I)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
