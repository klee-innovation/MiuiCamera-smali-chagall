.class public final LP4/d$a;
.super Ld/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP4/d;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:LP4/d;


# direct methods
.method public constructor <init>(LP4/d;)V
    .locals 0

    iput-object p1, p0, LP4/d$a;->d:LP4/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld/o;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object p0, p0, LP4/d$a;->d:LP4/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/C1;

    invoke-virtual {v0, v1}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA5/t;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, LA5/t;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LP4/d;->r0:Z

    invoke-virtual {p0}, Lmiuix/appcompat/app/o;->finish()V

    return-void
.end method
