.class public final enum Lbd/S$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbd/S$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbd/S$b;

.field public static final enum b:Lbd/S$b;

.field public static final synthetic c:[Lbd/S$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbd/S$b;

    const-string v1, "GENERAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbd/S$b;->a:Lbd/S$b;

    new-instance v1, Lbd/S$b;

    const-string v2, "FALLBACK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbd/S$b;->b:Lbd/S$b;

    filled-new-array {v0, v1}, [Lbd/S$b;

    move-result-object v0

    sput-object v0, Lbd/S$b;->c:[Lbd/S$b;

    invoke-static {v0}, LZp/b;->d([Ljava/lang/Enum;)Lom/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lbd/S$b;
    .locals 1

    const-class v0, Lbd/S$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbd/S$b;

    return-object p0
.end method

.method public static values()[Lbd/S$b;
    .locals 1

    sget-object v0, Lbd/S$b;->c:[Lbd/S$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbd/S$b;

    return-object v0
.end method
