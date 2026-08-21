.class public final LR2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LR2/a;->a:I

    iput-object p2, p0, LR2/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LR2/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;LPb/i;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LR2/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR2/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LR2/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LR2/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LR2/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    iget-object p0, p0, LR2/a;->c:Ljava/lang/Object;

    check-cast p0, LPb/i;

    iget-object p0, p0, LPb/i;->a:LPb/w;

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lfd/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0}, LPb/w;->j(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lfd/a;

    const-string v2, "Internal error has occurred when executing ML Kit tasks"

    invoke-direct {v1, v2, v0}, Lfd/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0, v1}, LPb/w;->i(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, LPb/w;->i(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x7

    iget-object v1, p0, LR2/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    invoke-virtual {v1, v0}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    iget v0, v1, Lcom/xiaomi/microfilm/vlog/vv/VVItem;->b:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, LR2/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/t;

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LR2/a;->c:Ljava/lang/Object;

    check-cast v0, LR2/b;

    iget v1, v0, LR2/b;->p:I

    const-string v2, "ColorLookupFilter"

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    iget-object p0, p0, LR2/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x0

    iget-boolean v2, v0, LR2/b;->m:Z

    iget-object v3, v0, LR2/b;->j:Ljava/lang/String;

    iget v4, v0, LR2/b;->i:I

    invoke-static {p0, v2, v1, v3, v4}, Lcom/xiaomi/utils/OpenGl3dUtils;->c(Landroid/content/Context;ZZLjava/lang/String;I)I

    move-result p0

    iput p0, v0, LR2/b;->p:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
