.class public final LTq/u$m;
.super LTq/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTq/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LTq/u<",
        "Ljq/w$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LTq/u$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTq/u$m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LTq/u$m;->a:LTq/u$m;

    return-void
.end method


# virtual methods
.method public final a(LTq/w;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljq/w$b;

    if-eqz p2, :cond_0

    iget-object p0, p1, LTq/w;->i:Ljq/w$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljq/w$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
