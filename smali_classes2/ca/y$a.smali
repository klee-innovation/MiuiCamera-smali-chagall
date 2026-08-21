.class public final enum Lca/y$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lca/y$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lca/y$a;

.field public static final synthetic b:[Lca/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lca/y$a;

    const-string v1, "NOT_SET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lca/y$a;

    const-string v3, "EVENT_OVERRIDE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lca/y$a;->a:Lca/y$a;

    filled-new-array {v0, v1}, [Lca/y$a;

    move-result-object v3

    sput-object v3, Lca/y$a;->b:[Lca/y$a;

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lca/y$a;
    .locals 1

    const-class v0, Lca/y$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lca/y$a;

    return-object p0
.end method

.method public static values()[Lca/y$a;
    .locals 1

    sget-object v0, Lca/y$a;->b:[Lca/y$a;

    invoke-virtual {v0}, [Lca/y$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lca/y$a;

    return-object v0
.end method
