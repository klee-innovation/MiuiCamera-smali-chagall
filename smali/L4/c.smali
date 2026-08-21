.class public final synthetic LL4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LL4/f;

.field public final synthetic b:Lcom/xiaomi/cam/watermark/b;


# direct methods
.method public synthetic constructor <init>(LL4/f;Lcom/xiaomi/cam/watermark/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL4/c;->a:LL4/f;

    iput-object p2, p0, LL4/c;->b:Lcom/xiaomi/cam/watermark/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LL4/c;->a:LL4/f;

    iget-object v0, v0, LL4/f;->c:Landroid/content/Context;

    iget-object p0, p0, LL4/c;->b:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lcom/xiaomi/cam/watermark/b;->y(Lcom/xiaomi/cam/watermark/b;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
