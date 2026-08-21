.class public final Lc0/v;
.super Lnm/c;
.source "SourceFile"


# annotations
.annotation runtime Lnm/e;
    c = "androidx.datastore.core.DataStoreImpl"
    f = "DataStoreImpl.kt"
    l = {
        0x16d,
        0x16e,
        0x170,
        0x171,
        0x17c,
        0x180
    }
    m = "readDataOrHandleCorruption"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/io/Serializable;

.field public d:Lkotlin/jvm/internal/B;

.field public e:Z

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lc0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:I


# direct methods
.method public constructor <init>(Lc0/l;Lnm/c;)V
    .locals 0

    iput-object p1, p0, Lc0/v;->h:Lc0/l;

    invoke-direct {p0, p2}, Lnm/c;-><init>(Llm/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc0/v;->g:Ljava/lang/Object;

    iget p1, p0, Lc0/v;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc0/v;->i:I

    iget-object p1, p0, Lc0/v;->h:Lc0/l;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lc0/l;->f(Lc0/l;ZLnm/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
