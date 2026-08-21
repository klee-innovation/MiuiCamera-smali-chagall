.class public final LU0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LV0/b;

.field public final b:LL0/q;

.field public final c:LT0/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, LK0/q;->f(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;LL0/q;LV0/b;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LU0/t;->b:LL0/q;

    iput-object p3, p0, LU0/t;->a:LV0/b;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->f()LT0/x;

    move-result-object p1

    iput-object p1, p0, LU0/t;->c:LT0/x;

    return-void
.end method
