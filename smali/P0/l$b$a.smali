.class public final LP0/l$b$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP0/l$b;->a(LSn/g;Llm/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/a<",
        "[",
        "LP0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[LSn/f;


# direct methods
.method public constructor <init>([LSn/f;)V
    .locals 0

    iput-object p1, p0, LP0/l$b$a;->a:[LSn/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LP0/l$b$a;->a:[LSn/f;

    array-length p0, p0

    new-array p0, p0, [LP0/b;

    return-object p0
.end method
