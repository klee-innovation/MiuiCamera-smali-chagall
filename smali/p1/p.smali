.class public final Lp1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq1/c$a;

.field public static final b:Lq1/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v6, "r"

    const-string v7, "hd"

    const-string v0, "nm"

    const-string v1, "g"

    const-string v2, "o"

    const-string/jumbo v3, "t"

    const-string v4, "s"

    const-string v5, "e"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq1/c$a;->a([Ljava/lang/String;)Lq1/c$a;

    move-result-object v0

    sput-object v0, Lp1/p;->a:Lq1/c$a;

    const-string v0, "p"

    const-string v1, "k"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq1/c$a;->a([Ljava/lang/String;)Lq1/c$a;

    move-result-object v0

    sput-object v0, Lp1/p;->b:Lq1/c$a;

    return-void
.end method
