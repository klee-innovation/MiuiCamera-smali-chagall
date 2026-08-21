.class public final synthetic Lkb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkb/d$a$a$a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lkb/d$a$a$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/c;->a:Lkb/d$a$a$a;

    iput p2, p0, Lkb/c;->b:I

    iput-wide p3, p0, Lkb/c;->c:J

    iput-wide p5, p0, Lkb/c;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lkb/c;->a:Lkb/d$a$a$a;

    iget-wide v2, p0, Lkb/c;->c:J

    iget-wide v5, p0, Lkb/c;->d:J

    iget-object v1, v0, Lkb/d$a$a$a;->b:Lkb/d$a;

    iget v4, p0, Lkb/c;->b:I

    invoke-interface/range {v1 .. v6}, Lkb/d$a;->l(JIJ)V

    return-void
.end method
