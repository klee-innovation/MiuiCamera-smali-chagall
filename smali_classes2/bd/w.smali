.class public final Lbd/w;
.super Lnm/c;
.source "SourceFile"


# annotations
.annotation runtime Lnm/e;
    c = "com.google.firebase.sessions.InstallationId$Companion"
    f = "InstallationId.kt"
    l = {
        0x1f,
        0x27
    }
    m = "create"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lbd/x$a;

.field public c:I


# direct methods
.method public constructor <init>(Lbd/x$a;Lnm/c;)V
    .locals 0

    iput-object p1, p0, Lbd/w;->b:Lbd/x$a;

    invoke-direct {p0, p2}, Lnm/c;-><init>(Llm/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbd/w;->a:Ljava/lang/Object;

    iget p1, p0, Lbd/w;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbd/w;->c:I

    iget-object p1, p0, Lbd/w;->b:Lbd/x$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbd/x$a;->a(LXc/b;Lnm/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
