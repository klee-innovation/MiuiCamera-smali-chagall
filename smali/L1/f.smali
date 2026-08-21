.class public final LL1/f;
.super Lnm/c;
.source "SourceFile"


# annotations
.annotation runtime Lnm/e;
    c = "com.android.camera.base.sensor.OrientationObserver"
    f = "OrientationObserver.kt"
    l = {
        0x3a
    }
    m = "enable$base_module_release"
.end annotation


# instance fields
.field public a:LYn/c;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LL1/d;

.field public d:I


# direct methods
.method public constructor <init>(LL1/d;Lnm/c;)V
    .locals 0

    iput-object p1, p0, LL1/f;->c:LL1/d;

    invoke-direct {p0, p2}, Lnm/c;-><init>(Llm/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LL1/f;->b:Ljava/lang/Object;

    iget p1, p0, LL1/f;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LL1/f;->d:I

    iget-object p1, p0, LL1/f;->c:LL1/d;

    invoke-virtual {p1, p0}, LL1/d;->b(Lnm/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
