.class public final Lc0/B;
.super Lnm/c;
.source "SourceFile"


# annotations
.annotation runtime Lnm/e;
    c = "androidx.datastore.core.DataStoreImpl"
    f = "DataStoreImpl.kt"
    l = {
        0x15c
    }
    m = "writeData$datastore_core_release"
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/z;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lc0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lc0/l;Lnm/c;)V
    .locals 0

    iput-object p1, p0, Lc0/B;->c:Lc0/l;

    invoke-direct {p0, p2}, Lnm/c;-><init>(Llm/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lc0/B;->b:Ljava/lang/Object;

    iget p1, p0, Lc0/B;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc0/B;->d:I

    const/4 p1, 0x0

    iget-object v0, p0, Lc0/B;->c:Lc0/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, Lc0/l;->j(Ljava/lang/Object;ZLnm/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
