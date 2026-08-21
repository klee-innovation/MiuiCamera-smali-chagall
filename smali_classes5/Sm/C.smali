.class public final LSm/C;
.super LSm/E;
.source "SourceFile"

# interfaces
.implements Lcn/u;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lim/u;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, LSm/E;-><init>()V

    iput-object p1, p0, LSm/C;->a:Ljava/lang/Class;

    sget-object p1, Lim/u;->a:Lim/u;

    iput-object p1, p0, LSm/C;->b:Lim/u;

    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, LSm/C;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcn/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LSm/C;->b:Lim/u;

    return-object p0
.end method

.method public final getType()LJm/k;
    .locals 1

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object p0, p0, LSm/C;->a:Ljava/lang/Class;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltn/c;->e(Ljava/lang/String;)Ltn/c;

    move-result-object p0

    invoke-virtual {p0}, Ltn/c;->h()LJm/k;

    move-result-object p0

    :goto_0
    return-object p0
.end method
