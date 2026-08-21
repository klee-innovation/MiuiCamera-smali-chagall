.class public final LAb/n;
.super Lub/c;
.source "SourceFile"


# static fields
.field public static final i:Lub/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lub/a$f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LAb/k;

    invoke-direct {v1}, Lub/a$a;-><init>()V

    new-instance v2, Lub/a;

    const-string v3, "ModuleInstall.API"

    invoke-direct {v2, v3, v1, v0}, Lub/a;-><init>(Ljava/lang/String;Lub/a$a;Lub/a$f;)V

    sput-object v2, LAb/n;->i:Lub/a;

    return-void
.end method


# virtual methods
.method public final varargs c([Lub/e;)LPb/w;
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v4, "Please provide at least one OptionalModuleApi."

    invoke-static {v4, v3}, Lwb/i;->a(Ljava/lang/String;Z)V

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v4, p1, v3

    const-string v5, "Requested API must not be null."

    invoke-static {v4, v5}, Lwb/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->b(Ljava/util/List;Z)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;-><init>(ZI)V

    invoke-static {p0}, LPb/k;->b(Ljava/lang/Object;)LPb/w;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Lvb/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v0, Lvb/k$a;->b:Z

    iput v1, v0, Lvb/k$a;->d:I

    sget-object v2, LHb/i;->a:Lcom/google/android/gms/common/Feature;

    filled-new-array {v2}, [Lcom/google/android/gms/common/Feature;

    move-result-object v2

    iput-object v2, v0, Lvb/k$a;->c:[Lcom/google/android/gms/common/Feature;

    const/16 v2, 0x6aa5

    iput v2, v0, Lvb/k$a;->d:I

    iput-boolean v1, v0, Lvb/k$a;->b:Z

    new-instance v2, LAb/i;

    invoke-direct {v2, p0, p1}, LAb/i;-><init>(LAb/n;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V

    iput-object v2, v0, Lvb/k$a;->a:Lvb/j;

    invoke-virtual {v0}, Lvb/k$a;->a()Lvb/K;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lub/c;->b(ILvb/K;)LPb/w;

    move-result-object p0

    return-object p0
.end method
