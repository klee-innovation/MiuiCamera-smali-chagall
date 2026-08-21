.class public final synthetic Lcom/xiaomi/idm/api/c;
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

    iput p3, p0, Lcom/xiaomi/idm/api/c;->a:I

    iput-object p1, p0, Lcom/xiaomi/idm/api/c;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/xiaomi/idm/api/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/xiaomi/idm/api/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/xiaomi/idm/api/c;->c:Ljava/lang/Object;

    check-cast v0, Loa/c$a;

    iget-object v0, v0, Loa/c$a;->b:Loa/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lcom/xiaomi/idm/api/c;->b:I

    const/4 v1, -0x3

    const/4 v2, -0x2

    if-eq p0, v1, :cond_2

    if-eq p0, v2, :cond_2

    const/4 v1, -0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const-string v0, "Unknown focus change type: "

    const-string v1, "AudioFocusManager"

    invoke-static {p0, v0, v1}, LF1/h;->e(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Loa/c;->c(I)V

    invoke-virtual {v0, v1}, Loa/c;->b(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Loa/c;->b(I)V

    invoke-virtual {v0}, Loa/c;->a()V

    goto :goto_0

    :cond_2
    if-eq p0, v2, :cond_3

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Loa/c;->c(I)V

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Loa/c;->b(I)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Loa/c;->c(I)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/xiaomi/idm/api/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/idm/api/IDMClient;

    iget p0, p0, Lcom/xiaomi/idm/api/c;->b:I

    invoke-static {v0, p0}, Lcom/xiaomi/idm/api/IDMClient;->c(Lcom/xiaomi/idm/api/IDMClient;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
