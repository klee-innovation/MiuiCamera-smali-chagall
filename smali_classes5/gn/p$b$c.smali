.class public final enum Lgn/p$b$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lmn/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgn/p$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgn/p$b$c;",
        ">;",
        "Lmn/i$a;"
    }
.end annotation


# static fields
.field public static final enum b:Lgn/p$b$c;

.field public static final enum c:Lgn/p$b$c;

.field public static final enum d:Lgn/p$b$c;

.field public static final enum e:Lgn/p$b$c;

.field public static final synthetic f:[Lgn/p$b$c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lgn/p$b$c;

    const-string v1, "IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lgn/p$b$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgn/p$b$c;->b:Lgn/p$b$c;

    new-instance v1, Lgn/p$b$c;

    const-string v2, "OUT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lgn/p$b$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgn/p$b$c;->c:Lgn/p$b$c;

    new-instance v2, Lgn/p$b$c;

    const-string v3, "INV"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lgn/p$b$c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lgn/p$b$c;->d:Lgn/p$b$c;

    new-instance v3, Lgn/p$b$c;

    const-string v4, "STAR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lgn/p$b$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lgn/p$b$c;->e:Lgn/p$b$c;

    filled-new-array {v0, v1, v2, v3}, [Lgn/p$b$c;

    move-result-object v0

    sput-object v0, Lgn/p$b$c;->f:[Lgn/p$b$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lgn/p$b$c;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgn/p$b$c;
    .locals 1

    const-class v0, Lgn/p$b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgn/p$b$c;

    return-object p0
.end method

.method public static values()[Lgn/p$b$c;
    .locals 1

    sget-object v0, Lgn/p$b$c;->f:[Lgn/p$b$c;

    invoke-virtual {v0}, [Lgn/p$b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgn/p$b$c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lgn/p$b$c;->a:I

    return p0
.end method
