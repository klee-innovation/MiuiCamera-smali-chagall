.class public final Lt9/a;
.super LPo/m;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public final c:Landroid/view/Choreographer;

.field public final d:Lt9/a$a;

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LPo/m;-><init>(I)V

    iput-object p1, p0, Lt9/a;->c:Landroid/view/Choreographer;

    new-instance p1, Lt9/a$a;

    invoke-direct {p1, p0}, Lt9/a$a;-><init>(Lt9/a;)V

    iput-object p1, p0, Lt9/a;->d:Lt9/a$a;

    return-void
.end method
