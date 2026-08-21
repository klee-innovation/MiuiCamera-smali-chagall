.class public final enum Ljq/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljq/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljq/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ljq/y;

.field public static final enum c:Ljq/y;

.field public static final enum d:Ljq/y;

.field public static final enum e:Ljq/y;

.field public static final enum f:Ljq/y;

.field public static final enum g:Ljq/y;

.field public static final synthetic h:[Ljq/y;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljq/y;

    const-string v1, "http/1.0"

    const-string v2, "HTTP_1_0"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ljq/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljq/y;->b:Ljq/y;

    new-instance v1, Ljq/y;

    const-string v2, "http/1.1"

    const-string v3, "HTTP_1_1"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ljq/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ljq/y;->c:Ljq/y;

    new-instance v2, Ljq/y;

    const-string v3, "spdy/3.1"

    const-string v4, "SPDY_3"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Ljq/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ljq/y;->d:Ljq/y;

    new-instance v3, Ljq/y;

    const-string v4, "h2"

    const-string v5, "HTTP_2"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Ljq/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ljq/y;->e:Ljq/y;

    new-instance v4, Ljq/y;

    const-string v5, "h2_prior_knowledge"

    const-string v6, "H2_PRIOR_KNOWLEDGE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Ljq/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Ljq/y;->f:Ljq/y;

    new-instance v5, Ljq/y;

    const-string v6, "quic"

    const-string v7, "QUIC"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Ljq/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ljq/y;->g:Ljq/y;

    filled-new-array/range {v0 .. v5}, [Ljq/y;

    move-result-object v0

    sput-object v0, Ljq/y;->h:[Ljq/y;

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

    iput-object p3, p0, Ljq/y;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljq/y;
    .locals 1

    const-class v0, Ljq/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljq/y;

    return-object p0
.end method

.method public static values()[Ljq/y;
    .locals 1

    sget-object v0, Ljq/y;->h:[Ljq/y;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljq/y;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljq/y;->a:Ljava/lang/String;

    return-object p0
.end method
