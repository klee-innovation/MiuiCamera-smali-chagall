.class public final enum Lrg/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrg/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lrg/a;

.field public static final enum b:Lrg/a;

.field public static final enum c:Lrg/a;

.field public static final enum d:Lrg/a;

.field public static final enum e:Lrg/a;

.field public static final enum f:Lrg/a;

.field public static final synthetic g:[Lrg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lrg/a;

    const-string v1, "DEVICE_PHONE_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrg/a;->a:Lrg/a;

    new-instance v1, Lrg/a;

    const-string v2, "DEVICE_REAR_PHONE_TYPE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrg/a;->b:Lrg/a;

    new-instance v2, Lrg/a;

    const-string v3, "DEVICE_FOLD_INSIDE_TYPE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lrg/a;->c:Lrg/a;

    new-instance v3, Lrg/a;

    const-string v4, "DEVICE_FLIP_TYPE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrg/a;->d:Lrg/a;

    new-instance v4, Lrg/a;

    const-string v5, "DEVICE_FOLD_OUTSIDE_TYPE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lrg/a;->e:Lrg/a;

    new-instance v5, Lrg/a;

    const-string v6, "DEVICE_INDEPENDENT_REAR_PHONE_TYPE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lrg/a;->f:Lrg/a;

    filled-new-array/range {v0 .. v5}, [Lrg/a;

    move-result-object v0

    sput-object v0, Lrg/a;->g:[Lrg/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lrg/a;
    .locals 1

    const-class v0, Lrg/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrg/a;

    return-object p0
.end method

.method public static values()[Lrg/a;
    .locals 1

    sget-object v0, Lrg/a;->g:[Lrg/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrg/a;

    return-object v0
.end method
