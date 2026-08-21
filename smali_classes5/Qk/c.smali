.class public final LQk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTk/b;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LOk/e;",
            "LOk/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LVk/b;

.field public final d:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>(LTk/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQk/c;->a:LTk/b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LQk/c;->b:Ljava/util/HashMap;

    sget-object p1, LVk/b;->h:LVk/b;

    iput-object p1, p0, LQk/c;->c:LVk/b;

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQk/c;->d:Lio/reactivex/disposables/a;

    return-void
.end method
