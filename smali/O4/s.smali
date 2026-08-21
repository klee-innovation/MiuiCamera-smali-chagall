.class public final synthetic LO4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:LO4/x;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LO4/x;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4/s;->a:LO4/x;

    iput p2, p0, LO4/s;->b:I

    iput p3, p0, LO4/s;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    sget v0, LO4/x;->V0:I

    iget-object v0, p0, LO4/s;->a:LO4/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x5f

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    const-string/jumbo v1, "time"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, v0, LO4/x;->H0:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {p2, p1}, Lcom/xiaomi/cam/watermark/b;->z(Ljava/lang/String;)Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p2, p1}, Lcom/xiaomi/cam/watermark/b;->z(Ljava/lang/String;)Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, LO4/x;->N0:I

    iget p0, p0, LO4/s;->b:I

    if-eq v1, p0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4, p1}, Lcom/xiaomi/cam/watermark/b;->j0(JLjava/lang/String;)V

    iget-object p0, v0, LO4/x;->E0:LO4/a;

    invoke-interface {p0, v2}, LO4/a;->w5(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lcom/xiaomi/cam/watermark/b;->z(Ljava/lang/String;)Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, p1}, Lcom/xiaomi/cam/watermark/b;->z(Ljava/lang/String;)Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, LO4/x;->O0:I

    iget p0, p0, LO4/s;->c:I

    if-eq v1, p0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4, p1}, Lcom/xiaomi/cam/watermark/b;->j0(JLjava/lang/String;)V

    iget-object p0, v0, LO4/x;->E0:LO4/a;

    invoke-interface {p0, v2}, LO4/a;->w5(Z)V

    :cond_1
    :goto_0
    return-void
.end method
