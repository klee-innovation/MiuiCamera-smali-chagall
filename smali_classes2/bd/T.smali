.class public final Lbd/T;
.super Lnm/c;
.source "SourceFile"


# annotations
.annotation runtime Lnm/e;
    c = "com.google.firebase.sessions.SharedSessionRepositoryImpl"
    f = "SharedSessionRepository.kt"
    l = {
        0xc7
    }
    m = "notifySubscribers"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lbd/S$b;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lbd/S;

.field public e:I


# direct methods
.method public constructor <init>(Lbd/S;Llm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/S;",
            "Llm/e<",
            "-",
            "Lbd/T;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbd/T;->d:Lbd/S;

    invoke-direct {p0, p2}, Lnm/c;-><init>(Llm/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbd/T;->c:Ljava/lang/Object;

    iget p1, p0, Lbd/T;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbd/T;->e:I

    iget-object p1, p0, Lbd/T;->d:Lbd/S;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lbd/S;->c(Lbd/S;Ljava/lang/String;Lbd/S$b;Llm/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
