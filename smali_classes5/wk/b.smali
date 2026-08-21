.class public final Lwk/b;
.super Lk6/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk6/t<",
        "Lwk/c;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\uedb7\uedb6\uedbc\uedbc\uedbd"

    invoke-static {v0}, LEd/e;->n(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l(Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk6/c;,
            Lorg/json/JSONException;
        }
    .end annotation

    check-cast p2, Lwk/c;

    invoke-virtual {p2, p1}, Lwk/c;->f(Lorg/json/JSONObject;)V

    return-object p2
.end method
