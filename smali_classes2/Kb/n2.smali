.class public final LKb/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQc/d;


# static fields
.field public static final a:LKb/n2;

.field public static final b:LQc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LKb/n2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LKb/n2;->a:LKb/n2;

    new-instance v0, LKb/q0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LKb/q0;-><init>(I)V

    const-class v1, LKb/u0;

    invoke-static {v1, v0}, LKb/w0;->d(Ljava/lang/Class;LKb/q0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, LQc/c;

    invoke-static {v0}, LFa/q;->e(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "format"

    invoke-direct {v1, v2, v0}, LQc/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, LKb/n2;->b:LQc/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LKb/D8;

    check-cast p2, LQc/e;

    iget-object p0, p1, LKb/D8;->a:LKb/i0;

    sget-object p1, LKb/n2;->b:LQc/c;

    invoke-interface {p2, p1, p0}, LQc/e;->c(LQc/c;Ljava/lang/Object;)LQc/e;

    return-void
.end method
