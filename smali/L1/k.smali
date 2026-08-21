.class public final LL1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/hardware/SensorManager;

.field public static final b:Lhm/m;

.field public static final c:Lhm/m;

.field public static final d:Lhm/m;

.field public static final e:Lhm/m;

.field public static final f:Lhm/m;

.field public static final g:Lhm/m;

.field public static final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LAk/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAk/b;-><init>(I)V

    invoke-static {v0}, Lag/v;->t(Lwm/a;)Lhm/m;

    move-result-object v0

    sput-object v0, LL1/k;->b:Lhm/m;

    new-instance v0, LL1/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LL1/g;-><init>(I)V

    invoke-static {v0}, Lag/v;->t(Lwm/a;)Lhm/m;

    move-result-object v0

    sput-object v0, LL1/k;->c:Lhm/m;

    new-instance v0, LL1/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LL1/h;-><init>(I)V

    invoke-static {v0}, Lag/v;->t(Lwm/a;)Lhm/m;

    move-result-object v0

    sput-object v0, LL1/k;->d:Lhm/m;

    new-instance v0, LL1/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LL1/i;-><init>(I)V

    invoke-static {v0}, Lag/v;->t(Lwm/a;)Lhm/m;

    move-result-object v0

    sput-object v0, LL1/k;->e:Lhm/m;

    new-instance v0, LEd/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LEd/a;-><init>(I)V

    invoke-static {v0}, Lag/v;->t(Lwm/a;)Lhm/m;

    move-result-object v0

    sput-object v0, LL1/k;->f:Lhm/m;

    new-instance v0, LL1/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LL1/j;-><init>(I)V

    invoke-static {v0}, Lag/v;->t(Lwm/a;)Lhm/m;

    move-result-object v0

    sput-object v0, LL1/k;->g:Lhm/m;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LL1/k;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, LL1/k;->b:Lhm/m;

    invoke-virtual {v0}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method
