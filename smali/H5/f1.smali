.class public final synthetic LH5/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LNd/e;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LH5/f1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/f1;->d:Ljava/lang/Object;

    iput-object p2, p0, LH5/f1;->b:Ljava/lang/String;

    iput-boolean p3, p0, LH5/f1;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/android/camera/data/data/c;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LH5/f1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/f1;->b:Ljava/lang/String;

    iput-object p2, p0, LH5/f1;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LH5/f1;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LH5/f1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LH5/f1;->c:Z

    iget-object v1, p0, LH5/f1;->d:Ljava/lang/Object;

    check-cast v1, LNd/e;

    const-string/jumbo v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LH5/f1;->b:Ljava/lang/String;

    const-string v2, "$module"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, LNd/c;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p0, v0, v3}, LNd/c;-><init>(LNd/e;Ljava/lang/String;ZLlm/e;)V

    invoke-static {v2}, LPn/f;->c(Lwm/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lhm/k;->a(Ljava/lang/Throwable;)Lhm/j$a;

    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Ld6/C;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH5/i1;

    iget-object v2, p0, LH5/f1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/data/data/c;

    iget-boolean v3, p0, LH5/f1;->c:Z

    iget-object p0, p0, LH5/f1;->b:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3}, LH5/i1;-><init>(Ljava/lang/String;Lcom/android/camera/data/data/c;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
