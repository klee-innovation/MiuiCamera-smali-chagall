.class public final Lc0/j;
.super Lnm/c;
.source "SourceFile"


# annotations
.annotation runtime Lnm/e;
    c = "androidx.datastore.core.DataStoreImpl$InitDataStore$doRun$initData$1$api$1"
    f = "DataStoreImpl.kt"
    l = {
        0x220,
        0x1bf,
        0x1c1
    }
    m = "updateData"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lkotlin/jvm/internal/B;

.field public e:Lc0/l;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lc0/k$a;

.field public h:I


# direct methods
.method public constructor <init>(Lc0/k$a;Lnm/c;)V
    .locals 0

    iput-object p1, p0, Lc0/j;->g:Lc0/k$a;

    invoke-direct {p0, p2}, Lnm/c;-><init>(Llm/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc0/j;->f:Ljava/lang/Object;

    iget p1, p0, Lc0/j;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc0/j;->h:I

    iget-object p1, p0, Lc0/j;->g:Lc0/k$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lc0/k$a;->a(Lc0/g;Lnm/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
