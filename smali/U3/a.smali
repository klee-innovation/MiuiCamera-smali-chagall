.class public final synthetic LU3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:LU3/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:LA1/w;


# direct methods
.method public synthetic constructor <init>(LU3/d;Ljava/lang/String;ILA1/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU3/a;->a:LU3/d;

    iput-object p2, p0, LU3/a;->b:Ljava/lang/String;

    iput p3, p0, LU3/a;->c:I

    iput-object p4, p0, LU3/a;->d:LA1/w;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lf6/g;

    iget-object v0, p0, LU3/a;->a:LU3/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LU3/c;

    iget-object v2, p0, LU3/a;->d:LA1/w;

    iget-object v3, p0, LU3/a;->b:Ljava/lang/String;

    iget p0, p0, LU3/a;->c:I

    invoke-direct {v1, v0, v3, p0, v2}, LU3/c;-><init>(LU3/d;Ljava/lang/String;ILA1/w;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0, v1}, Lf6/g;->ga(Landroidx/fragment/app/l;LU3/c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
