.class public final Led/i;
.super Lnm/c;
.source "SourceFile"


# annotations
.annotation runtime Lnm/e;
    c = "com.google.firebase.sessions.settings.SessionsSettings"
    f = "SessionsSettings.kt"
    l = {
        0x62,
        0x63
    }
    m = "updateSettings"
.end annotation


# instance fields
.field public a:Led/j;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Led/j;

.field public d:I


# direct methods
.method public constructor <init>(Led/j;Lnm/c;)V
    .locals 0

    iput-object p1, p0, Led/i;->c:Led/j;

    invoke-direct {p0, p2}, Lnm/c;-><init>(Llm/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Led/i;->b:Ljava/lang/Object;

    iget p1, p0, Led/i;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Led/i;->d:I

    iget-object p1, p0, Led/i;->c:Led/j;

    invoke-virtual {p1, p0}, Led/j;->b(Lnm/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
