.class public final LYn/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:LUn/v;

.field public static final c:LUn/v;

.field public static final d:LUn/v;

.field public static final e:LUn/v;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, LKo/j;->e(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, LYn/i;->a:I

    new-instance v0, LUn/v;

    const-string v1, "PERMIT"

    invoke-direct {v0, v1}, LUn/v;-><init>(Ljava/lang/String;)V

    sput-object v0, LYn/i;->b:LUn/v;

    new-instance v0, LUn/v;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1}, LUn/v;-><init>(Ljava/lang/String;)V

    sput-object v0, LYn/i;->c:LUn/v;

    new-instance v0, LUn/v;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1}, LUn/v;-><init>(Ljava/lang/String;)V

    sput-object v0, LYn/i;->d:LUn/v;

    new-instance v0, LUn/v;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1}, LUn/v;-><init>(Ljava/lang/String;)V

    sput-object v0, LYn/i;->e:LUn/v;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v1, 0x10

    invoke-static {v0, v1, v2, v2, v3}, LKo/j;->e(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, LYn/i;->f:I

    return-void
.end method
