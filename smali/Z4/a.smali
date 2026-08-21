.class public final LZ4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljq/x;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljq/x;

    invoke-direct {v0}, Ljq/x;-><init>()V

    invoke-virtual {v0}, Ljq/x;->c()Ljq/x$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3, v1}, Ljq/x$a;->b(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v2, v3, v1}, Ljq/x$a;->c(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v2, v3, v1}, Ljq/x$a;->d(JLjava/util/concurrent/TimeUnit;)V

    new-instance v1, Ljq/x;

    invoke-direct {v1, v0}, Ljq/x;-><init>(Ljq/x$a;)V

    sput-object v1, LZ4/a;->a:Ljq/x;

    return-void
.end method
