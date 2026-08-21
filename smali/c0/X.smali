.class public final Lc0/X;
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
    c = "androidx.datastore.core.MultiProcessCoordinator"
    f = "MultiProcessCoordinator.android.kt"
    l = {
        0x3e,
        0x57
    }
    m = "tryLock"
.end annotation


# instance fields
.field public a:LYn/c;

.field public b:Ljava/io/FileInputStream;

.field public c:Ljava/nio/channels/FileLock;

.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lc0/S;

.field public g:I


# direct methods
.method public constructor <init>(Lc0/S;Lnm/c;)V
    .locals 0

    iput-object p1, p0, Lc0/X;->f:Lc0/S;

    invoke-direct {p0, p2}, Lnm/c;-><init>(Llm/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc0/X;->e:Ljava/lang/Object;

    iget p1, p0, Lc0/X;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc0/X;->g:I

    iget-object p1, p0, Lc0/X;->f:Lc0/S;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lc0/S;->e(Lwm/p;Lnm/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
