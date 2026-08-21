.class public final LL0/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL0/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/work/a;

.field public final b:LV0/b;

.field public final c:LL0/q;

.field public final d:Landroidx/work/impl/WorkDatabase;

.field public final e:LT0/w;

.field public final f:Ljava/util/ArrayList;

.field public final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;LV0/b;LL0/q;Landroidx/work/impl/WorkDatabase;LT0/w;Ljava/util/ArrayList;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workTaskExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workDatabase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LL0/c0$a;->a:Landroidx/work/a;

    iput-object p3, p0, LL0/c0$a;->b:LV0/b;

    iput-object p4, p0, LL0/c0$a;->c:LL0/q;

    iput-object p5, p0, LL0/c0$a;->d:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, LL0/c0$a;->e:LT0/w;

    iput-object p7, p0, LL0/c0$a;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LL0/c0$a;->g:Landroid/content/Context;

    new-instance p0, Landroidx/work/WorkerParameters$a;

    invoke-direct {p0}, Landroidx/work/WorkerParameters$a;-><init>()V

    return-void
.end method
