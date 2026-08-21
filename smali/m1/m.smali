.class public final Lm1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/b;


# instance fields
.field public final a:Ll1/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm1/m;->a:Ll1/b;

    return-void
.end method


# virtual methods
.method public final a(Le1/E;Le1/h;Ln1/b;)Lg1/b;
    .locals 0

    new-instance p2, Lg1/p;

    invoke-direct {p2, p1, p3, p0}, Lg1/p;-><init>(Le1/E;Ln1/b;Lm1/m;)V

    return-object p2
.end method
