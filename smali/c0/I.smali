.class public final Lc0/I;
.super Lnm/c;
.source "SourceFile"


# annotations
.annotation runtime Lnm/e;
    c = "androidx.datastore.core.FileStorageConnection"
    f = "FileStorage.kt"
    l = {
        0xd6,
        0x76
    }
    m = "writeScope"
.end annotation


# instance fields
.field public a:Lc0/J;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lc0/L;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lc0/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/J<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method public constructor <init>(Lc0/J;Lnm/c;)V
    .locals 0

    iput-object p1, p0, Lc0/I;->f:Lc0/J;

    invoke-direct {p0, p2}, Lnm/c;-><init>(Llm/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc0/I;->e:Ljava/lang/Object;

    iget p1, p0, Lc0/I;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc0/I;->g:I

    iget-object p1, p0, Lc0/I;->f:Lc0/J;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lc0/J;->b(Lc0/C;Lnm/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
