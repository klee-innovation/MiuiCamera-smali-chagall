.class public final enum LK8/j$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK8/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LK8/j$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LK8/j$e;

.field public static final enum b:LK8/j$e;

.field public static final enum c:LK8/j$e;

.field public static final enum d:LK8/j$e;

.field public static final enum e:LK8/j$e;

.field public static final enum f:LK8/j$e;

.field public static final synthetic g:[LK8/j$e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LK8/j$e;

    const-string v1, "INITIALIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK8/j$e;->a:LK8/j$e;

    new-instance v1, LK8/j$e;

    const-string v2, "RESOURCE_CACHE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LK8/j$e;->b:LK8/j$e;

    new-instance v2, LK8/j$e;

    const-string v3, "DATA_CACHE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LK8/j$e;->c:LK8/j$e;

    new-instance v3, LK8/j$e;

    const-string v4, "SOURCE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LK8/j$e;->d:LK8/j$e;

    new-instance v4, LK8/j$e;

    const-string v5, "ENCODE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LK8/j$e;->e:LK8/j$e;

    new-instance v5, LK8/j$e;

    const-string v6, "FINISHED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LK8/j$e;->f:LK8/j$e;

    filled-new-array/range {v0 .. v5}, [LK8/j$e;

    move-result-object v0

    sput-object v0, LK8/j$e;->g:[LK8/j$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LK8/j$e;
    .locals 1

    const-class v0, LK8/j$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LK8/j$e;

    return-object p0
.end method

.method public static values()[LK8/j$e;
    .locals 1

    sget-object v0, LK8/j$e;->g:[LK8/j$e;

    invoke-virtual {v0}, [LK8/j$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LK8/j$e;

    return-object v0
.end method
