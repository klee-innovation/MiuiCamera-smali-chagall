.class public final LL0/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/S;


# instance fields
.field public final a:LL0/q;

.field public final b:LV0/b;


# direct methods
.method public constructor <init>(LL0/q;LV0/b;)V
    .locals 1

    const-string v0, "processor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workTaskExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/U;->a:LL0/q;

    iput-object p2, p0, LL0/U;->b:LV0/b;

    return-void
.end method


# virtual methods
.method public final b(LL0/w;I)V
    .locals 3

    const-string/jumbo v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LU0/n;

    iget-object v1, p0, LL0/U;->a:LL0/q;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2, p2}, LU0/n;-><init>(LL0/q;LL0/w;ZI)V

    iget-object p0, p0, LL0/U;->b:LV0/b;

    invoke-interface {p0, v0}, LV0/b;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(LL0/w;Landroidx/work/WorkerParameters$a;)V
    .locals 1

    const-string/jumbo v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LL0/T;

    invoke-direct {v0, p0, p1, p2}, LL0/T;-><init>(LL0/U;LL0/w;Landroidx/work/WorkerParameters$a;)V

    iget-object p0, p0, LL0/U;->b:LV0/b;

    invoke-interface {p0, v0}, LV0/b;->b(Ljava/lang/Runnable;)V

    return-void
.end method
