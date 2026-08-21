.class public final Lsh/b$b;
.super LM2/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public A:LPl/a;

.field public B:LSl/c$a;

.field public C:Z

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Landroid/util/Size;

.field public q:Landroid/graphics/Rect;

.field public r:Ljava/util/ArrayList;

.field public s:Ljava/util/ArrayList;

.field public t:Z

.field public u:I

.field public v:I

.field public w:Landroid/media/Image;

.field public x:Z

.field public y:Z

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LM2/e;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsh/b$b;->j:I

    iput-boolean v0, p0, Lsh/b$b;->k:Z

    iput-boolean v0, p0, Lsh/b$b;->l:Z

    iput-boolean v0, p0, Lsh/b$b;->C:Z

    return-void
.end method
