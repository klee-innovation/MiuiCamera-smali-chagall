.class public final Lcd/b;
.super Lnm/c;
.source "SourceFile"


# annotations
.annotation runtime Lnm/e;
    c = "com.google.firebase.sessions.api.FirebaseSessionsDependencies"
    f = "FirebaseSessionsDependencies.kt"
    l = {
        0x6e
    }
    m = "getRegisteredSubscribers$com_google_firebase_firebase_sessions"
.end annotation


# instance fields
.field public a:Ljava/util/Map;

.field public b:Ljava/util/Iterator;

.field public c:Lcd/c$a;

.field public d:LYn/a;

.field public e:Ljava/util/Map;

.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcd/a;

.field public i:I


# direct methods
.method public constructor <init>(Lcd/a;Lnm/c;)V
    .locals 0

    iput-object p1, p0, Lcd/b;->h:Lcd/a;

    invoke-direct {p0, p2}, Lnm/c;-><init>(Llm/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcd/b;->g:Ljava/lang/Object;

    iget p1, p0, Lcd/b;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcd/b;->i:I

    iget-object p1, p0, Lcd/b;->h:Lcd/a;

    invoke-virtual {p1, p0}, Lcd/a;->b(Lnm/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
