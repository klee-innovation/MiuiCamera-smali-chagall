.class public final LV9/V;
.super LV9/W;
.source "SourceFile"


# annotations
.annotation runtime LG9/a;
.end annotation


# static fields
.field public static final c:LV9/V;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LV9/V;

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LV9/Q;-><init>(ILjava/lang/Class;)V

    sput-object v0, LV9/V;->c:LV9/V;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
