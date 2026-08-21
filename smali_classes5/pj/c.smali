.class public final enum Lpj/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpj/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpj/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lpj/c$a;

.field public static final enum c:Lpj/c;

.field public static final enum d:Lpj/c;

.field public static final enum e:Lpj/c;

.field public static final enum f:Lpj/c;

.field public static final enum g:Lpj/c;

.field public static final enum h:Lpj/c;

.field public static final synthetic i:[Lpj/c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lpj/c;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lpj/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpj/c;->c:Lpj/c;

    new-instance v1, Lpj/c;

    const-string v2, "BOTTOM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lpj/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lpj/c;->d:Lpj/c;

    new-instance v2, Lpj/c;

    const-string v3, "LEFT_TOP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lpj/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lpj/c;->e:Lpj/c;

    new-instance v3, Lpj/c;

    const-string v4, "LEFT_BOTTOM"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lpj/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lpj/c;->f:Lpj/c;

    new-instance v4, Lpj/c;

    const-string v5, "RIGHT_TOP"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lpj/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lpj/c;->g:Lpj/c;

    new-instance v5, Lpj/c;

    const-string v6, "RIGHT_BOTTOM"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Lpj/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lpj/c;->h:Lpj/c;

    new-instance v6, Lpj/c;

    const-string v7, "CENTER_TOP"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Lpj/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v7, Lpj/c;

    const-string v8, "CENTER_CENTER"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v8}, Lpj/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v8, Lpj/c;

    const-string v9, "CENTER_BOTTOM"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v9}, Lpj/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v0 .. v8}, [Lpj/c;

    move-result-object v0

    sput-object v0, Lpj/c;->i:[Lpj/c;

    invoke-static {v0}, LZp/b;->d([Ljava/lang/Enum;)Lom/b;

    new-instance v0, Lpj/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpj/c;->b:Lpj/c$a;

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

    iput-object p3, p0, Lpj/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lpj/c;)V
    .locals 1

    sget-object v0, Lpj/c;->b:Lpj/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpj/c;
    .locals 1

    const-class v0, Lpj/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpj/c;

    return-object p0
.end method

.method public static values()[Lpj/c;
    .locals 1

    sget-object v0, Lpj/c;->i:[Lpj/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpj/c;

    return-object v0
.end method
