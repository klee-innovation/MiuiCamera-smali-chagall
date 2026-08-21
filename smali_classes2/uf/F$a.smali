.class public final Luf/F$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luf/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LYn/c;

.field public final b:LPn/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LYn/d;->a()LYn/c;

    move-result-object v0

    iput-object v0, p0, Luf/F$a;->a:LYn/c;

    invoke-static {}, LCn/X;->e()LPn/r;

    move-result-object v0

    iput-object v0, p0, Luf/F$a;->b:LPn/r;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Luf/F$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luf/F$a$a;-><init>(Luf/F$a;Llm/e;)V

    invoke-static {v0}, LPn/f;->c(Lwm/p;)Ljava/lang/Object;

    return-void
.end method
