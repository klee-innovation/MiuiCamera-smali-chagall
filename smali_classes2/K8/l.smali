.class public abstract LK8/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK8/l$b;

.field public static final b:LK8/l$c;

.field public static final c:LK8/l$d;

.field public static final d:LK8/l$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK8/l$a;

    invoke-direct {v0}, LK8/l;-><init>()V

    new-instance v0, LK8/l$b;

    invoke-direct {v0}, LK8/l;-><init>()V

    sput-object v0, LK8/l;->a:LK8/l$b;

    new-instance v0, LK8/l$c;

    invoke-direct {v0}, LK8/l;-><init>()V

    sput-object v0, LK8/l;->b:LK8/l$c;

    new-instance v0, LK8/l$d;

    invoke-direct {v0}, LK8/l;-><init>()V

    sput-object v0, LK8/l;->c:LK8/l$d;

    new-instance v0, LK8/l$e;

    invoke-direct {v0}, LK8/l;-><init>()V

    sput-object v0, LK8/l;->d:LK8/l$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(LH8/a;)Z
.end method

.method public abstract d(ZLH8/a;LH8/c;)Z
.end method
