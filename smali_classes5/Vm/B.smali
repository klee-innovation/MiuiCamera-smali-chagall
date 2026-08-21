.class public final LVm/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lln/c;

.field public static final b:Lln/f;

.field public static final c:Lln/c;

.field public static final d:Lln/c;

.field public static final e:Lln/c;

.field public static final f:Lln/c;

.field public static final g:Lln/c;

.field public static final h:Lln/c;

.field public static final i:Lln/c;

.field public static final j:Lln/c;

.field public static final k:Lln/c;

.field public static final l:Lln/c;

.field public static final m:Lln/c;

.field public static final n:Lln/c;

.field public static final o:Lln/c;

.field public static final p:Lln/c;

.field public static final q:Lln/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lln/c;

    const-string v1, "kotlin.Metadata"

    invoke-direct {v0, v1}, Lln/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LVm/B;->a:Lln/c;

    invoke-static {v0}, Ltn/b;->c(Lln/c;)Ltn/b;

    move-result-object v0

    invoke-virtual {v0}, Ltn/b;->e()Ljava/lang/String;

    const-string v0, "value"

    invoke-static {v0}, Lln/f;->i(Ljava/lang/String;)Lln/f;

    move-result-object v0

    sput-object v0, LVm/B;->b:Lln/f;

    new-instance v0, Lln/c;

    const-class v1, Ljava/lang/annotation/Target;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lln/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LVm/B;->c:Lln/c;

    new-instance v0, Lln/c;

    const-class v1, Ljava/lang/annotation/ElementType;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lln/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lln/c;

    const-class v1, Ljava/lang/annotation/Retention;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lln/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LVm/B;->d:Lln/c;

    new-instance v0, Lln/c;

    const-class v1, Ljava/lang/annotation/RetentionPolicy;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lln/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lln/c;

    const-class v1, Ljava/lang/Deprecated;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lln/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LVm/B;->e:Lln/c;

    new-instance v0, Lln/c;

    const-class v1, Ljava/lang/annotation/Documented;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lln/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LVm/B;->f:Lln/c;

    new-instance v0, Lln/c;

    const-string v1, "java.lang.annotation.Repeatable"

    invoke-direct {v0, v1}, Lln/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LVm/B;->g:Lln/c;

    new-instance v0, Lln/c;

    const-string v1, "org.jetbrains.annotations.NotNull"

    invoke-direct {v0, v1}, Lln/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LVm/B;->h:Lln/c;

    new-instance v0, Lln/c;

    const-string v1, "org.jetbrains.annotations.Nullable"

    invoke-direct {v0, v1}, Lln/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LVm/B;->i:Lln/c;

    new-instance v0, Lln/c;

    const-string v1, "org.jetbrains.annotations.Mutable"

    invoke-direct {v0, v1}, Lln/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LVm/B;->j:Lln/c;

    new-instance v0, Lln/c;

    const-string v1, "org.jetbrains.annotations.ReadOnly"

    invoke-direct {v0, v1}, Lln/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LVm/B;->k:Lln/c;

    new-instance v0, Lln/c;

    const-string v1, "kotlin.annotations.jvm.ReadOnly"

    invoke-direct {v0, v1}, Lln/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LVm/B;->l:Lln/c;

    new-instance v0, Lln/c;

    const-string v1, "kotlin.annotations.jvm.Mutable"

    invoke-direct {v0, v1}, Lln/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LVm/B;->m:Lln/c;

    new-instance v0, Lln/c;

    const-string v1, "kotlin.jvm.PurelyImplements"

    invoke-direct {v0, v1}, Lln/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LVm/B;->n:Lln/c;

    new-instance v0, Lln/c;

    const-string v1, "kotlin.jvm.internal"

    invoke-direct {v0, v1}, Lln/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lln/c;

    const-string v1, "kotlin.jvm.internal.SerializedIr"

    invoke-direct {v0, v1}, Lln/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LVm/B;->o:Lln/c;

    invoke-static {v0}, Ltn/b;->c(Lln/c;)Ltn/b;

    move-result-object v0

    invoke-virtual {v0}, Ltn/b;->e()Ljava/lang/String;

    new-instance v0, Lln/c;

    const-string v1, "kotlin.jvm.internal.EnhancedNullability"

    invoke-direct {v0, v1}, Lln/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LVm/B;->p:Lln/c;

    new-instance v0, Lln/c;

    const-string v1, "kotlin.jvm.internal.EnhancedMutability"

    invoke-direct {v0, v1}, Lln/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LVm/B;->q:Lln/c;

    return-void
.end method
