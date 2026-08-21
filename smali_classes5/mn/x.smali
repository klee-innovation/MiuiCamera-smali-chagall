.class public final enum Lmn/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmn/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lmn/x;

.field public static final enum c:Lmn/x;

.field public static final enum d:Lmn/x;

.field public static final enum e:Lmn/x;

.field public static final enum f:Lmn/x;

.field public static final enum g:Lmn/x;

.field public static final enum h:Lmn/x;

.field public static final enum i:Lmn/x;

.field public static final enum j:Lmn/x;

.field public static final synthetic k:[Lmn/x;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lmn/x;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v1, v3, v2}, Lmn/x;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lmn/x;->b:Lmn/x;

    new-instance v1, Lmn/x;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "LONG"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, v2}, Lmn/x;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v1, Lmn/x;->c:Lmn/x;

    new-instance v2, Lmn/x;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "FLOAT"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v4, v3}, Lmn/x;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v2, Lmn/x;->d:Lmn/x;

    new-instance v3, Lmn/x;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "DOUBLE"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v5, v4}, Lmn/x;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v3, Lmn/x;->e:Lmn/x;

    new-instance v4, Lmn/x;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "BOOLEAN"

    const/4 v7, 0x4

    invoke-direct {v4, v7, v6, v5}, Lmn/x;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v4, Lmn/x;->f:Lmn/x;

    new-instance v5, Lmn/x;

    const-string v6, ""

    const-string v7, "STRING"

    const/4 v8, 0x5

    invoke-direct {v5, v8, v7, v6}, Lmn/x;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v5, Lmn/x;->g:Lmn/x;

    new-instance v6, Lmn/x;

    sget-object v7, Lmn/c;->a:Lmn/o;

    const-string v8, "BYTE_STRING"

    const/4 v9, 0x6

    invoke-direct {v6, v9, v8, v7}, Lmn/x;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v6, Lmn/x;->h:Lmn/x;

    new-instance v7, Lmn/x;

    const-string v8, "ENUM"

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-direct {v7, v9, v8, v10}, Lmn/x;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v7, Lmn/x;->i:Lmn/x;

    new-instance v8, Lmn/x;

    const-string v9, "MESSAGE"

    const/16 v11, 0x8

    invoke-direct {v8, v11, v9, v10}, Lmn/x;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v8, Lmn/x;->j:Lmn/x;

    filled-new-array/range {v0 .. v8}, [Lmn/x;

    move-result-object v0

    sput-object v0, Lmn/x;->k:[Lmn/x;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lmn/x;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmn/x;
    .locals 1

    const-class v0, Lmn/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmn/x;

    return-object p0
.end method

.method public static values()[Lmn/x;
    .locals 1

    sget-object v0, Lmn/x;->k:[Lmn/x;

    invoke-virtual {v0}, [Lmn/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmn/x;

    return-object v0
.end method
