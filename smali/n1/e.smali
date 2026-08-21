.class public final Ln1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/e$a;,
        Ln1/e$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Le1/h;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ln1/e$a;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm1/h;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ll1/k;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:Ll1/i;

.field public final r:LT0/h;

.field public final s:Ll1/b;

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls1/a<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:Ln1/e$b;

.field public final v:Z

.field public final w:LRa/m;

.field public final x:Lp1/j;

.field public final y:Lm1/g;


# direct methods
.method public constructor <init>(Ljava/util/List;Le1/h;Ljava/lang/String;JLn1/e$a;JLjava/lang/String;Ljava/util/List;Ll1/k;IIIFFFFLl1/i;LT0/h;Ljava/util/List;Ln1/e$b;Ll1/b;ZLRa/m;Lp1/j;Lm1/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm1/b;",
            ">;",
            "Le1/h;",
            "Ljava/lang/String;",
            "J",
            "Ln1/e$a;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lm1/h;",
            ">;",
            "Ll1/k;",
            "IIIFFFF",
            "Ll1/i;",
            "LT0/h;",
            "Ljava/util/List<",
            "Ls1/a<",
            "Ljava/lang/Float;",
            ">;>;",
            "Ln1/e$b;",
            "Ll1/b;",
            "Z",
            "LRa/m;",
            "Lp1/j;",
            "Lm1/g;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ln1/e;->a:Ljava/util/List;

    move-object v1, p2

    iput-object v1, v0, Ln1/e;->b:Le1/h;

    move-object v1, p3

    iput-object v1, v0, Ln1/e;->c:Ljava/lang/String;

    move-wide v1, p4

    iput-wide v1, v0, Ln1/e;->d:J

    move-object v1, p6

    iput-object v1, v0, Ln1/e;->e:Ln1/e$a;

    move-wide v1, p7

    iput-wide v1, v0, Ln1/e;->f:J

    move-object v1, p9

    iput-object v1, v0, Ln1/e;->g:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Ln1/e;->h:Ljava/util/List;

    move-object v1, p11

    iput-object v1, v0, Ln1/e;->i:Ll1/k;

    move v1, p12

    iput v1, v0, Ln1/e;->j:I

    move/from16 v1, p13

    iput v1, v0, Ln1/e;->k:I

    move/from16 v1, p14

    iput v1, v0, Ln1/e;->l:I

    move/from16 v1, p15

    iput v1, v0, Ln1/e;->m:F

    move/from16 v1, p16

    iput v1, v0, Ln1/e;->n:F

    move/from16 v1, p17

    iput v1, v0, Ln1/e;->o:F

    move/from16 v1, p18

    iput v1, v0, Ln1/e;->p:F

    move-object/from16 v1, p19

    iput-object v1, v0, Ln1/e;->q:Ll1/i;

    move-object/from16 v1, p20

    iput-object v1, v0, Ln1/e;->r:LT0/h;

    move-object/from16 v1, p21

    iput-object v1, v0, Ln1/e;->t:Ljava/util/List;

    move-object/from16 v1, p22

    iput-object v1, v0, Ln1/e;->u:Ln1/e$b;

    move-object/from16 v1, p23

    iput-object v1, v0, Ln1/e;->s:Ll1/b;

    move/from16 v1, p24

    iput-boolean v1, v0, Ln1/e;->v:Z

    move-object/from16 v1, p25

    iput-object v1, v0, Ln1/e;->w:LRa/m;

    move-object/from16 v1, p26

    iput-object v1, v0, Ln1/e;->x:Lp1/j;

    move-object/from16 v1, p27

    iput-object v1, v0, Ln1/e;->y:Lm1/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    invoke-static {p1}, LB2/l;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ln1/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln1/e;->b:Le1/h;

    iget-object v3, v2, Le1/h;->i:Lv/e;

    iget-wide v4, p0, Ln1/e;->f:J

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lv/e;->e(JLjava/lang/Long;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/e;

    if-eqz v3, :cond_1

    const-string v4, "\t\tParents: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Ln1/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Le1/h;->i:Lv/e;

    iget-wide v7, v3, Ln1/e;->f:J

    invoke-virtual {v4, v7, v8, v6}, Lv/e;->e(JLjava/lang/Long;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/e;

    :goto_0
    if-eqz v3, :cond_0

    const-string v4, "->"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Ln1/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Le1/h;->i:Lv/e;

    iget-wide v7, v3, Ln1/e;->f:J

    invoke-virtual {v4, v7, v8, v6}, Lv/e;->e(JLjava/lang/Long;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/e;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v2, p0, Ln1/e;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\tMasks: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v2, p0, Ln1/e;->j:I

    if-eqz v2, :cond_3

    iget v3, p0, Ln1/e;->k:I

    if-eqz v3, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\tBackground: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p0, Ln1/e;->l:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v3, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%dx%d %X\n"

    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object p0, p0, Ln1/e;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tShapes:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\t\t"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Ln1/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
