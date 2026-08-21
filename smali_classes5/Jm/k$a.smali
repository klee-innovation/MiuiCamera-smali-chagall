.class public final LJm/k$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJm/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V
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
.field public final synthetic a:LJm/k;


# direct methods
.method public constructor <init>(LJm/k;)V
    .locals 0

    iput-object p1, p0, LJm/k$a;->a:LJm/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, LJm/n;->k:Lln/c;

    iget-object p0, p0, LJm/k$a;->a:LJm/k;

    iget-object p0, p0, LJm/k;->b:Lln/f;

    invoke-virtual {v0, p0}, Lln/c;->c(Lln/f;)Lln/c;

    move-result-object p0

    return-object p0
.end method
