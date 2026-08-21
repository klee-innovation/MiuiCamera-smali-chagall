.class public final LC4/B;
.super Lfj/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC4/B$a;,
        LC4/B$b;,
        LC4/B$c;,
        LC4/B$d;,
        LC4/B$e;
    }
.end annotation


# instance fields
.field public final d:LC4/f0;

.field public final e:LC4/B$c;

.field public final f:LC4/B$d;

.field public final g:LC4/B$e;

.field public final h:LC4/B$a;

.field public final i:LC4/B$b;


# direct methods
.method public constructor <init>(LC4/f0;Landroid/os/Looper;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CompositionStateMachine"

    invoke-virtual {p0, v0, p2}, Lfj/e;->f(Ljava/lang/String;Landroid/os/Looper;)V

    iput-object p1, p0, LC4/B;->d:LC4/f0;

    new-instance p1, LC4/B$c;

    invoke-direct {p1, p0}, LC4/B$c;-><init>(LC4/B;)V

    iput-object p1, p0, LC4/B;->e:LC4/B$c;

    new-instance p2, LC4/B$d;

    invoke-direct {p2, p0}, LC4/B$d;-><init>(LC4/B;)V

    iput-object p2, p0, LC4/B;->f:LC4/B$d;

    new-instance v0, LC4/B$e;

    invoke-direct {v0, p0}, LC4/B$e;-><init>(LC4/B;)V

    iput-object v0, p0, LC4/B;->g:LC4/B$e;

    new-instance v1, LC4/B$a;

    invoke-direct {v1, p0}, LC4/B$a;-><init>(LC4/B;)V

    iput-object v1, p0, LC4/B;->h:LC4/B$a;

    new-instance v2, LC4/B$b;

    invoke-direct {v2, p0}, LC4/B$b;-><init>(LC4/B;)V

    iput-object v2, p0, LC4/B;->i:LC4/B$b;

    invoke-virtual {p0, p1}, Lfj/e;->a(Lfj/d;)V

    invoke-virtual {p0, p2}, Lfj/e;->a(Lfj/d;)V

    invoke-virtual {p0, v0}, Lfj/e;->a(Lfj/d;)V

    invoke-virtual {p0, v1}, Lfj/e;->a(Lfj/d;)V

    invoke-virtual {p0, v2}, Lfj/e;->a(Lfj/d;)V

    invoke-virtual {p0, p1}, Lfj/e;->k(Lfj/d;)V

    invoke-virtual {p0}, Lfj/e;->m()V

    return-void
.end method
