.class public final Lde/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:Lhm/m;

.field public static final c:Lhm/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lde/b;->a:J

    sget-object v0, Lde/b$a;->a:Lde/b$a;

    invoke-static {v0}, Lag/v;->t(Lwm/a;)Lhm/m;

    move-result-object v0

    sput-object v0, Lde/b;->b:Lhm/m;

    sget-object v0, Lde/b$b;->a:Lde/b$b;

    invoke-static {v0}, Lag/v;->t(Lwm/a;)Lhm/m;

    move-result-object v0

    sput-object v0, Lde/b;->c:Lhm/m;

    return-void
.end method
