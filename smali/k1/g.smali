.class public final Lk1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lk1/g;


# instance fields
.field public final a:Lv/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/f<",
            "Ljava/lang/String;",
            "Le1/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk1/g;

    invoke-direct {v0}, Lk1/g;-><init>()V

    sput-object v0, Lk1/g;->b:Lk1/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv/f;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lv/f;-><init>(I)V

    iput-object v0, p0, Lk1/g;->a:Lv/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Le1/h;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lk1/g;->a:Lv/f;

    invoke-virtual {p0, p1}, Lv/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le1/h;

    return-object p0
.end method
