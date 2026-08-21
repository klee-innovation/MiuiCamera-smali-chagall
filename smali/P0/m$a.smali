.class public final LP0/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSn/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP0/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LSn/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:LP0/h;

.field public final synthetic b:LT0/w;


# direct methods
.method public constructor <init>(LP0/h;LT0/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP0/m$a;->a:LP0/h;

    iput-object p2, p0, LP0/m$a;->b:LT0/w;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Llm/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LP0/b;

    iget-object p2, p0, LP0/m$a;->b:LT0/w;

    iget-object p0, p0, LP0/m$a;->a:LP0/h;

    invoke-interface {p0, p2, p1}, LP0/h;->b(LT0/w;LP0/b;)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method
