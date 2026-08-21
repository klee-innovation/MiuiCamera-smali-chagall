.class public final LAl/b$a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAl/b$a;->c(Lvl/a;Lxl/c;Lyl/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvl/a;

.field public final synthetic b:Lxl/c;

.field public final synthetic c:Lyl/b;


# direct methods
.method public constructor <init>(Lvl/a;Lxl/c;Lyl/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAl/b$a$d;->a:Lvl/a;

    iput-object p2, p0, LAl/b$a$d;->b:Lxl/c;

    iput-object p3, p0, LAl/b$a$d;->c:Lyl/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LAl/b$a$d;->a:Lvl/a;

    iget-object v0, v0, Lvl/a;->m:LGl/a;

    iget-object v1, p0, LAl/b$a$d;->a:Lvl/a;

    iget-object v2, p0, LAl/b$a$d;->b:Lxl/c;

    iget-object p0, p0, LAl/b$a$d;->c:Lyl/b;

    invoke-virtual {v0, v1, v2, p0}, LGl/a;->g(Lvl/a;Lxl/c;Lyl/b;)V

    return-void
.end method
