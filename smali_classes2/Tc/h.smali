.class public final LTc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTc/h$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:LTc/g;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;LTc/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTc/h;->a:Ljava/util/HashMap;

    iput-object p2, p0, LTc/h;->b:Ljava/util/HashMap;

    iput-object p3, p0, LTc/h;->c:LTc/g;

    return-void
.end method


# virtual methods
.method public final a(Lga/a;Ljava/io/ByteArrayOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, LTc/f;

    iget-object v1, p0, LTc/h;->b:Ljava/util/HashMap;

    iget-object v2, p0, LTc/h;->a:Ljava/util/HashMap;

    iget-object p0, p0, LTc/h;->c:LTc/g;

    invoke-direct {v0, p2, v2, v1, p0}, LTc/f;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;LTc/g;)V

    const-class p0, Lga/a;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LQc/d;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1, v0}, LQc/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, LQc/b;

    const-string p2, "No encoder for "

    invoke-static {p0, p2}, LI/g;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
