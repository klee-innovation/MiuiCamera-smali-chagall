.class public final LV9/u;
.super LV9/Q;
.source "SourceFile"


# annotations
.annotation runtime LG9/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV9/Q<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:LV9/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LV9/u;

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, v1}, LV9/Q;-><init>(Ljava/lang/Class;)V

    sput-object v0, LV9/u;->c:LV9/u;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lv9/f;LF9/D;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lv9/f;->X()V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lv9/f;LF9/D;LQ9/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lv9/f;->X()V

    return-void
.end method
