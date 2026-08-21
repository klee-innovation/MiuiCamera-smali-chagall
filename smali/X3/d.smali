.class public LX3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/c;


# annotations
.annotation runtime Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation


# instance fields
.field public final synthetic a:LX3/e;


# direct methods
.method public constructor <init>(LX3/e;)V
    .locals 1

    const-string v0, "bottomItemFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX3/d;->a:LX3/e;

    return-void
.end method


# virtual methods
.method public final a()LX3/b;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, LX3/d;->a:LX3/e;

    invoke-virtual {p0, v0}, LX3/e;->e(I)LX3/b;

    move-result-object p0

    return-object p0
.end method

.method public b(La3/o;)LX3/b;
    .locals 1

    const-string v0, "extraFeature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LX3/d;->a:LX3/e;

    invoke-virtual {p0, p1}, LX3/e;->b(La3/o;)LX3/b;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)LX3/b;
    .locals 0

    iget-object p0, p0, LX3/d;->a:LX3/e;

    invoke-virtual {p0, p1}, LX3/e;->c(I)LX3/b;

    move-result-object p0

    return-object p0
.end method

.method public final d(I)LX3/b;
    .locals 0

    iget-object p0, p0, LX3/d;->a:LX3/e;

    invoke-virtual {p0, p1}, LX3/e;->d(I)LX3/b;

    move-result-object p0

    return-object p0
.end method

.method public final e(I)LX3/b;
    .locals 0

    iget-object p0, p0, LX3/d;->a:LX3/e;

    invoke-virtual {p0, p1}, LX3/e;->e(I)LX3/b;

    move-result-object p0

    return-object p0
.end method

.method public final f()LX3/b;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, LX3/d;->a:LX3/e;

    invoke-virtual {p0, v0}, LX3/e;->d(I)LX3/b;

    move-result-object p0

    return-object p0
.end method
