.class public final Lm1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ll1/b;

.field public final c:Ll1/b;

.field public final d:Ll1/k;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll1/b;Ll1/b;Ll1/k;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lm1/l;->b:Ll1/b;

    iput-object p3, p0, Lm1/l;->c:Ll1/b;

    iput-object p4, p0, Lm1/l;->d:Ll1/k;

    iput-boolean p5, p0, Lm1/l;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Le1/E;Le1/h;Ln1/b;)Lg1/b;
    .locals 0

    new-instance p2, Lg1/o;

    invoke-direct {p2, p1, p3, p0}, Lg1/o;-><init>(Le1/E;Ln1/b;Lm1/l;)V

    return-object p2
.end method
