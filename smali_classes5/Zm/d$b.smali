.class public final LZm/d$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZm/d;-><init>(LYm/g;Lcn/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/a<",
        "Lln/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LZm/d;


# direct methods
.method public constructor <init>(LZm/d;)V
    .locals 0

    iput-object p1, p0, LZm/d$b;->a:LZm/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LZm/d$b;->a:LZm/d;

    iget-object p0, p0, LZm/d;->b:Lcn/a;

    invoke-interface {p0}, Lcn/a;->a()Lln/b;

    move-result-object p0

    invoke-virtual {p0}, Lln/b;->b()Lln/c;

    move-result-object p0

    return-object p0
.end method
