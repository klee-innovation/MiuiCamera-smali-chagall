.class public final LQ4/f$a;
.super Ld/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ4/f;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:LQ4/f;


# direct methods
.method public constructor <init>(LQ4/f;)V
    .locals 0

    iput-object p1, p0, LQ4/f$a;->d:LQ4/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld/o;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, LQ4/f$a;->d:LQ4/f;

    invoke-virtual {p0}, LQ4/f;->Yb()V

    return-void
.end method
