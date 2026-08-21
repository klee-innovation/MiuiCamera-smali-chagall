.class public final Lmf/E4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lqj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqj/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lqj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqj/a<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lqj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqj/a<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lqj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqj/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lqj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqj/a<",
            "Lmf/E3;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lqj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqj/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lqj/a;->b:Lqj/a;

    iput-object v0, p0, Lmf/E4;->a:Lqj/a;

    iput-object v0, p0, Lmf/E4;->b:Lqj/a;

    iput-object v0, p0, Lmf/E4;->c:Lqj/a;

    iput-object v0, p0, Lmf/E4;->d:Lqj/a;

    iput-object v0, p0, Lmf/E4;->e:Lqj/a;

    iput-object v0, p0, Lmf/E4;->f:Lqj/a;

    return-void
.end method
