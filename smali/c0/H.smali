.class public final Lc0/H;
.super Lnm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lnm/c;"
    }
.end annotation

.annotation runtime Lnm/e;
    c = "androidx.datastore.core.FileStorageConnection"
    f = "FileStorage.kt"
    l = {
        0x65
    }
    m = "readScope"
.end annotation


# instance fields
.field public a:Lc0/J;

.field public b:Lc0/E;

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lc0/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/J<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(Lc0/J;Lnm/c;)V
    .locals 0

    iput-object p1, p0, Lc0/H;->e:Lc0/J;

    invoke-direct {p0, p2}, Lnm/c;-><init>(Llm/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc0/H;->d:Ljava/lang/Object;

    iget p1, p0, Lc0/H;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc0/H;->f:I

    iget-object p1, p0, Lc0/H;->e:Lc0/J;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lc0/J;->a(Lc0/q0;Lnm/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
