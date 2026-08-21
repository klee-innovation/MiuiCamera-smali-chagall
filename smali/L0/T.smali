.class public final synthetic LL0/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LL0/U;

.field public final synthetic b:LL0/w;

.field public final synthetic c:Landroidx/work/WorkerParameters$a;


# direct methods
.method public synthetic constructor <init>(LL0/U;LL0/w;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/T;->a:LL0/U;

    iput-object p2, p0, LL0/T;->b:LL0/w;

    iput-object p3, p0, LL0/T;->c:Landroidx/work/WorkerParameters$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LL0/T;->a:LL0/U;

    iget-object v0, v0, LL0/U;->a:LL0/q;

    iget-object v1, p0, LL0/T;->b:LL0/w;

    iget-object p0, p0, LL0/T;->c:Landroidx/work/WorkerParameters$a;

    invoke-virtual {v0, v1, p0}, LL0/q;->f(LL0/w;Landroidx/work/WorkerParameters$a;)Z

    return-void
.end method
