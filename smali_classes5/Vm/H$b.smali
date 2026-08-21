.class public final enum LVm/H$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVm/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LVm/H$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LVm/H$b;

.field public static final enum b:LVm/H$b;

.field public static final enum c:LVm/H$b;

.field public static final synthetic d:[LVm/H$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LVm/H$b;

    const-string v1, "ONE_COLLECTION_PARAMETER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LVm/H$b;->a:LVm/H$b;

    new-instance v1, LVm/H$b;

    const-string v2, "OBJECT_PARAMETER_NON_GENERIC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LVm/H$b;->b:LVm/H$b;

    new-instance v2, LVm/H$b;

    const-string v3, "OBJECT_PARAMETER_GENERIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LVm/H$b;->c:LVm/H$b;

    filled-new-array {v0, v1, v2}, [LVm/H$b;

    move-result-object v0

    sput-object v0, LVm/H$b;->d:[LVm/H$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LVm/H$b;
    .locals 1

    const-class v0, LVm/H$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LVm/H$b;

    return-object p0
.end method

.method public static values()[LVm/H$b;
    .locals 1

    sget-object v0, LVm/H$b;->d:[LVm/H$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LVm/H$b;

    return-object v0
.end method
