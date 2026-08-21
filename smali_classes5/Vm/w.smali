.class public final LVm/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LVm/w;


# instance fields
.field public final a:LVm/z;

.field public final b:LVm/w$a;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LVm/w;

    sget-object v1, LVm/u;->a:Lln/c;

    sget-object v1, Lhm/e;->e:Lhm/e;

    const-string v2, "configuredKotlinVersion"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LVm/u;->d:LVm/v;

    iget-object v3, v2, LVm/v;->b:Lhm/e;

    if-eqz v3, :cond_0

    iget v3, v3, Lhm/e;->d:I

    iget v1, v1, Lhm/e;->d:I

    sub-int/2addr v3, v1

    if-gtz v3, :cond_0

    iget-object v1, v2, LVm/v;->c:LVm/F;

    goto :goto_0

    :cond_0
    iget-object v1, v2, LVm/v;->a:LVm/F;

    :goto_0
    const-string v2, "globalReportLevel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LVm/F;->c:LVm/F;

    if-ne v1, v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    new-instance v3, LVm/z;

    invoke-direct {v3, v1, v2}, LVm/z;-><init>(LVm/F;LVm/F;)V

    sget-object v1, LVm/w$a;->a:LVm/w$a;

    invoke-direct {v0, v3, v1}, LVm/w;-><init>(LVm/z;LVm/w$a;)V

    sput-object v0, LVm/w;->d:LVm/w;

    return-void
.end method

.method public constructor <init>(LVm/z;LVm/w$a;)V
    .locals 1

    const-string v0, "getReportLevelForAnnotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVm/w;->a:LVm/z;

    iput-object p2, p0, LVm/w;->b:LVm/w$a;

    iget-boolean p1, p1, LVm/z;->d:Z

    if-nez p1, :cond_1

    sget-object p1, LVm/u;->a:Lln/c;

    invoke-virtual {p2, p1}, LVm/w$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LVm/F;->b:LVm/F;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, LVm/w;->c:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JavaTypeEnhancementState(jsr305="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LVm/w;->a:LVm/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getReportLevelForAnnotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LVm/w;->b:LVm/w$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
