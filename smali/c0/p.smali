.class public final Lc0/p;
.super Lnm/c;
.source "SourceFile"


# annotations
.annotation runtime Lnm/e;
    c = "androidx.datastore.core.DataStoreImpl"
    f = "DataStoreImpl.kt"
    l = {
        0x220
    }
    m = "incrementCollector"
.end annotation


# instance fields
.field public a:Lc0/l;

.field public b:LYn/c;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lc0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Lc0/l;Lnm/c;)V
    .locals 0

    iput-object p1, p0, Lc0/p;->d:Lc0/l;

    invoke-direct {p0, p2}, Lnm/c;-><init>(Llm/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc0/p;->c:Ljava/lang/Object;

    iget p1, p0, Lc0/p;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc0/p;->e:I

    iget-object p1, p0, Lc0/p;->d:Lc0/l;

    invoke-static {p1, p0}, Lc0/l;->d(Lc0/l;Lnm/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
