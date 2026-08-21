.class public final Lwb/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LOb/a;


# direct methods
.method public constructor <init>(LOb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb/a$b;->a:LOb/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lwb/a$b;->a:LOb/a;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    iget-object v0, p0, Lwb/c;->e0:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, Lwb/a;->f(Lcom/google/android/gms/common/internal/b;Ljava/util/Set;)V

    return-void

    :cond_1
    iget-object p0, p0, Lwb/a;->o:LG3/w;

    if-eqz p0, :cond_2

    iget-object p0, p0, LG3/w;->a:Ljava/lang/Object;

    check-cast p0, Lub/d$b;

    invoke-interface {p0, p1}, Lvb/i;->x(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_2
    return-void
.end method
