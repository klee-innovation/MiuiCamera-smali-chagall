.class public final LUf/i;
.super Lnm/c;
.source "SourceFile"


# annotations
.annotation runtime Lnm/e;
    c = "com.xiaomi.camera.cloudwatermark.WatermarkRepository"
    f = "WatermarkRepository.kt"
    l = {
        0x69
    }
    m = "getNetworkTimeSafe"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LUf/h;

.field public c:I


# direct methods
.method public constructor <init>(LUf/h;Lnm/c;)V
    .locals 0

    iput-object p1, p0, LUf/i;->b:LUf/h;

    invoke-direct {p0, p2}, Lnm/c;-><init>(Llm/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LUf/i;->a:Ljava/lang/Object;

    iget p1, p0, LUf/i;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LUf/i;->c:I

    sget-object p1, LUf/h;->c:LUf/h$a;

    iget-object p1, p0, LUf/i;->b:LUf/h;

    invoke-virtual {p1, p0}, LUf/h;->b(Lnm/c;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
