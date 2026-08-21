.class public final LM0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:LM0/c;

.field public final b:LL0/b;

.field public final c:Llj/d;

.field public final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayedWorkTracker"

    invoke-static {v0}, LK0/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LM0/b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LM0/c;LL0/b;Llj/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/b;->a:LM0/c;

    iput-object p2, p0, LM0/b;->b:LL0/b;

    iput-object p3, p0, LM0/b;->c:Llj/d;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LM0/b;->d:Ljava/util/HashMap;

    return-void
.end method
