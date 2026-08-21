.class public final synthetic LU3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;


# instance fields
.field public final synthetic a:LU3/d;

.field public final synthetic b:Lf6/g;

.field public final synthetic c:Landroidx/fragment/app/l;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:LA1/w;


# direct methods
.method public synthetic constructor <init>(LU3/d;Lf6/g;Landroidx/fragment/app/l;Ljava/lang/String;ILA1/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU3/b;->a:LU3/d;

    iput-object p2, p0, LU3/b;->b:Lf6/g;

    iput-object p3, p0, LU3/b;->c:Landroidx/fragment/app/l;

    iput-object p4, p0, LU3/b;->d:Ljava/lang/String;

    iput p5, p0, LU3/b;->e:I

    iput-object p6, p0, LU3/b;->f:LA1/w;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LU3/b;->a:LU3/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lg9/i;->d()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, LU3/b;->b:Lf6/g;

    if-eqz p1, :cond_1

    new-instance v1, LU3/c;

    iget-object v2, p0, LU3/b;->f:LA1/w;

    iget-object v3, p0, LU3/b;->d:Ljava/lang/String;

    iget v4, p0, LU3/b;->e:I

    invoke-direct {v1, v0, v3, v4, v2}, LU3/c;-><init>(LU3/d;Ljava/lang/String;ILA1/w;)V

    iget-object p0, p0, LU3/b;->c:Landroidx/fragment/app/l;

    invoke-interface {p1, p0, v1}, Lf6/g;->ga(Landroidx/fragment/app/l;LU3/c;)Z

    :cond_1
    return-void
.end method
