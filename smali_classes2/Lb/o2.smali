.class public final LLb/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQc/d;


# static fields
.field public static final a:LLb/o2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LLb/o2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LLb/o2;->a:LLb/o2;

    new-instance v0, LLb/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLb/a;-><init>(I)V

    const-class v1, LLb/e;

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, LHc/q;->a(Ljava/util/HashMap;I)LLb/a;

    move-result-object v0

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0, v2}, LHc/q;->a(Ljava/util/HashMap;I)LLb/a;

    move-result-object v0

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0, v2}, LHc/q;->a(Ljava/util/HashMap;I)LLb/a;

    move-result-object v0

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0, v2}, LHc/q;->a(Ljava/util/HashMap;I)LLb/a;

    move-result-object v0

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v2}, LHc/q;->a(Ljava/util/HashMap;I)LLb/a;

    move-result-object v0

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0, v2}, LHc/q;->a(Ljava/util/HashMap;I)LLb/a;

    move-result-object v0

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {v0, v2}, LHc/q;->a(Ljava/util/HashMap;I)LLb/a;

    move-result-object v0

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    const/16 v2, 0x9

    invoke-static {v0, v2}, LHc/q;->a(Ljava/util/HashMap;I)LLb/a;

    move-result-object v0

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    const/16 v2, 0xa

    invoke-static {v0, v2}, LHc/q;->a(Ljava/util/HashMap;I)LLb/a;

    move-result-object v0

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    const/16 v2, 0xb

    invoke-static {v0, v2}, LHc/q;->a(Ljava/util/HashMap;I)LLb/a;

    move-result-object v0

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, LLb/a;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, LLb/a;-><init>(I)V

    invoke-static {v1, v0}, LCq/a;->i(Ljava/lang/Class;LLb/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LI/g;->h(Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LLb/L4;

    const/4 p0, 0x0

    throw p0
.end method
