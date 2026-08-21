.class public final LTq/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTq/x$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Ljq/t;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljq/s;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final f:Ljq/v;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[LTq/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LTq/u<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:Z


# direct methods
.method public constructor <init>(LTq/x$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LTq/x$a;->b:Ljava/lang/reflect/Method;

    iput-object v0, p0, LTq/x;->a:Ljava/lang/reflect/Method;

    iget-object v0, p1, LTq/x$a;->a:LTq/z;

    iget-object v0, v0, LTq/z;->c:Ljq/t;

    iput-object v0, p0, LTq/x;->b:Ljq/t;

    iget-object v0, p1, LTq/x$a;->n:Ljava/lang/String;

    iput-object v0, p0, LTq/x;->c:Ljava/lang/String;

    iget-object v0, p1, LTq/x$a;->r:Ljava/lang/String;

    iput-object v0, p0, LTq/x;->d:Ljava/lang/String;

    iget-object v0, p1, LTq/x$a;->s:Ljq/s;

    iput-object v0, p0, LTq/x;->e:Ljq/s;

    iget-object v0, p1, LTq/x$a;->t:Ljq/v;

    iput-object v0, p0, LTq/x;->f:Ljq/v;

    iget-boolean v0, p1, LTq/x$a;->o:Z

    iput-boolean v0, p0, LTq/x;->g:Z

    iget-boolean v0, p1, LTq/x$a;->p:Z

    iput-boolean v0, p0, LTq/x;->h:Z

    iget-boolean v0, p1, LTq/x$a;->q:Z

    iput-boolean v0, p0, LTq/x;->i:Z

    iget-object v0, p1, LTq/x$a;->v:[LTq/u;

    iput-object v0, p0, LTq/x;->j:[LTq/u;

    iget-boolean p1, p1, LTq/x$a;->w:Z

    iput-boolean p1, p0, LTq/x;->k:Z

    return-void
.end method
