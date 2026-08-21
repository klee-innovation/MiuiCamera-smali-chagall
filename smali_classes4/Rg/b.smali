.class public final synthetic LRg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;


# instance fields
.field public final synthetic a:LRg/h;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(LRg/h;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRg/b;->a:LRg/h;

    iput-wide p2, p0, LRg/b;->b:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    sget-boolean v0, LRg/h;->e0:Z

    iget-object v0, p0, LRg/b;->a:LRg/h;

    iget-wide v1, p0, LRg/b;->b:J

    invoke-virtual {v0, p1, v1, v2}, LRg/h;->pd(Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;J)V

    return-void
.end method
