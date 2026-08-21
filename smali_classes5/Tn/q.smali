.class public final LTn/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LUn/v;

.field public static final b:LUn/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LUn/v;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, LUn/v;-><init>(Ljava/lang/String;)V

    sput-object v0, LTn/q;->a:LUn/v;

    new-instance v0, LUn/v;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1}, LUn/v;-><init>(Ljava/lang/String;)V

    sput-object v0, LTn/q;->b:LUn/v;

    return-void
.end method
