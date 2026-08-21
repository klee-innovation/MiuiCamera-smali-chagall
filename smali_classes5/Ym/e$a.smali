.class public final LYm/e$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYm/e;-><init>(LYm/g;Lcn/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/l<",
        "Lcn/a;",
        "LNm/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LYm/e;


# direct methods
.method public constructor <init>(LYm/e;)V
    .locals 0

    iput-object p1, p0, LYm/e$a;->a:LYm/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcn/a;

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LWm/c;->a:Lln/f;

    iget-object p0, p0, LYm/e$a;->a:LYm/e;

    iget-object v0, p0, LYm/e;->a:LYm/g;

    iget-boolean p0, p0, LYm/e;->c:Z

    invoke-static {v0, p1, p0}, LWm/c;->b(LYm/g;Lcn/a;Z)LXm/g;

    move-result-object p0

    return-object p0
.end method
