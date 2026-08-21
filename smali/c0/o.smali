.class public final Lc0/o;
.super Lnm/c;
.source "SourceFile"


# annotations
.annotation runtime Lnm/e;
    c = "androidx.datastore.core.DataStoreImpl"
    f = "DataStoreImpl.kt"
    l = {
        0xed,
        0xf3,
        0xf6
    }
    m = "handleUpdate"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lc0/l;

.field public c:LPn/r;

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
.method public constructor <init>(Lc0/l;Lnm/c;)V
    .locals 0

    iput-object p1, p0, Lc0/o;->e:Lc0/l;

    invoke-direct {p0, p2}, Lnm/c;-><init>(Llm/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc0/o;->d:Ljava/lang/Object;

    iget p1, p0, Lc0/o;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc0/o;->f:I

    iget-object p1, p0, Lc0/o;->e:Lc0/l;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lc0/l;->c(Lc0/l;Lc0/P$a;Lnm/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
