.class public final LVm/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lln/c;

.field public static final b:Lln/c;

.field public static final c:Lln/c;

.field public static final d:Lln/c;

.field public static final e:Lln/c;

.field public static final f:Lln/c;

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lln/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lln/c;

.field public static final i:Lln/c;

.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lln/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lln/c;

.field public static final l:Lln/c;

.field public static final m:Lln/c;

.field public static final n:Lln/c;

.field public static final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lln/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lln/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lln/c;

    const-string v1, "org.jspecify.nullness.Nullable"

    invoke-direct {v0, v1}, Lln/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LVm/C;->a:Lln/c;

    new-instance v1, Lln/c;

    const-string v2, "org.jspecify.nullness.NullnessUnspecified"

    invoke-direct {v1, v2}, Lln/c;-><init>(Ljava/lang/String;)V

    sput-object v1, LVm/C;->b:Lln/c;

    new-instance v1, Lln/c;

    const-string v2, "org.jspecify.nullness.NullMarked"

    invoke-direct {v1, v2}, Lln/c;-><init>(Ljava/lang/String;)V

    sput-object v1, LVm/C;->c:Lln/c;

    new-instance v2, Lln/c;

    const-string v3, "org.jspecify.annotations.Nullable"

    invoke-direct {v2, v3}, Lln/c;-><init>(Ljava/lang/String;)V

    sput-object v2, LVm/C;->d:Lln/c;

    new-instance v3, Lln/c;

    const-string v4, "org.jspecify.annotations.NullnessUnspecified"

    invoke-direct {v3, v4}, Lln/c;-><init>(Ljava/lang/String;)V

    sput-object v3, LVm/C;->e:Lln/c;

    new-instance v3, Lln/c;

    const-string v4, "org.jspecify.annotations.NullMarked"

    invoke-direct {v3, v4}, Lln/c;-><init>(Ljava/lang/String;)V

    sput-object v3, LVm/C;->f:Lln/c;

    sget-object v5, LVm/B;->i:Lln/c;

    new-instance v6, Lln/c;

    const-string v4, "androidx.annotation.Nullable"

    invoke-direct {v6, v4}, Lln/c;-><init>(Ljava/lang/String;)V

    new-instance v7, Lln/c;

    invoke-direct {v7, v4}, Lln/c;-><init>(Ljava/lang/String;)V

    new-instance v8, Lln/c;

    const-string v4, "android.annotation.Nullable"

    invoke-direct {v8, v4}, Lln/c;-><init>(Ljava/lang/String;)V

    new-instance v9, Lln/c;

    const-string v4, "com.android.annotations.Nullable"

    invoke-direct {v9, v4}, Lln/c;-><init>(Ljava/lang/String;)V

    new-instance v10, Lln/c;

    const-string v4, "org.eclipse.jdt.annotation.Nullable"

    invoke-direct {v10, v4}, Lln/c;-><init>(Ljava/lang/String;)V

    new-instance v11, Lln/c;

    const-string v4, "org.checkerframework.checker.nullness.qual.Nullable"

    invoke-direct {v11, v4}, Lln/c;-><init>(Ljava/lang/String;)V

    new-instance v12, Lln/c;

    const-string v4, "javax.annotation.Nullable"

    invoke-direct {v12, v4}, Lln/c;-><init>(Ljava/lang/String;)V

    new-instance v13, Lln/c;

    const-string v4, "javax.annotation.CheckForNull"

    invoke-direct {v13, v4}, Lln/c;-><init>(Ljava/lang/String;)V

    new-instance v14, Lln/c;

    const-string v15, "edu.umd.cs.findbugs.annotations.CheckForNull"

    invoke-direct {v14, v15}, Lln/c;-><init>(Ljava/lang/String;)V

    new-instance v15, Lln/c;

    move-object/from16 v19, v3

    const-string v3, "edu.umd.cs.findbugs.annotations.Nullable"

    invoke-direct {v15, v3}, Lln/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Lln/c;

    move-object/from16 v20, v2

    const-string v2, "edu.umd.cs.findbugs.annotations.PossiblyNull"

    invoke-direct {v3, v2}, Lln/c;-><init>(Ljava/lang/String;)V

    new-instance v2, Lln/c;

    move-object/from16 v21, v1

    const-string v1, "io.reactivex.annotations.Nullable"

    invoke-direct {v2, v1}, Lln/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Lln/c;

    move-object/from16 v22, v0

    const-string v0, "io.reactivex.rxjava3.annotations.Nullable"

    invoke-direct {v1, v0}, Lln/c;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    filled-new-array/range {v5 .. v18}, [Lln/c;

    move-result-object v0

    invoke-static {v0}, Lim/m;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LVm/C;->g:Ljava/util/List;

    new-instance v1, Lln/c;

    const-string v2, "javax.annotation.Nonnull"

    invoke-direct {v1, v2}, Lln/c;-><init>(Ljava/lang/String;)V

    sput-object v1, LVm/C;->h:Lln/c;

    new-instance v2, Lln/c;

    invoke-direct {v2, v4}, Lln/c;-><init>(Ljava/lang/String;)V

    sput-object v2, LVm/C;->i:Lln/c;

    sget-object v5, LVm/B;->h:Lln/c;

    new-instance v6, Lln/c;

    const-string v2, "edu.umd.cs.findbugs.annotations.NonNull"

    invoke-direct {v6, v2}, Lln/c;-><init>(Ljava/lang/String;)V

    new-instance v7, Lln/c;

    const-string v2, "androidx.annotation.NonNull"

    invoke-direct {v7, v2}, Lln/c;-><init>(Ljava/lang/String;)V

    new-instance v8, Lln/c;

    invoke-direct {v8, v2}, Lln/c;-><init>(Ljava/lang/String;)V

    new-instance v9, Lln/c;

    const-string v2, "android.annotation.NonNull"

    invoke-direct {v9, v2}, Lln/c;-><init>(Ljava/lang/String;)V

    new-instance v10, Lln/c;

    const-string v2, "com.android.annotations.NonNull"

    invoke-direct {v10, v2}, Lln/c;-><init>(Ljava/lang/String;)V

    new-instance v11, Lln/c;

    const-string v2, "org.eclipse.jdt.annotation.NonNull"

    invoke-direct {v11, v2}, Lln/c;-><init>(Ljava/lang/String;)V

    new-instance v12, Lln/c;

    const-string v2, "org.checkerframework.checker.nullness.qual.NonNull"

    invoke-direct {v12, v2}, Lln/c;-><init>(Ljava/lang/String;)V

    new-instance v13, Lln/c;

    const-string v2, "lombok.NonNull"

    invoke-direct {v13, v2}, Lln/c;-><init>(Ljava/lang/String;)V

    new-instance v14, Lln/c;

    const-string v2, "io.reactivex.annotations.NonNull"

    invoke-direct {v14, v2}, Lln/c;-><init>(Ljava/lang/String;)V

    new-instance v15, Lln/c;

    const-string v2, "io.reactivex.rxjava3.annotations.NonNull"

    invoke-direct {v15, v2}, Lln/c;-><init>(Ljava/lang/String;)V

    filled-new-array/range {v5 .. v15}, [Lln/c;

    move-result-object v2

    invoke-static {v2}, Lim/m;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, LVm/C;->j:Ljava/util/List;

    new-instance v3, Lln/c;

    const-string v4, "org.checkerframework.checker.nullness.compatqual.NullableDecl"

    invoke-direct {v3, v4}, Lln/c;-><init>(Ljava/lang/String;)V

    sput-object v3, LVm/C;->k:Lln/c;

    new-instance v4, Lln/c;

    const-string v5, "org.checkerframework.checker.nullness.compatqual.NonNullDecl"

    invoke-direct {v4, v5}, Lln/c;-><init>(Ljava/lang/String;)V

    sput-object v4, LVm/C;->l:Lln/c;

    new-instance v5, Lln/c;

    const-string v6, "androidx.annotation.RecentlyNullable"

    invoke-direct {v5, v6}, Lln/c;-><init>(Ljava/lang/String;)V

    sput-object v5, LVm/C;->m:Lln/c;

    new-instance v6, Lln/c;

    const-string v7, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v6, v7}, Lln/c;-><init>(Ljava/lang/String;)V

    sput-object v6, LVm/C;->n:Lln/c;

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v7, v0}, Lim/F;->u(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v1}, Lim/F;->v(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lim/F;->u(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v3}, Lim/F;->v(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v4}, Lim/F;->v(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v5}, Lim/F;->v(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v6}, Lim/F;->v(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Lim/F;->v(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lim/F;->v(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lim/F;->v(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lim/F;->v(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    sget-object v0, LVm/B;->k:Lln/c;

    sget-object v1, LVm/B;->l:Lln/c;

    filled-new-array {v0, v1}, [Lln/c;

    move-result-object v0

    invoke-static {v0}, Lim/k;->R([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LVm/C;->o:Ljava/util/Set;

    sget-object v0, LVm/B;->j:Lln/c;

    sget-object v1, LVm/B;->m:Lln/c;

    filled-new-array {v0, v1}, [Lln/c;

    move-result-object v0

    invoke-static {v0}, Lim/k;->R([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LVm/C;->p:Ljava/util/Set;

    sget-object v0, LVm/B;->c:Lln/c;

    sget-object v1, LJm/n$a;->t:Lln/c;

    new-instance v2, Lhm/i;

    invoke-direct {v2, v0, v1}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LVm/B;->d:Lln/c;

    sget-object v1, LJm/n$a;->w:Lln/c;

    new-instance v3, Lhm/i;

    invoke-direct {v3, v0, v1}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LVm/B;->e:Lln/c;

    sget-object v1, LJm/n$a;->m:Lln/c;

    new-instance v4, Lhm/i;

    invoke-direct {v4, v0, v1}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LVm/B;->f:Lln/c;

    sget-object v1, LJm/n$a;->x:Lln/c;

    new-instance v5, Lhm/i;

    invoke-direct {v5, v0, v1}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4, v5}, [Lhm/i;

    move-result-object v0

    invoke-static {v0}, Lim/D;->k([Lhm/i;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LVm/C;->q:Ljava/lang/Object;

    return-void
.end method
