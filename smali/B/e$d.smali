.class public final enum LB/e$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LB/e$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LB/e$d;

.field public static final enum b:LB/e$d;

.field public static final enum c:LB/e$d;

.field public static final synthetic d:[LB/e$d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LB/e$d;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, LB/e$d;

    const-string v2, "SETUP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LB/e$d;->a:LB/e$d;

    new-instance v2, LB/e$d;

    const-string v3, "MOVING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LB/e$d;->b:LB/e$d;

    new-instance v3, LB/e$d;

    const-string v4, "FINISHED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LB/e$d;->c:LB/e$d;

    filled-new-array {v0, v1, v2, v3}, [LB/e$d;

    move-result-object v0

    sput-object v0, LB/e$d;->d:[LB/e$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LB/e$d;
    .locals 1

    const-class v0, LB/e$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LB/e$d;

    return-object p0
.end method

.method public static values()[LB/e$d;
    .locals 1

    sget-object v0, LB/e$d;->d:[LB/e$d;

    invoke-virtual {v0}, [LB/e$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LB/e$d;

    return-object v0
.end method
