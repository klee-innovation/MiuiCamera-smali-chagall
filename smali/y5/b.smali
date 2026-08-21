.class public final Ly5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5/b$a;,
        Ly5/b$b;
    }
.end annotation


# static fields
.field public static e:Ly5/b;


# instance fields
.field public a:Ly5/a;

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly5/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly5/b;->a:Ly5/a;

    return-void
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 1

    const-class v0, Landroid/location/LocationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    sget v0, LM/a;->a:I

    invoke-static {p0}, LM/a$a;->c(Landroid/location/LocationManager;)Z

    move-result p0

    return p0
.end method

.method public static j()Ly5/b;
    .locals 1

    sget-object v0, Ly5/b;->e:Ly5/b;

    if-nez v0, :cond_0

    new-instance v0, Ly5/b;

    invoke-direct {v0}, Ly5/b;-><init>()V

    sput-object v0, Ly5/b;->e:Ly5/b;

    :cond_0
    sget-object v0, Ly5/b;->e:Ly5/b;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/location/Location;)Ly5/b$b;
    .locals 0

    iget-object p0, p0, Ly5/b;->a:Ly5/a;

    invoke-interface {p0, p1}, Ly5/a;->a(Landroid/location/Location;)Ly5/b$b;

    move-result-object p0

    return-object p0
.end method

.method public final b()Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Ly5/b;->a:Ly5/a;

    invoke-interface {p0}, Ly5/a;->b()Landroid/location/Location;

    move-result-object p0

    return-object p0
.end method

.method public final c()Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Ly5/b;->a:Ly5/a;

    invoke-interface {p0}, Ly5/a;->c()Landroid/location/Location;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ly5/b$a;)V
    .locals 0

    iget-object p0, p0, Ly5/b;->a:Ly5/a;

    invoke-interface {p0, p1}, Ly5/a;->d(Ly5/b$a;)V

    return-void
.end method

.method public final e()Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Ly5/b;->a:Ly5/a;

    invoke-interface {p0}, Ly5/a;->e()Landroid/location/Location;

    move-result-object p0

    return-object p0
.end method

.method public final f(Z)V
    .locals 0

    iget-object p0, p0, Ly5/b;->a:Ly5/a;

    invoke-interface {p0, p1}, Ly5/a;->f(Z)V

    return-void
.end method

.method public final g(Ly5/b$a;)V
    .locals 0

    iget-object p0, p0, Ly5/b;->a:Ly5/a;

    invoke-interface {p0, p1}, Ly5/a;->g(Ly5/b$a;)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-boolean v0, p0, Ly5/b;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ly5/b;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly5/b;->a:Ly5/a;

    instance-of v0, v0, Ly5/d;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ly5/d;

    invoke-direct {v0}, Ly5/d;-><init>()V

    iput-object v0, p0, Ly5/b;->a:Ly5/a;

    iget-boolean p0, p0, Ly5/b;->d:Z

    invoke-virtual {v0, p0}, Ly5/d;->f(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ly5/b;->a:Ly5/a;

    instance-of v0, v0, Ly5/c;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ly5/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly5/b;->a:Ly5/a;

    :goto_0
    return-void
.end method
