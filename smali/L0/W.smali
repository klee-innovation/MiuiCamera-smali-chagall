.class public final synthetic LL0/W;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lwm/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lwm/t<",
        "Landroid/content/Context;",
        "Landroidx/work/a;",
        "LV0/b;",
        "Landroidx/work/impl/WorkDatabase;",
        "LP/f;",
        "LL0/q;",
        "Ljava/util/List<",
        "+",
        "LL0/s;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:LL0/W;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LL0/W;

    const-string v4, "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;"

    const/4 v5, 0x1

    const/4 v1, 0x6

    const-class v2, LL0/X;

    const-string v3, "createSchedulers"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LL0/W;->a:LL0/W;

    return-void
.end method
