.class public abstract enum LDn/s$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDn/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDn/s$a$c;,
        LDn/s$a$a;,
        LDn/s$a$d;,
        LDn/s$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LDn/s$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LDn/s$a$c;

.field public static final enum b:LDn/s$a$a;

.field public static final enum c:LDn/s$a$d;

.field public static final enum d:LDn/s$a$b;

.field public static final synthetic e:[LDn/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LDn/s$a$c;

    invoke-direct {v0}, LDn/s$a$c;-><init>()V

    sput-object v0, LDn/s$a;->a:LDn/s$a$c;

    new-instance v1, LDn/s$a$a;

    invoke-direct {v1}, LDn/s$a$a;-><init>()V

    sput-object v1, LDn/s$a;->b:LDn/s$a$a;

    new-instance v2, LDn/s$a$d;

    invoke-direct {v2}, LDn/s$a$d;-><init>()V

    sput-object v2, LDn/s$a;->c:LDn/s$a$d;

    new-instance v3, LDn/s$a$b;

    invoke-direct {v3}, LDn/s$a$b;-><init>()V

    sput-object v3, LDn/s$a;->d:LDn/s$a$b;

    const/4 v4, 0x4

    new-array v4, v4, [LDn/s$a;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, LDn/s$a;->e:[LDn/s$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(LCn/A0;)LDn/s$a;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LCn/F;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LDn/s$a;->b:LDn/s$a$a;

    goto :goto_1

    :cond_0
    instance-of v0, p0, LCn/s;

    sget-object v1, LDn/s$a;->d:LDn/s$a$b;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LCn/s;

    iget-object v0, v0, LCn/s;->b:LCn/O;

    instance-of v0, v0, LCn/Y;

    if-eqz v0, :cond_1

    :goto_0
    move-object p0, v1

    goto :goto_1

    :cond_1
    instance-of v0, p0, LCn/Y;

    sget-object v2, LDn/s$a;->c:LDn/s$a$d;

    if-eqz v0, :cond_3

    :cond_2
    move-object p0, v2

    goto :goto_1

    :cond_3
    sget-object v5, LDn/q;->a:LDn/q;

    const/4 v4, 0x1

    const/16 v8, 0x18

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, LDn/a;->a(ZZLDn/q;LDn/e;LDn/g$a;I)LCn/g0;

    move-result-object v0

    invoke-static {p0}, LAb/h;->o(LCn/F;)LCn/O;

    move-result-object p0

    sget-object v3, LCn/g0$b$b;->a:LCn/g0$b$b;

    invoke-static {v0, p0, v3}, LCn/c;->a(LCn/g0;LFn/h;LCn/g0$b;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LDn/s$a;
    .locals 1

    const-class v0, LDn/s$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LDn/s$a;

    return-object p0
.end method

.method public static values()[LDn/s$a;
    .locals 1

    sget-object v0, LDn/s$a;->e:[LDn/s$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LDn/s$a;

    return-object v0
.end method


# virtual methods
.method public abstract a(LCn/A0;)LDn/s$a;
.end method
