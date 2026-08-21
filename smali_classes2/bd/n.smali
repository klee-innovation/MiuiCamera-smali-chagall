.class public final enum Lbd/n;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LSc/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbd/n;",
        ">;",
        "LSc/f;"
    }
.end annotation


# static fields
.field public static final synthetic b:[Lbd/n;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbd/n;

    const-string v1, "EVENT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbd/n;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lbd/n;

    const-string v2, "SESSION_START"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lbd/n;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1}, [Lbd/n;

    move-result-object v0

    sput-object v0, Lbd/n;->b:[Lbd/n;

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

    iput p3, p0, Lbd/n;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbd/n;
    .locals 1

    const-class v0, Lbd/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbd/n;

    return-object p0
.end method

.method public static values()[Lbd/n;
    .locals 1

    sget-object v0, Lbd/n;->b:[Lbd/n;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbd/n;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lbd/n;->a:I

    return p0
.end method
