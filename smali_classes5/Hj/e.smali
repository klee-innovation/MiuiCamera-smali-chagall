.class public final LHj/e;
.super LHj/o;
.source "SourceFile"


# instance fields
.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LHj/o;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LHj/e;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Lorg/json/JSONObject;Luf/K;)V
    .locals 0

    invoke-super {p0, p1, p2}, LHj/o;->d(Lorg/json/JSONObject;Luf/K;)V

    iget-object p1, p0, LHj/o;->p:Ljava/lang/String;

    iput-object p1, p0, LHj/e;->u:Ljava/lang/String;

    return-void
.end method

.method public final f(Lorg/json/JSONObject;)V
    .locals 1

    invoke-super {p0, p1}, LHj/o;->f(Lorg/json/JSONObject;)V

    iget-object p0, p0, LHj/o;->p:Ljava/lang/String;

    const-string v0, "text"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
