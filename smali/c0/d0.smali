.class public final Lc0/d0;
.super Lnm/c;
.source "SourceFile"


# annotations
.annotation runtime Lnm/e;
    c = "androidx.datastore.core.RunOnce"
    f = "DataStoreImpl.kt"
    l = {
        0x220,
        0x1f1
    }
    m = "runIfNeeded"
.end annotation


# instance fields
.field public a:Lc0/e0;

.field public b:LYn/a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lc0/e0;

.field public e:I


# direct methods
.method public constructor <init>(Lc0/e0;Lnm/c;)V
    .locals 0

    iput-object p1, p0, Lc0/d0;->d:Lc0/e0;

    invoke-direct {p0, p2}, Lnm/c;-><init>(Llm/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc0/d0;->c:Ljava/lang/Object;

    iget p1, p0, Lc0/d0;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc0/d0;->e:I

    iget-object p1, p0, Lc0/d0;->d:Lc0/e0;

    invoke-virtual {p1, p0}, Lc0/e0;->c(Lnm/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
