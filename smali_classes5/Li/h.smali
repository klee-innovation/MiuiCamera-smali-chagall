.class public final enum LLi/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LLi/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LLi/h;

.field public static final synthetic c:[LLi/h;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LLi/h;

    const-string v1, "ROTATION_0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LLi/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, LLi/h;->b:LLi/h;

    new-instance v1, LLi/h;

    const/16 v2, 0x5a

    const-string v3, "ROTATION_90"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LLi/h;-><init>(Ljava/lang/String;II)V

    new-instance v2, LLi/h;

    const/16 v3, 0xb4

    const-string v4, "ROTATION_180"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LLi/h;-><init>(Ljava/lang/String;II)V

    new-instance v3, LLi/h;

    const/16 v4, 0x10e

    const-string v5, "ROTATION_270"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LLi/h;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2, v3}, [LLi/h;

    move-result-object v0

    sput-object v0, LLi/h;->c:[LLi/h;

    invoke-static {v0}, LZp/b;->d([Ljava/lang/Enum;)Lom/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LLi/h;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LLi/h;
    .locals 1

    const-class v0, LLi/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LLi/h;

    return-object p0
.end method

.method public static values()[LLi/h;
    .locals 1

    sget-object v0, LLi/h;->c:[LLi/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLi/h;

    return-object v0
.end method
