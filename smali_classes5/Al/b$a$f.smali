.class public final LAl/b$a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvl/a;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lvl/a;ILjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAl/b$a$f;->a:Lvl/a;

    iput-object p3, p0, LAl/b$a$f;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LAl/b$a$f;->a:Lvl/a;

    iget-object p0, p0, Lvl/a;->m:LGl/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
