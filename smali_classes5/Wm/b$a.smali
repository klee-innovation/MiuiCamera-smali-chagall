.class public final LWm/b$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWm/b;-><init>(LYm/g;Lcn/a;Lln/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/a<",
        "LCn/O;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LYm/g;

.field public final synthetic b:LWm/b;


# direct methods
.method public constructor <init>(LYm/g;LWm/b;)V
    .locals 0

    iput-object p1, p0, LWm/b$a;->a:LYm/g;

    iput-object p2, p0, LWm/b$a;->b:LWm/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LWm/b$a;->a:LYm/g;

    iget-object v0, v0, LYm/g;->a:Ljava/lang/Object;

    check-cast v0, LYm/c;

    iget-object v0, v0, LYm/c;->o:LPm/G;

    iget-object v0, v0, LPm/G;->d:LJm/j;

    iget-object p0, p0, LWm/b$a;->b:LWm/b;

    iget-object p0, p0, LWm/b;->a:Lln/c;

    invoke-virtual {v0, p0}, LJm/j;->i(Lln/c;)LMm/e;

    move-result-object p0

    invoke-interface {p0}, LMm/e;->n()LCn/O;

    move-result-object p0

    const-string v0, "c.module.builtIns.getBui\u2026qName(fqName).defaultType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
