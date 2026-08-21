.class public final LZm/m$d;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZm/m;-><init>(LYm/g;Lcn/t;LZm/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/a<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LYm/g;

.field public final synthetic b:LZm/m;


# direct methods
.method public constructor <init>(LYm/g;LZm/m;)V
    .locals 0

    iput-object p1, p0, LZm/m$d;->a:LYm/g;

    iput-object p2, p0, LZm/m$d;->b:LZm/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LZm/m$d;->a:LYm/g;

    iget-object v0, v0, LYm/g;->a:Ljava/lang/Object;

    check-cast v0, LYm/c;

    iget-object p0, p0, LZm/m$d;->b:LZm/m;

    iget-object p0, p0, LZm/m;->o:LZm/l;

    iget-object p0, p0, LPm/I;->e:Lln/c;

    iget-object v0, v0, LYm/c;->b:LRm/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "packageFqName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
