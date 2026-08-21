.class public final Leh/d;
.super Lnm/c;
.source "SourceFile"


# annotations
.annotation runtime Lnm/e;
    c = "com.xiaomi.camera.features.zoom.viewmodel.ZoomControlViewModel"
    f = "ZoomControlViewModel.kt"
    l = {
        0x102,
        0x104
    }
    m = "handleZoomToggleChange"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Leh/e;

.field public c:I


# direct methods
.method public constructor <init>(Leh/e;Llm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/e;",
            "Llm/e<",
            "-",
            "Leh/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Leh/d;->b:Leh/e;

    invoke-direct {p0, p2}, Lnm/c;-><init>(Llm/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Leh/d;->a:Ljava/lang/Object;

    iget p1, p0, Leh/d;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leh/d;->c:I

    iget-object p1, p0, Leh/d;->b:Leh/e;

    invoke-virtual {p1, p0}, Leh/e;->g(Llm/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
