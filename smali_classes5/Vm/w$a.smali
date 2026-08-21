.class public final synthetic LVm/w$a;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVm/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lwm/l<",
        "Lln/c;",
        "LVm/F;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LVm/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LVm/w$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/j;-><init>(I)V

    sput-object v0, LVm/w$a;->a:LVm/w$a;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "getDefaultReportLevelForAnnotation"

    return-object p0
.end method

.method public final getOwner()LDm/f;
    .locals 2

    sget-object p0, Lkotlin/jvm/internal/C;->a:Lkotlin/jvm/internal/D;

    const-class v0, LVm/u;

    const-string v1, "compiler.common.jvm"

    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/D;->c(Ljava/lang/Class;Ljava/lang/String;)LDm/f;

    move-result-object p0

    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    const-string p0, "getDefaultReportLevelForAnnotation(Lorg/jetbrains/kotlin/name/FqName;)Lorg/jetbrains/kotlin/load/java/ReportLevel;"

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lln/c;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LVm/u;->a:Lln/c;

    sget-object p0, LVm/D;->a:LVm/D$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LVm/D$a;->b:LVm/E;

    new-instance v0, Lhm/e;

    const/16 v1, 0x14

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1}, Lhm/e;-><init>(III)V

    const-string v1, "configuredReportLevels"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LVm/E;->c:LBn/d$j;

    invoke-virtual {p0, p1}, LBn/d$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVm/F;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LVm/u;->c:LVm/E;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LVm/E;->c:LBn/d$j;

    invoke-virtual {p0, p1}, LBn/d$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVm/v;

    if-nez p0, :cond_1

    sget-object p0, LVm/F;->b:LVm/F;

    goto :goto_0

    :cond_1
    iget-object p1, p0, LVm/v;->b:Lhm/e;

    if-eqz p1, :cond_2

    iget p1, p1, Lhm/e;->d:I

    iget v0, v0, Lhm/e;->d:I

    sub-int/2addr p1, v0

    if-gtz p1, :cond_2

    iget-object p0, p0, LVm/v;->c:LVm/F;

    goto :goto_0

    :cond_2
    iget-object p0, p0, LVm/v;->a:LVm/F;

    :goto_0
    return-object p0
.end method
