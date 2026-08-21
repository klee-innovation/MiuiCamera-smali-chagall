.class public final LV9/C;
.super LV9/w;
.source "SourceFile"


# annotations
.annotation runtime LG9/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV9/w<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:LV9/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LV9/C;

    const-class v1, Ljava/lang/Short;

    invoke-direct {v0, v1}, LV9/Q;-><init>(Ljava/lang/Class;)V

    sput-object v0, LV9/C;->c:LV9/C;

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

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p0

    invoke-virtual {p2, p0}, Lv9/f;->x0(S)V

    return-void
.end method
