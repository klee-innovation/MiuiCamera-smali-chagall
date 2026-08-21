.class public final LKb/T8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyb/c;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LKb/T8;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lwb/k;

    const-string v1, "mlkit:vision"

    invoke-direct {v0, v1}, Lwb/k;-><init>(Ljava/lang/String;)V

    new-instance v1, Lyb/c;

    sget-object v2, Lyb/c;->i:Lub/a;

    sget-object v3, Lub/c$a;->b:Lub/c$a;

    invoke-direct {v1, p1, v2, v0, v3}, Lub/c;-><init>(Landroid/content/Context;Lub/a;Lub/a$c;Lub/c$a;)V

    iput-object v1, p0, LKb/T8;->a:Lyb/c;

    return-void
.end method
