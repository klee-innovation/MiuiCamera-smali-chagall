.class public final LPn/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LUn/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LUn/v;

    const-string v1, "RESUME_TOKEN"

    invoke-direct {v0, v1}, LUn/v;-><init>(Ljava/lang/String;)V

    sput-object v0, LPn/l;->a:LUn/v;

    return-void
.end method
