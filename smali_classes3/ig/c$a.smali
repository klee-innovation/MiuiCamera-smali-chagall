.class public final Lig/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lig/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lig/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lig/a$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lig/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lig/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lig/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig/c$a;->a:Lig/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)Lig/a$a;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lig/c$a;->a:Lig/c;

    invoke-virtual {v0, p1, p2}, Lig/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final apply()V
    .locals 0

    return-void
.end method
