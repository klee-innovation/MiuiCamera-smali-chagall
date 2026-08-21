.class public final Lm1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/b;


# instance fields
.field public final a:Lm1/f;

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ll1/c;

.field public final d:Ll1/d;

.field public final e:Ll1/e;

.field public final f:Ll1/e;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm1/f;Landroid/graphics/Path$FillType;Ll1/c;Ll1/d;Ll1/e;Ll1/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm1/d;->a:Lm1/f;

    iput-object p3, p0, Lm1/d;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lm1/d;->c:Ll1/c;

    iput-object p5, p0, Lm1/d;->d:Ll1/d;

    iput-object p6, p0, Lm1/d;->e:Ll1/e;

    iput-object p7, p0, Lm1/d;->f:Ll1/e;

    iput-object p1, p0, Lm1/d;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lm1/d;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Le1/E;Le1/h;Ln1/b;)Lg1/b;
    .locals 1

    new-instance v0, Lg1/g;

    invoke-direct {v0, p1, p2, p3, p0}, Lg1/g;-><init>(Le1/E;Le1/h;Ln1/b;Lm1/d;)V

    return-object v0
.end method
