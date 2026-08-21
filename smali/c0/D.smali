.class public final Lc0/D;
.super Lnm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnm/c;"
    }
.end annotation

.annotation runtime Lnm/e;
    c = "androidx.datastore.core.FileReadScope"
    f = "FileStorage.kt"
    l = {
        0xa9,
        0xb2
    }
    m = "readData$suspendImpl"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/io/FileInputStream;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lc0/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/E<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Lc0/E;Lnm/c;)V
    .locals 0

    iput-object p1, p0, Lc0/D;->d:Lc0/E;

    invoke-direct {p0, p2}, Lnm/c;-><init>(Llm/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc0/D;->c:Ljava/lang/Object;

    iget p1, p0, Lc0/D;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc0/D;->e:I

    iget-object p1, p0, Lc0/D;->d:Lc0/E;

    invoke-static {p1, p0}, Lc0/E;->f(Lc0/E;Lnm/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
