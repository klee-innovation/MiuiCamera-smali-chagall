.class public final LS/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/content/ClipData;

.field public b:I

.field public c:I

.field public d:Landroid/net/Uri;

.field public e:Landroid/os/Bundle;


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, LS/d$c;->d:Landroid/net/Uri;

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, LS/d$c;->c:I

    return-void
.end method

.method public final build()LS/d;
    .locals 2

    new-instance v0, LS/d;

    new-instance v1, LS/d$f;

    invoke-direct {v1, p0}, LS/d$f;-><init>(LS/d$c;)V

    invoke-direct {v0, v1}, LS/d;-><init>(LS/d$e;)V

    return-object v0
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LS/d$c;->e:Landroid/os/Bundle;

    return-void
.end method
