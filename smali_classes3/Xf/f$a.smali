.class public final enum LXf/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LXf/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LXf/f$a;

.field public static final enum b:LXf/f$a;

.field public static final enum c:LXf/f$a;

.field public static final enum d:LXf/f$a;

.field public static final synthetic e:[LXf/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LXf/f$a;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LXf/f$a;->a:LXf/f$a;

    new-instance v1, LXf/f$a;

    const-string v2, "RUNNABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LXf/f$a;->b:LXf/f$a;

    new-instance v2, LXf/f$a;

    const-string v3, "RUNNING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LXf/f$a;->c:LXf/f$a;

    new-instance v3, LXf/f$a;

    const-string v4, "FINISHED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LXf/f$a;->d:LXf/f$a;

    filled-new-array {v0, v1, v2, v3}, [LXf/f$a;

    move-result-object v0

    sput-object v0, LXf/f$a;->e:[LXf/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LXf/f$a;
    .locals 1

    const-class v0, LXf/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LXf/f$a;

    return-object p0
.end method

.method public static values()[LXf/f$a;
    .locals 1

    sget-object v0, LXf/f$a;->e:[LXf/f$a;

    invoke-virtual {v0}, [LXf/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LXf/f$a;

    return-object v0
.end method
