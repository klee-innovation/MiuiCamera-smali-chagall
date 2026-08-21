.class public final synthetic LK0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/b$c;


# instance fields
.field public final synthetic a:LV0/a;

.field public final synthetic b:LEg/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lwm/a;

.field public final synthetic e:Landroidx/lifecycle/C;


# direct methods
.method public synthetic constructor <init>(LV0/a;LEg/a;Ljava/lang/String;Lwm/a;Landroidx/lifecycle/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/w;->a:LV0/a;

    iput-object p2, p0, LK0/w;->b:LEg/a;

    iput-object p3, p0, LK0/w;->c:Ljava/lang/String;

    iput-object p4, p0, LK0/w;->d:Lwm/a;

    iput-object p5, p0, LK0/w;->e:Landroidx/lifecycle/C;

    return-void
.end method


# virtual methods
.method public final c(Lw/b$a;)Ljava/lang/Object;
    .locals 7

    new-instance v6, LK0/x;

    iget-object v3, p0, LK0/w;->d:Lwm/a;

    iget-object v4, p0, LK0/w;->e:Landroidx/lifecycle/C;

    iget-object v1, p0, LK0/w;->b:LEg/a;

    iget-object v2, p0, LK0/w;->c:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LK0/x;-><init>(LEg/a;Ljava/lang/String;Lwm/a;Landroidx/lifecycle/C;Lw/b$a;)V

    iget-object p0, p0, LK0/w;->a:LV0/a;

    check-cast p0, LU0/m;

    invoke-virtual {p0, v6}, LU0/m;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method
