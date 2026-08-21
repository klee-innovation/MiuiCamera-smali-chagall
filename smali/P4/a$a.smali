.class public final LP4/a$a;
.super Ld/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP4/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:LP4/a;


# direct methods
.method public constructor <init>(LP4/a;)V
    .locals 0

    iput-object p1, p0, LP4/a$a;->d:LP4/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld/o;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object p0, p0, LP4/a$a;->d:LP4/a;

    invoke-virtual {p0}, LP4/a;->Fj()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LP4/a;->v0:Z

    invoke-virtual {p0}, Lmiuix/appcompat/app/o;->finish()V

    return-void
.end method
