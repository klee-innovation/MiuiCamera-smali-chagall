.class public final Lwg/f$a;
.super LGl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/f;->a(Lcom/android/camera/data/data/d;Landroidx/lifecycle/C;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/android/camera/data/data/b;

.field public final synthetic c:Landroidx/lifecycle/C;

.field public final synthetic d:Lcom/android/camera/data/data/d;


# direct methods
.method public constructor <init>(Lcom/android/camera/data/data/b;Landroidx/lifecycle/C;Lcom/android/camera/data/data/d;)V
    .locals 0

    iput-object p1, p0, Lwg/f$a;->b:Lcom/android/camera/data/data/b;

    iput-object p2, p0, Lwg/f$a;->c:Landroidx/lifecycle/C;

    iput-object p3, p0, Lwg/f$a;->d:Lcom/android/camera/data/data/d;

    invoke-direct {p0}, LGl/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvl/a;J)V
    .locals 0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "okDownload progress: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lvl/a;->p:LBl/g$a;

    iget-object p1, p1, LBl/g$a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "CloudResDownload"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lvl/a;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "okDownload connected: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lvl/a;->p:LBl/g$a;

    iget-object p1, p1, LBl/g$a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CloudResDownload"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lvl/a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "okDownload taskStart: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lvl/a;->p:LBl/g$a;

    iget-object p1, p1, LBl/g$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CloudResDownload"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lwg/f$a;->b:Lcom/android/camera/data/data/b;

    const/16 v0, 0x13

    iput v0, p1, Lcom/android/camera/data/data/b;->a:I

    iget-object p1, p0, Lwg/f$a;->c:Landroidx/lifecycle/C;

    iget-object p0, p0, Lwg/f$a;->d:Lcom/android/camera/data/data/d;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/B;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lvl/a;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "okDownload retry: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lvl/a;->p:LBl/g$a;

    iget-object p1, p1, LBl/g$a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CloudResDownload"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lvl/a;Lyl/a;Ljava/io/IOException;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "okDownload taskEnd: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lvl/a;->p:LBl/g$a;

    iget-object p1, p1, LBl/g$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", endCause="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CloudResDownload"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_0

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lwg/f$a;->b:Lcom/android/camera/data/data/b;

    const/16 v1, 0x15

    iput v1, p1, Lcom/android/camera/data/data/b;->a:I

    iget-object p1, p0, Lwg/f$a;->c:Landroidx/lifecycle/C;

    iget-object p0, p0, Lwg/f$a;->d:Lcom/android/camera/data/data/d;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/B;->h(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "okDownload error:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p3, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lwg/f$a;->d:Lcom/android/camera/data/data/d;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sget-object p2, Lwg/n;->a:Lhm/m;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lwg/f;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 p3, p1, 0xfff

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "fullFilePath"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, LPn/T;->a:LWn/c;

    invoke-static {p3}, LPn/E;->a(Llm/h;)LUn/c;

    move-result-object p3

    sget-object v0, LWn/b;->c:LWn/b;

    new-instance v2, Lwg/g;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lwg/g;-><init>(ILjava/lang/String;Llm/e;)V

    invoke-static {p3, v0, v3, v2, v1}, LPn/f;->b(LPn/D;LPn/A;LPn/F;Lwm/p;I)LPn/z0;

    iget-object p1, p0, Lwg/f$a;->b:Lcom/android/camera/data/data/b;

    const/16 p2, 0x11

    iput p2, p1, Lcom/android/camera/data/data/b;->a:I

    iget-object p1, p0, Lwg/f$a;->c:Landroidx/lifecycle/C;

    iget-object p0, p0, Lwg/f$a;->d:Lcom/android/camera/data/data/d;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/B;->h(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
