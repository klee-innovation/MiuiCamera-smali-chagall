.class public LDc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Lv/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LDc/a;->a:Ljava/lang/Object;

    new-instance v0, Lv/a;

    invoke-direct {v0}, Lv/a;-><init>()V

    sput-object v0, LDc/a;->b:Lv/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, LDc/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, LDc/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Lwb/h$a;

    invoke-direct {v0, p0}, Lwb/h$a;-><init>(Ljava/lang/Object;)V

    const-string p0, "name"

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lwb/h$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "options"

    invoke-virtual {v0, v1, p0}, Lwb/h$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lwb/h$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
