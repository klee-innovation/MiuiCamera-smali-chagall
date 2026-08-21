.class public final enum Lt5/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt5/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lt5/w;

.field public static final synthetic b:[Lt5/w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt5/w;

    const-string v1, "GALLERY1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt5/w;->a:Lt5/w;

    new-instance v1, Lt5/w;

    const-string v2, "GALLERY2"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [Lt5/w;

    move-result-object v0

    sput-object v0, Lt5/w;->b:[Lt5/w;

    invoke-static {v0}, LZp/b;->d([Ljava/lang/Enum;)Lom/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lt5/w;
    .locals 1

    const-class v0, Lt5/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt5/w;

    return-object p0
.end method

.method public static values()[Lt5/w;
    .locals 1

    sget-object v0, Lt5/w;->b:[Lt5/w;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt5/w;

    return-object v0
.end method
