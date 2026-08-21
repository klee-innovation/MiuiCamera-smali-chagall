.class public final Leh/c;
.super Lnm/c;
.source "SourceFile"


# annotations
.annotation runtime Lnm/e;
    c = "com.xiaomi.camera.features.zoom.viewmodel.ZoomControlViewModel"
    f = "ZoomControlViewModel.kt"
    l = {
        0x5e,
        0x60
    }
    m = "handleScaleIndexChange"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Leh/e;

.field public e:I


# direct methods
.method public constructor <init>(Leh/e;Llm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/e;",
            "Llm/e<",
            "-",
            "Leh/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Leh/c;->d:Leh/e;

    invoke-direct {p0, p2}, Lnm/c;-><init>(Llm/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Leh/c;->c:Ljava/lang/Object;

    iget p1, p0, Leh/c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leh/c;->e:I

    iget-object p1, p0, Leh/c;->d:Leh/e;

    invoke-virtual {p1, p0}, Leh/e;->f(Llm/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
