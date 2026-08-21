.class public final Ljg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/app/Application;

.field public static final b:Lhm/m;

.field public static final c:Lhm/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LRf/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LRf/c;-><init>(I)V

    invoke-static {v0}, Lag/v;->t(Lwm/a;)Lhm/m;

    move-result-object v0

    sput-object v0, Ljg/d;->b:Lhm/m;

    new-instance v0, LRf/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LRf/d;-><init>(I)V

    invoke-static {v0}, Lag/v;->t(Lwm/a;)Lhm/m;

    new-instance v0, LCf/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LCf/a;-><init>(I)V

    invoke-static {v0}, Lag/v;->t(Lwm/a;)Lhm/m;

    new-instance v0, LCf/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LCf/b;-><init>(I)V

    invoke-static {v0}, Lag/v;->t(Lwm/a;)Lhm/m;

    move-result-object v0

    sput-object v0, Ljg/d;->c:Lhm/m;

    return-void
.end method

.method public static final a()Ljg/a;
    .locals 1

    sget-object v0, Ljg/d;->c:Lhm/m;

    invoke-virtual {v0}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg/a;

    return-object v0
.end method

.method public static final b()Ljg/b;
    .locals 1

    sget-object v0, Ljg/d;->b:Lhm/m;

    invoke-virtual {v0}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg/b;

    return-object v0
.end method
