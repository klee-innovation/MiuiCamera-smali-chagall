.class public final LK0/f;
.super LK0/C;
.source "SourceFile"


# static fields
.field public static final a:LK0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK0/f;

    invoke-direct {v0}, LK0/C;-><init>()V

    sput-object v0, LK0/f;->a:LK0/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)V
    .locals 0

    const-string p0, "appContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "workerClassName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "workerParameters"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
