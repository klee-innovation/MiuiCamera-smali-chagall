.class public final LT1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT1/a$a;
    }
.end annotation


# instance fields
.field public final a:LBn/b;

.field public final b:Le2/a;

.field public c:Lc2/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, LBn/b;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LBn/b;-><init>(IB)V

    new-instance v1, LU1/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LBn/b;->b:Ljava/lang/Object;

    iput-object v0, p0, LT1/a;->a:LBn/b;

    new-instance v0, Le2/a;

    invoke-direct {v0}, Le2/a;-><init>()V

    iput-object v0, p0, LT1/a;->b:Le2/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "DataRepository"

    const-string v1, "init error"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static a()LV1/U0;
    .locals 1

    invoke-static {}, LT1/a;->g()Lhg/a;

    move-result-object v0

    check-cast v0, Le2/a$a;

    invoke-virtual {v0}, Le2/a$a;->a()LV1/U0;

    move-result-object v0

    return-object v0
.end method

.method public static b()LX1/j;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LT1/a;->f()LX1/j;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lc2/a;
    .locals 2

    sget-object v0, LT1/a$a;->a:LT1/a;

    iget-object v1, v0, LT1/a;->c:Lc2/a;

    if-nez v1, :cond_0

    new-instance v1, Lc2/a;

    invoke-direct {v1}, Lc2/a;-><init>()V

    iput-object v1, v0, LT1/a;->c:Lc2/a;

    :cond_0
    iget-object v0, v0, LT1/a;->c:Lc2/a;

    return-object v0
.end method

.method public static d()LZ1/D0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LT1/a;->h()LZ1/D0;

    move-result-object v0

    return-object v0
.end method

.method public static e()LY1/J;
    .locals 1

    invoke-static {}, LT1/a;->g()Lhg/a;

    move-result-object v0

    check-cast v0, Le2/a$a;

    iget-object v0, v0, Le2/a$a;->b:LY1/J;

    return-object v0
.end method

.method public static f()LX1/j;
    .locals 3

    invoke-static {}, LT1/a;->g()Lhg/a;

    move-result-object v0

    check-cast v0, Le2/a$a;

    iget-object v1, v0, Le2/a$a;->d:LX1/j;

    if-nez v1, :cond_0

    new-instance v1, LX1/j;

    sget-object v2, Le2/a;->b:Ld2/c;

    invoke-direct {v1, v2}, LX1/j;-><init>(Ld2/c;)V

    iput-object v1, v0, Le2/a$a;->d:LX1/j;

    :cond_0
    iget-object v0, v0, Le2/a$a;->d:LX1/j;

    return-object v0
.end method

.method public static g()Lhg/a;
    .locals 1

    sget-object v0, LT1/a$a;->a:LT1/a;

    iget-object v0, v0, LT1/a;->b:Le2/a;

    iget-object v0, v0, Le2/a;->a:Le2/a$a;

    return-object v0
.end method

.method public static h()LZ1/D0;
    .locals 1

    invoke-static {}, LT1/a;->g()Lhg/a;

    move-result-object v0

    check-cast v0, Le2/a$a;

    iget-object v0, v0, Le2/a$a;->c:LZ1/D0;

    return-object v0
.end method

.method public static i()Lb2/b;
    .locals 3

    invoke-static {}, LT1/a;->g()Lhg/a;

    move-result-object v0

    check-cast v0, Le2/a$a;

    iget-object v1, v0, Le2/a$a;->e:Lb2/b;

    if-nez v1, :cond_0

    new-instance v1, Lb2/b;

    sget-object v2, Le2/a;->f:Ld2/e;

    invoke-direct {v1, v2}, Leg/b;-><init>(La8/d;)V

    iput-object v1, v0, Le2/a$a;->e:Lb2/b;

    :cond_0
    iget-object v0, v0, Le2/a$a;->e:Lb2/b;

    return-object v0
.end method
