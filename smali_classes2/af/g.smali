.class public final Laf/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv9/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.fasterxml.jackson.datatype"

    const-string v1, "jackson-datatype-jdk8"

    const-string v2, "2.9.5"

    invoke-static {v2, v0, v1}, LE9/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lv9/u;

    move-result-object v0

    sput-object v0, Laf/g;->a:Lv9/u;

    return-void
.end method
