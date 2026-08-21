.class public final Lbd/L;
.super Lnm/c;
.source "SourceFile"


# annotations
.annotation runtime Lnm/e;
    c = "com.google.firebase.sessions.SessionFirelogPublisherImpl"
    f = "SessionFirelogPublisher.kt"
    l = {
        0x62,
        0x68
    }
    m = "shouldLogSession"
.end annotation


# instance fields
.field public a:Lbd/K;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lbd/K;

.field public d:I


# direct methods
.method public constructor <init>(Lbd/K;Lnm/c;)V
    .locals 0

    iput-object p1, p0, Lbd/L;->c:Lbd/K;

    invoke-direct {p0, p2}, Lnm/c;-><init>(Llm/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbd/L;->b:Ljava/lang/Object;

    iget p1, p0, Lbd/L;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbd/L;->d:I

    iget-object p1, p0, Lbd/L;->c:Lbd/K;

    invoke-static {p1, p0}, Lbd/K;->b(Lbd/K;Lnm/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
