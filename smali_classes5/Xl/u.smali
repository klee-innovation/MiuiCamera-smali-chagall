.class public abstract LXl/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:LOl/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()LQl/d;
.end method

.method public b(LOl/j;)V
    .locals 0

    iput-object p1, p0, LXl/u;->c:LOl/j;

    const/4 p1, 0x1

    iput-boolean p1, p0, LXl/u;->b:Z

    return-void
.end method

.method public c(LPo/m;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LXl/u;->b:Z

    return-void
.end method

.method public e(LOl/n;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f(LOl/n;[FILandroid/graphics/Rect;)V
    .locals 0

    return-void
.end method
