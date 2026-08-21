.class public final Lyb/c;
.super Lub/c;
.source "SourceFile"


# static fields
.field public static final i:Lub/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lub/a$f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lyb/b;

    invoke-direct {v1}, Lub/a$a;-><init>()V

    new-instance v2, Lub/a;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lub/a;-><init>(Ljava/lang/String;Lub/a$a;Lub/a$f;)V

    sput-object v2, Lyb/c;->i:Lub/a;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/internal/TelemetryData;)LPb/w;
    .locals 3

    new-instance v0, Lvb/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvb/k$a;->b:Z

    const/4 v1, 0x0

    iput v1, v0, Lvb/k$a;->d:I

    sget-object v2, LHb/f;->a:Lcom/google/android/gms/common/Feature;

    filled-new-array {v2}, [Lcom/google/android/gms/common/Feature;

    move-result-object v2

    iput-object v2, v0, Lvb/k$a;->c:[Lcom/google/android/gms/common/Feature;

    iput-boolean v1, v0, Lvb/k$a;->b:Z

    new-instance v1, LEq/b;

    invoke-direct {v1, p1}, LEq/b;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lvb/k$a;->a:Lvb/j;

    invoke-virtual {v0}, Lvb/k$a;->a()Lvb/K;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lub/c;->b(ILvb/K;)LPb/w;

    move-result-object p0

    return-object p0
.end method
