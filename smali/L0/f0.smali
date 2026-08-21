.class public final LL0/f0;
.super Lnm/c;
.source "SourceFile"


# annotations
.annotation runtime Lnm/e;
    c = "androidx.work.impl.WorkerWrapper"
    f = "WorkerWrapper.kt"
    l = {
        0x12b
    }
    m = "runWorker"
.end annotation


# instance fields
.field public a:LL0/c0;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LL0/c0;

.field public d:I


# direct methods
.method public constructor <init>(LL0/c0;Lnm/c;)V
    .locals 0

    iput-object p1, p0, LL0/f0;->c:LL0/c0;

    invoke-direct {p0, p2}, Lnm/c;-><init>(Llm/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LL0/f0;->b:Ljava/lang/Object;

    iget p1, p0, LL0/f0;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LL0/f0;->d:I

    iget-object p1, p0, LL0/f0;->c:LL0/c0;

    invoke-static {p1, p0}, LL0/c0;->a(LL0/c0;Lnm/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
