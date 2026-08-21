.class public final LAk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:LAk/d;


# instance fields
.field public final a:Lhm/m;

.field public b:Lpl/k;

.field public volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LAk/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAk/b;-><init>(I)V

    invoke-static {v0}, Lag/v;->t(Lwm/a;)Lhm/m;

    move-result-object v0

    iput-object v0, p0, LAk/d;->a:Lhm/m;

    const/4 v0, 0x1

    iput-boolean v0, p0, LAk/d;->c:Z

    return-void
.end method
