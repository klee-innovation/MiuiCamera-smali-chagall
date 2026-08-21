.class public final Lc0/K;
.super Lnm/c;
.source "SourceFile"


# annotations
.annotation runtime Lnm/e;
    c = "androidx.datastore.core.FileWriteScope"
    f = "FileStorage.kt"
    l = {
        0xc9
    }
    m = "writeData"
.end annotation


# instance fields
.field public a:Ljava/io/FileOutputStream;

.field public b:Ljava/io/FileOutputStream;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lc0/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/L<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Lc0/L;Lnm/c;)V
    .locals 0

    iput-object p1, p0, Lc0/K;->d:Lc0/L;

    invoke-direct {p0, p2}, Lnm/c;-><init>(Llm/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc0/K;->c:Ljava/lang/Object;

    iget p1, p0, Lc0/K;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc0/K;->e:I

    iget-object p1, p0, Lc0/K;->d:Lc0/L;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lc0/L;->c(Ljava/lang/Object;Lnm/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
