.class public final synthetic Lfi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfi/b;


# direct methods
.method public synthetic constructor <init>(Lfi/b;I)V
    .locals 0

    iput p2, p0, Lfi/a;->a:I

    iput-object p1, p0, Lfi/a;->b:Lfi/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lfi/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfi/a;->b:Lfi/b;

    iget-object v0, p0, Lfi/b;->c:Lfi/k;

    iget-boolean p0, p0, Lfi/b;->e:Z

    invoke-interface {v0, p0}, Lfi/k;->onChannelClose(Z)V

    return-void

    :pswitch_0
    sget-object v0, Lfi/b$a;->c:Lfi/b$a;

    iget-object p0, p0, Lfi/a;->b:Lfi/b;

    iput-object v0, p0, Lfi/b;->d:Lfi/b$a;

    iget-object v0, p0, Lfi/b;->b:Lfi/t;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfi/t;->c:Lfi/t$a;

    invoke-virtual {v0}, Lfi/t$a;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/b;->b:Lfi/t;

    :cond_0
    iget-object p0, p0, Lfi/b;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
