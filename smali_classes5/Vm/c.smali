.class public final enum LVm/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LVm/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LVm/c;

.field public static final enum c:LVm/c;

.field public static final enum d:LVm/c;

.field public static final enum e:LVm/c;

.field public static final enum f:LVm/c;

.field public static final synthetic g:[LVm/c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LVm/c;

    const-string v1, "METHOD"

    const-string v2, "METHOD_RETURN_TYPE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LVm/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LVm/c;->b:LVm/c;

    new-instance v1, LVm/c;

    const-string v2, "PARAMETER"

    const-string v3, "VALUE_PARAMETER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LVm/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LVm/c;->c:LVm/c;

    new-instance v2, LVm/c;

    const-string v3, "FIELD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, LVm/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LVm/c;->d:LVm/c;

    new-instance v3, LVm/c;

    const-string v4, "TYPE_USE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, LVm/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LVm/c;->e:LVm/c;

    new-instance v5, LVm/c;

    const-string v6, "TYPE_PARAMETER_BOUNDS"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v4}, LVm/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LVm/c;->f:LVm/c;

    new-instance v6, LVm/c;

    const-string v4, "TYPE_PARAMETER"

    const/4 v7, 0x5

    invoke-direct {v6, v4, v7, v4}, LVm/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v4, v5

    move-object v5, v6

    filled-new-array/range {v0 .. v5}, [LVm/c;

    move-result-object v0

    sput-object v0, LVm/c;->g:[LVm/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LVm/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LVm/c;
    .locals 1

    const-class v0, LVm/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LVm/c;

    return-object p0
.end method

.method public static values()[LVm/c;
    .locals 1

    sget-object v0, LVm/c;->g:[LVm/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LVm/c;

    return-object v0
.end method
