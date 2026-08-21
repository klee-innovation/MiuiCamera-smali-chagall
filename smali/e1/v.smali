.class public final synthetic Le1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/E$a;


# instance fields
.field public final synthetic a:Le1/E;

.field public final synthetic b:Lk1/e;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ls1/c;


# direct methods
.method public synthetic constructor <init>(Le1/E;Lk1/e;Ljava/lang/Object;Ls1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/v;->a:Le1/E;

    iput-object p2, p0, Le1/v;->b:Lk1/e;

    iput-object p3, p0, Le1/v;->c:Ljava/lang/Object;

    iput-object p4, p0, Le1/v;->d:Ls1/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Le1/v;->c:Ljava/lang/Object;

    iget-object v1, p0, Le1/v;->d:Ls1/c;

    iget-object v2, p0, Le1/v;->a:Le1/E;

    iget-object p0, p0, Le1/v;->b:Lk1/e;

    invoke-virtual {v2, p0, v0, v1}, Le1/E;->a(Lk1/e;Ljava/lang/Object;Ls1/c;)V

    return-void
.end method
