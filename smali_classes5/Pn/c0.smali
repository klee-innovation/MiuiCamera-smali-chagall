.class public final LPn/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LUn/v;

.field public static final b:LUn/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LUn/v;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, LUn/v;-><init>(Ljava/lang/String;)V

    sput-object v0, LPn/c0;->a:LUn/v;

    new-instance v0, LUn/v;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, LUn/v;-><init>(Ljava/lang/String;)V

    sput-object v0, LPn/c0;->b:LUn/v;

    return-void
.end method
