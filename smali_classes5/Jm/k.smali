.class public final enum LJm/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJm/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LJm/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum f:LJm/k;

.field public static final enum g:LJm/k;

.field public static final enum h:LJm/k;

.field public static final enum i:LJm/k;

.field public static final enum j:LJm/k;

.field public static final enum k:LJm/k;

.field public static final enum l:LJm/k;

.field public static final enum m:LJm/k;

.field public static final synthetic n:[LJm/k;


# instance fields
.field public final a:Lln/f;

.field public final b:Lln/f;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, LJm/k;

    const/4 v1, 0x0

    const-string v2, "Boolean"

    const-string v3, "BOOLEAN"

    invoke-direct {v0, v3, v1, v2}, LJm/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LJm/k;->f:LJm/k;

    new-instance v8, LJm/k;

    const/4 v1, 0x1

    const-string v2, "Char"

    const-string v3, "CHAR"

    invoke-direct {v8, v3, v1, v2}, LJm/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LJm/k;->g:LJm/k;

    new-instance v9, LJm/k;

    const/4 v1, 0x2

    const-string v2, "Byte"

    const-string v3, "BYTE"

    invoke-direct {v9, v3, v1, v2}, LJm/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LJm/k;->h:LJm/k;

    new-instance v10, LJm/k;

    const/4 v1, 0x3

    const-string v2, "Short"

    const-string v3, "SHORT"

    invoke-direct {v10, v3, v1, v2}, LJm/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LJm/k;->i:LJm/k;

    new-instance v11, LJm/k;

    const/4 v1, 0x4

    const-string v2, "Int"

    const-string v3, "INT"

    invoke-direct {v11, v3, v1, v2}, LJm/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LJm/k;->j:LJm/k;

    new-instance v12, LJm/k;

    const/4 v1, 0x5

    const-string v2, "Float"

    const-string v3, "FLOAT"

    invoke-direct {v12, v3, v1, v2}, LJm/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LJm/k;->k:LJm/k;

    new-instance v13, LJm/k;

    const/4 v1, 0x6

    const-string v2, "Long"

    const-string v3, "LONG"

    invoke-direct {v13, v3, v1, v2}, LJm/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LJm/k;->l:LJm/k;

    new-instance v14, LJm/k;

    const/4 v1, 0x7

    const-string v2, "Double"

    const-string v3, "DOUBLE"

    invoke-direct {v14, v3, v1, v2}, LJm/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LJm/k;->m:LJm/k;

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    filled-new-array/range {v0 .. v7}, [LJm/k;

    move-result-object v0

    sput-object v0, LJm/k;->n:[LJm/k;

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    filled-new-array/range {v4 .. v10}, [LJm/k;

    move-result-object v0

    invoke-static {v0}, Lim/k;->R([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LJm/k;->e:Ljava/util/Set;

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

    invoke-static {p3}, Lln/f;->i(Ljava/lang/String;)Lln/f;

    move-result-object p1

    iput-object p1, p0, LJm/k;->a:Lln/f;

    const-string p1, "Array"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lln/f;->i(Ljava/lang/String;)Lln/f;

    move-result-object p1

    iput-object p1, p0, LJm/k;->b:Lln/f;

    sget-object p1, Lhm/g;->b:Lhm/g;

    new-instance p2, LJm/k$b;

    invoke-direct {p2, p0}, LJm/k$b;-><init>(LJm/k;)V

    invoke-static {p1, p2}, Lag/v;->s(Lhm/g;Lwm/a;)Lhm/f;

    move-result-object p2

    iput-object p2, p0, LJm/k;->c:Ljava/lang/Object;

    new-instance p2, LJm/k$a;

    invoke-direct {p2, p0}, LJm/k$a;-><init>(LJm/k;)V

    invoke-static {p1, p2}, Lag/v;->s(Lhm/g;Lwm/a;)Lhm/f;

    move-result-object p1

    iput-object p1, p0, LJm/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJm/k;
    .locals 1

    const-class v0, LJm/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJm/k;

    return-object p0
.end method

.method public static values()[LJm/k;
    .locals 1

    sget-object v0, LJm/k;->n:[LJm/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJm/k;

    return-object v0
.end method
