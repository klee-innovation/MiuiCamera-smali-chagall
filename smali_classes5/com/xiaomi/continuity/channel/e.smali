.class public final synthetic Lcom/xiaomi/continuity/channel/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/channel/f;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/channel/f;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/channel/e;->a:Lcom/xiaomi/continuity/channel/f;

    iput p2, p0, Lcom/xiaomi/continuity/channel/e;->b:I

    iput-object p3, p0, Lcom/xiaomi/continuity/channel/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/e;->a:Lcom/xiaomi/continuity/channel/f;

    iget-object v0, v0, Lcom/xiaomi/continuity/channel/f;->a:Lcom/xiaomi/continuity/channel/SendResultCallback;

    iget v1, p0, Lcom/xiaomi/continuity/channel/e;->b:I

    iget-object p0, p0, Lcom/xiaomi/continuity/channel/e;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/xiaomi/continuity/channel/SendResultCallback;->onResult(ILjava/lang/String;)V

    return-void
.end method
