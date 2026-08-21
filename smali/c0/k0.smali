.class public final Lc0/k0;
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
    c = "androidx.datastore.core.SingleProcessCoordinator"
    f = "SingleProcessCoordinator.kt"
    l = {
        0x42,
        0x29
    }
    m = "lock"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:LYn/c;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lc0/m0;

.field public e:I


# direct methods
.method public constructor <init>(Lc0/m0;Lnm/c;)V
    .locals 0

    iput-object p1, p0, Lc0/k0;->d:Lc0/m0;

    invoke-direct {p0, p2}, Lnm/c;-><init>(Llm/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc0/k0;->c:Ljava/lang/Object;

    iget p1, p0, Lc0/k0;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc0/k0;->e:I

    iget-object p1, p0, Lc0/k0;->d:Lc0/m0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lc0/m0;->b(Lwm/l;Lnm/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
