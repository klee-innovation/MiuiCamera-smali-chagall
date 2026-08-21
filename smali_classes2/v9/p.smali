.class public final enum Lv9/p;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LE9/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv9/p;",
        ">;",
        "LE9/h;"
    }
.end annotation


# static fields
.field public static final enum b:Lv9/p;

.field public static final enum c:Lv9/p;

.field public static final synthetic d:[Lv9/p;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lv9/p;

    const-string v1, "DUPLICATE_PROPERTIES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv9/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv9/p;->b:Lv9/p;

    new-instance v1, Lv9/p;

    const-string v2, "SCALARS_AS_OBJECTS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lv9/p;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lv9/p;

    const-string v3, "UNTYPED_SCALARS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lv9/p;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lv9/p;->c:Lv9/p;

    new-instance v3, Lv9/p;

    const-string v4, "EXACT_FLOATS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lv9/p;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Lv9/p;

    move-result-object v0

    sput-object v0, Lv9/p;->d:[Lv9/p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lv9/p;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv9/p;
    .locals 1

    const-class v0, Lv9/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv9/p;

    return-object p0
.end method

.method public static values()[Lv9/p;
    .locals 1

    sget-object v0, Lv9/p;->d:[Lv9/p;

    invoke-virtual {v0}, [Lv9/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv9/p;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lv9/p;->a:I

    return p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
