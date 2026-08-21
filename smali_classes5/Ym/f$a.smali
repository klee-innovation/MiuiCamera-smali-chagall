.class public final LYm/f$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYm/f;->d(Lln/c;)LZm/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/a<",
        "LZm/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LYm/f;

.field public final synthetic b:Lcn/t;


# direct methods
.method public constructor <init>(LYm/f;Lcn/t;)V
    .locals 0

    iput-object p1, p0, LYm/f$a;->a:LYm/f;

    iput-object p2, p0, LYm/f$a;->b:Lcn/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, LZm/l;

    iget-object v1, p0, LYm/f$a;->a:LYm/f;

    iget-object v1, v1, LYm/f;->a:LYm/g;

    iget-object p0, p0, LYm/f$a;->b:Lcn/t;

    invoke-direct {v0, v1, p0}, LZm/l;-><init>(LYm/g;Lcn/t;)V

    return-object v0
.end method
