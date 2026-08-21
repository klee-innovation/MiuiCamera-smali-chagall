.class public final LRk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadUsage"
    }
.end annotation


# instance fields
.field public final a:Lhm/m;

.field public b:Lcom/faceunity/toolbox/async/FUSerialScheduler;

.field public final c:LRk/c;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO1/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LO1/g;-><init>(I)V

    invoke-static {v0}, Lag/v;->t(Lwm/a;)Lhm/m;

    move-result-object v0

    iput-object v0, p0, LRk/d;->a:Lhm/m;

    new-instance v0, LRk/c;

    invoke-direct {v0}, LRk/c;-><init>()V

    iput-object v0, p0, LRk/d;->c:LRk/c;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LRk/d;->d:Ljava/lang/Object;

    new-instance v0, Lcom/faceunity/toolbox/async/FUSerialScheduler;

    invoke-direct {v0}, Lcom/faceunity/toolbox/async/FUSerialScheduler;-><init>()V

    iput-object v0, p0, LRk/d;->b:Lcom/faceunity/toolbox/async/FUSerialScheduler;

    return-void
.end method


# virtual methods
.method public final a()Lcom/faceunity/core/faceunity/FUSceneKit;
    .locals 0

    iget-object p0, p0, LRk/d;->a:Lhm/m;

    invoke-virtual {p0}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/faceunity/FUSceneKit;

    return-object p0
.end method
