.class public final Lc0/i;
.super Lnm/c;
.source "SourceFile"


# annotations
.annotation runtime Lnm/e;
    c = "androidx.datastore.core.DataStoreImpl$InitDataStore"
    f = "DataStoreImpl.kt"
    l = {
        0x1ae,
        0x1b2
    }
    m = "doRun"
.end annotation


# instance fields
.field public a:Lc0/l$a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lc0/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/l<",
            "Ljava/lang/Object;",
            ">.a;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lc0/l$a;Lnm/c;)V
    .locals 0

    iput-object p1, p0, Lc0/i;->c:Lc0/l$a;

    invoke-direct {p0, p2}, Lnm/c;-><init>(Llm/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc0/i;->b:Ljava/lang/Object;

    iget p1, p0, Lc0/i;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc0/i;->d:I

    iget-object p1, p0, Lc0/i;->c:Lc0/l$a;

    invoke-virtual {p1, p0}, Lc0/l$a;->a(Lnm/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
