.class public final LAl/b$a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvl/a;

.field public final synthetic b:Lxl/c;


# direct methods
.method public constructor <init>(Lvl/a;Lxl/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAl/b$a$e;->a:Lvl/a;

    iput-object p2, p0, LAl/b$a$e;->b:Lxl/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LAl/b$a$e;->a:Lvl/a;

    iget-object v0, v0, Lvl/a;->m:LGl/a;

    iget-object v1, p0, LAl/b$a$e;->a:Lvl/a;

    iget-object p0, p0, LAl/b$a$e;->b:Lxl/c;

    invoke-virtual {v0, v1, p0}, LGl/a;->h(Lvl/a;Lxl/c;)V

    return-void
.end method
