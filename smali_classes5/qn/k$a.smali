.class public final Lqn/k$a;
.super Lqn/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqn/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lhm/y;->a:Lhm/y;

    invoke-direct {p0, v0}, Lqn/g;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lqn/k$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LMm/C;)LCn/F;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LEn/h;->t:LEn/h;

    iget-object p0, p0, Lqn/k$a;->b:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LEn/i;->c(LEn/h;[Ljava/lang/String;)LEn/f;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqn/k$a;->b:Ljava/lang/String;

    return-object p0
.end method
