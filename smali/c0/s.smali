.class public final Lc0/s;
.super Lnm/c;
.source "SourceFile"


# annotations
.annotation runtime Lnm/e;
    c = "androidx.datastore.core.DataStoreImpl"
    f = "DataStoreImpl.kt"
    l = {
        0x11f,
        0x128,
        0x130
    }
    m = "readDataAndUpdateCache"
.end annotation


# instance fields
.field public a:Lc0/l;

.field public b:Lc0/n0;

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lc0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(Lc0/l;Llm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/l<",
            "Ljava/lang/Object;",
            ">;",
            "Llm/e<",
            "-",
            "Lc0/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc0/s;->e:Lc0/l;

    invoke-direct {p0, p2}, Lnm/c;-><init>(Llm/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc0/s;->d:Ljava/lang/Object;

    iget p1, p0, Lc0/s;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc0/s;->f:I

    iget-object p1, p0, Lc0/s;->e:Lc0/l;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lc0/l;->e(Lc0/l;ZLlm/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
