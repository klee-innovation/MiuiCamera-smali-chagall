.class public final LNk/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNk/i$a;,
        LNk/i$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/faceunity/core/avatar/model/Avatar;

.field public final b:Lhm/m;

.field public c:LNk/i$a;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 1

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNk/i;->a:Lcom/faceunity/core/avatar/model/Avatar;

    new-instance p1, LNk/h;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LNk/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lag/v;->t(Lwm/a;)Lhm/m;

    move-result-object p1

    iput-object p1, p0, LNk/i;->b:Lhm/m;

    return-void
.end method
