.class public abstract LCa/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCa/h$b;,
        LCa/h$a;
    }
.end annotation


# instance fields
.field public final a:LCa/d;

.field public b:Lta/v;

.field public c:Lta/j;

.field public d:LCa/f;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:LCa/h$a;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LCa/d;

    invoke-direct {v0}, LCa/d;-><init>()V

    iput-object v0, p0, LCa/h;->a:LCa/d;

    new-instance v0, LCa/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LCa/h;->j:LCa/h$a;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, LCa/h;->g:J

    return-void
.end method

.method public abstract b(Llb/w;)J
.end method

.method public abstract c(Llb/w;JLCa/h$a;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation
.end method

.method public d(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, LCa/h$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCa/h;->j:LCa/h$a;

    iput-wide v0, p0, LCa/h;->f:J

    const/4 p1, 0x0

    iput p1, p0, LCa/h;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, LCa/h;->h:I

    :goto_0
    const-wide/16 v2, -0x1

    iput-wide v2, p0, LCa/h;->e:J

    iput-wide v0, p0, LCa/h;->g:J

    return-void
.end method
