.class public final LPn/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LUn/v;

.field public static final b:LUn/v;

.field public static final c:LUn/v;

.field public static final d:LUn/v;

.field public static final e:LUn/v;

.field public static final f:LPn/Y;

.field public static final g:LPn/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LUn/v;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, LUn/v;-><init>(Ljava/lang/String;)V

    sput-object v0, LPn/r0;->a:LUn/v;

    new-instance v0, LUn/v;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, LUn/v;-><init>(Ljava/lang/String;)V

    sput-object v0, LPn/r0;->b:LUn/v;

    new-instance v0, LUn/v;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, LUn/v;-><init>(Ljava/lang/String;)V

    sput-object v0, LPn/r0;->c:LUn/v;

    new-instance v0, LUn/v;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, LUn/v;-><init>(Ljava/lang/String;)V

    sput-object v0, LPn/r0;->d:LUn/v;

    new-instance v0, LUn/v;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, LUn/v;-><init>(Ljava/lang/String;)V

    sput-object v0, LPn/r0;->e:LUn/v;

    new-instance v0, LPn/Y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LPn/Y;-><init>(Z)V

    sput-object v0, LPn/r0;->f:LPn/Y;

    new-instance v0, LPn/Y;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LPn/Y;-><init>(Z)V

    sput-object v0, LPn/r0;->g:LPn/Y;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LPn/h0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LPn/h0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, LPn/h0;->a:LPn/g0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
