.class public final LYn/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LUn/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LUn/v;

    const-string v1, "NO_OWNER"

    invoke-direct {v0, v1}, LUn/v;-><init>(Ljava/lang/String;)V

    sput-object v0, LYn/d;->a:LUn/v;

    return-void
.end method

.method public static a()LYn/c;
    .locals 2

    new-instance v0, LYn/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LYn/c;-><init>(Z)V

    return-object v0
.end method
