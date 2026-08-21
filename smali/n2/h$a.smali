.class public final Ln2/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ln2/h$a;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Ln2/h$a;->b:Ljava/lang/String;

    iput-object v1, p0, Ln2/h$a;->c:Ljava/lang/String;

    iput v0, p0, Ln2/h$a;->d:I

    iput-object v1, p0, Ln2/h$a;->e:Ljava/lang/String;

    iput v0, p0, Ln2/h$a;->f:I

    iput v0, p0, Ln2/h$a;->g:I

    iput v0, p0, Ln2/h$a;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln2/h$a;->j:Z

    return-void
.end method
