.class public final LK9/C$e;
.super LK9/C;
.source "SourceFile"


# annotations
.annotation runtime LG9/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK9/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final d:LK9/C$e;

.field public static final e:LK9/C$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LK9/C$e;

    const-class v1, Ljava/lang/String;

    invoke-direct {v0, v1}, LK9/C$e;-><init>(Ljava/lang/Class;)V

    sput-object v0, LK9/C$e;->d:LK9/C$e;

    new-instance v0, LK9/C$e;

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, v1}, LK9/C$e;-><init>(Ljava/lang/Class;)V

    sput-object v0, LK9/C$e;->e:LK9/C$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, v1, p1, v0}, LK9/C;-><init>(ILjava/lang/Class;LK9/o;)V

    return-void
.end method


# virtual methods
.method public final a(LF9/h;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-object p2
.end method
