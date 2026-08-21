.class public final LUf/k;
.super Lnm/c;
.source "SourceFile"


# annotations
.annotation runtime Lnm/e;
    c = "com.xiaomi.camera.cloudwatermark.WatermarkRepository"
    f = "WatermarkRepository.kt"
    l = {
        0x59,
        0x5a
    }
    m = "loadSupportedCloudWatermark"
.end annotation


# instance fields
.field public a:F

.field public b:Lcom/xiaomi/camera/cloudwatermark/entity/CloudWatermarkData;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LUf/h;

.field public e:I


# direct methods
.method public constructor <init>(LUf/h;Lnm/c;)V
    .locals 0

    iput-object p1, p0, LUf/k;->d:LUf/h;

    invoke-direct {p0, p2}, Lnm/c;-><init>(Llm/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LUf/k;->c:Ljava/lang/Object;

    iget p1, p0, LUf/k;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LUf/k;->e:I

    iget-object p1, p0, LUf/k;->d:LUf/h;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LUf/h;->a(LUf/h;FLnm/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
