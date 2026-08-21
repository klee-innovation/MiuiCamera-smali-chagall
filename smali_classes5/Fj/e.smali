.class public final LFj/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGj/a;

.field public final b:LGj/d;

.field public final c:LGj/e;

.field public final d:LGj/f;

.field public final e:LGj/c;

.field public final f:LGj/b;

.field public final g:LGj/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LGj/a;

    invoke-direct {v0}, LGj/a;-><init>()V

    iput-object v0, p0, LFj/e;->a:LGj/a;

    new-instance v0, LGj/d;

    invoke-direct {v0}, LGj/d;-><init>()V

    iput-object v0, p0, LFj/e;->b:LGj/d;

    new-instance v0, LGj/e;

    invoke-direct {v0}, LGj/e;-><init>()V

    iput-object v0, p0, LFj/e;->c:LGj/e;

    new-instance v0, LGj/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LGj/f;->a:Ljava/lang/Object;

    iput-object v0, p0, LFj/e;->d:LGj/f;

    new-instance v0, LGj/c;

    invoke-direct {v0}, LGj/c;-><init>()V

    iput-object v0, p0, LFj/e;->e:LGj/c;

    new-instance v0, LGj/b;

    invoke-direct {v0}, LGj/b;-><init>()V

    iput-object v0, p0, LFj/e;->f:LGj/b;

    new-instance v0, LGj/g;

    invoke-direct {v0}, LGj/g;-><init>()V

    iput-object v0, p0, LFj/e;->g:LGj/g;

    return-void
.end method
