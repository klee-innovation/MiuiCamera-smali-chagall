.class public final LXn/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LUn/v;

.field public static final b:LUn/v;

.field public static final c:LUn/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LUn/v;

    const-string v1, "STATE_REG"

    invoke-direct {v0, v1}, LUn/v;-><init>(Ljava/lang/String;)V

    sput-object v0, LXn/c;->a:LUn/v;

    new-instance v0, LUn/v;

    const-string v1, "STATE_COMPLETED"

    invoke-direct {v0, v1}, LUn/v;-><init>(Ljava/lang/String;)V

    sput-object v0, LXn/c;->b:LUn/v;

    new-instance v0, LUn/v;

    const-string v1, "STATE_CANCELLED"

    invoke-direct {v0, v1}, LUn/v;-><init>(Ljava/lang/String;)V

    sput-object v0, LXn/c;->c:LUn/v;

    return-void
.end method
