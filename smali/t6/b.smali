.class public abstract Lt6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt6/b$a;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Application;

.field public b:Lt6/i;

.field public c:Landroid/net/Uri;

.field public d:Lag/m;

.field public e:[B

.field public f:Z

.field public g:Landroid/media/Image;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final l:Z

.field public m:Landroid/os/Handler;

.field public n:Landroid/location/Location;

.field public o:Ljava/lang/String;

.field public p:LAb/i;


# direct methods
.method public constructor <init>(Lt6/b$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lt6/b$a;->a:Landroid/net/Uri;

    iput-object v0, p0, Lt6/b;->c:Landroid/net/Uri;

    iget-object v0, p1, Lt6/b$a;->b:Lag/m;

    iput-object v0, p0, Lt6/b;->d:Lag/m;

    iget-object v0, p1, Lt6/b$a;->c:[B

    iput-object v0, p0, Lt6/b;->e:[B

    iget-boolean v0, p1, Lt6/b$a;->d:Z

    iput-boolean v0, p0, Lt6/b;->f:Z

    iget-object v0, p1, Lt6/b$a;->j:Landroid/location/Location;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/location/Location;

    iget-object v2, p1, Lt6/b$a;->j:Landroid/location/Location;

    invoke-direct {v0, v2}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    :goto_0
    iput-object v0, p0, Lt6/b;->n:Landroid/location/Location;

    iget-object v0, p1, Lt6/b$a;->e:Landroid/media/Image;

    iput-object v0, p0, Lt6/b;->g:Landroid/media/Image;

    const/4 v0, 0x0

    iput v0, p0, Lt6/b;->h:I

    iget v0, p1, Lt6/b$a;->f:I

    iput v0, p0, Lt6/b;->i:I

    iget v0, p1, Lt6/b$a;->g:I

    iput v0, p0, Lt6/b;->j:I

    iget v0, p1, Lt6/b$a;->h:I

    iput v0, p0, Lt6/b;->k:I

    iget-boolean v0, p1, Lt6/b$a;->i:Z

    iput-boolean v0, p0, Lt6/b;->l:Z

    iput-object v1, p0, Lt6/b;->o:Ljava/lang/String;

    iput-object v1, p0, Lt6/b;->m:Landroid/os/Handler;

    iget-object p1, p1, Lt6/b$a;->l:LAb/i;

    iput-object p1, p0, Lt6/b;->p:LAb/i;

    return-void
.end method


# virtual methods
.method public final m0(Landroid/content/Context;Lt6/i;)V
    .locals 0

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lt6/b;->a:Landroid/app/Application;

    iput-object p2, p0, Lt6/b;->b:Lt6/i;

    iget-object p0, p0, Lt6/b;->d:Lag/m;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lag/m;->k:Lag/u;

    iput-object p2, p0, Lag/u;->l:Ljava/lang/Object;

    :cond_0
    return-void
.end method
