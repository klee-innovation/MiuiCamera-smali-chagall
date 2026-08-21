.class public final Lc0/Q;
.super Lnm/c;
.source "SourceFile"


# annotations
.annotation runtime Lnm/e;
    c = "androidx.datastore.core.MultiProcessCoordinator$Companion"
    f = "MultiProcessCoordinator.android.kt"
    l = {
        0xb6
    }
    m = "getExclusiveFileLockWithRetryIfDeadlock"
.end annotation


# instance fields
.field public a:Ljava/io/FileOutputStream;

.field public b:J

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc0/Q;->c:Ljava/lang/Object;

    iget p1, p0, Lc0/Q;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc0/Q;->d:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lc0/S$a;->a(Ljava/io/FileOutputStream;Lnm/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
