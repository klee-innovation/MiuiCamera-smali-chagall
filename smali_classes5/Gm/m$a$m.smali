.class public final LGm/m$a$m;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGm/m$a;-><init>(LGm/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LGm/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGm/m<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public final synthetic b:LGm/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGm/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGm/m$a;LGm/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGm/m<",
            "TT;>.a;",
            "LGm/m<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LGm/m$a$m;->a:LGm/m$a;

    iput-object p2, p0, LGm/m$a$m;->b:LGm/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LGm/m$a$m;->a:LGm/m$a;

    invoke-virtual {v0}, LGm/m$a;->b()LMm/e;

    move-result-object v0

    invoke-interface {v0}, LMm/e;->e()LMm/f;

    move-result-object v1

    sget-object v2, LMm/f;->f:LMm/f;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return-object v3

    :cond_0
    invoke-interface {v0}, LMm/e;->h0()Z

    move-result v1

    iget-object p0, p0, LGm/m$a$m;->b:LGm/m;

    if-eqz v1, :cond_1

    sget-object v1, LJm/c;->a:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Ljd/b;->k(LMm/e;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, LGm/m;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {v0}, LMm/k;->getName()Lln/f;

    move-result-object v0

    invoke-virtual {v0}, Lln/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, LGm/m;->b:Ljava/lang/Class;

    const-string v0, "INSTANCE"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    :goto_0
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type T of kotlin.reflect.jvm.internal.KClassImpl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
