.class public final enum LF9/q;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LH9/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LF9/q;",
        ">;",
        "LH9/e;"
    }
.end annotation


# static fields
.field public static final enum Y:LF9/q;

.field public static final enum Z:LF9/q;

.field public static final enum c:LF9/q;

.field public static final enum d:LF9/q;

.field public static final enum d0:LF9/q;

.field public static final enum e:LF9/q;

.field public static final enum e0:LF9/q;

.field public static final enum f:LF9/q;

.field public static final enum f0:LF9/q;

.field public static final enum g:LF9/q;

.field public static final enum g0:LF9/q;

.field public static final enum h:LF9/q;

.field public static final enum h0:LF9/q;

.field public static final enum i:LF9/q;

.field public static final enum i0:LF9/q;

.field public static final enum j:LF9/q;

.field public static final enum j0:LF9/q;

.field public static final enum k:LF9/q;

.field public static final enum k0:LF9/q;

.field public static final enum l:LF9/q;

.field public static final enum l0:LF9/q;

.field public static final enum m:LF9/q;

.field public static final enum m0:LF9/q;

.field public static final enum n:LF9/q;

.field public static final enum n0:LF9/q;

.field public static final enum o:LF9/q;

.field public static final enum o0:LF9/q;

.field public static final enum p:LF9/q;

.field public static final synthetic p0:[LF9/q;

.field public static final enum q:LF9/q;

.field public static final enum r:LF9/q;

.field public static final enum s:LF9/q;

.field public static final enum t:LF9/q;


# instance fields
.field public final a:Z

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 37

    new-instance v1, LF9/q;

    move-object v0, v1

    const-string v2, "USE_ANNOTATIONS"

    const/4 v15, 0x0

    const/4 v14, 0x1

    invoke-direct {v1, v2, v15, v14}, LF9/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, LF9/q;->c:LF9/q;

    new-instance v2, LF9/q;

    move-object v1, v2

    const-string v3, "USE_GETTERS_AS_SETTERS"

    invoke-direct {v2, v3, v14, v14}, LF9/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, LF9/q;->d:LF9/q;

    new-instance v3, LF9/q;

    move-object v2, v3

    const-string v4, "PROPAGATE_TRANSIENT_MARKER"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v15}, LF9/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, LF9/q;->e:LF9/q;

    new-instance v4, LF9/q;

    move-object v3, v4

    const-string v5, "AUTO_DETECT_CREATORS"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v14}, LF9/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, LF9/q;->f:LF9/q;

    new-instance v5, LF9/q;

    move-object v4, v5

    const-string v6, "AUTO_DETECT_FIELDS"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v14}, LF9/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, LF9/q;->g:LF9/q;

    new-instance v6, LF9/q;

    move-object v5, v6

    const-string v7, "AUTO_DETECT_GETTERS"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v14}, LF9/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, LF9/q;->h:LF9/q;

    new-instance v7, LF9/q;

    move-object v6, v7

    const-string v8, "AUTO_DETECT_IS_GETTERS"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v14}, LF9/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, LF9/q;->i:LF9/q;

    new-instance v8, LF9/q;

    move-object v7, v8

    const-string v9, "AUTO_DETECT_SETTERS"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v14}, LF9/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, LF9/q;->j:LF9/q;

    new-instance v9, LF9/q;

    move-object v8, v9

    const-string v10, "REQUIRE_SETTERS_FOR_GETTERS"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v15}, LF9/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, LF9/q;->k:LF9/q;

    new-instance v10, LF9/q;

    move-object v9, v10

    const-string v11, "ALLOW_FINAL_FIELDS_AS_MUTATORS"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v14}, LF9/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, LF9/q;->l:LF9/q;

    new-instance v11, LF9/q;

    move-object v10, v11

    const-string v12, "INFER_PROPERTY_MUTATORS"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v14}, LF9/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, LF9/q;->m:LF9/q;

    new-instance v12, LF9/q;

    move-object v11, v12

    const-string v13, "INFER_CREATOR_FROM_CONSTRUCTOR_PROPERTIES"

    const/16 v15, 0xb

    invoke-direct {v12, v13, v15, v14}, LF9/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, LF9/q;->n:LF9/q;

    new-instance v13, LF9/q;

    move-object v12, v13

    const-string v15, "ALLOW_VOID_VALUED_PROPERTIES"

    const/16 v14, 0xc

    move-object/from16 v33, v0

    const/4 v0, 0x0

    invoke-direct {v13, v15, v14, v0}, LF9/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, LF9/q;->o:LF9/q;

    new-instance v14, LF9/q;

    move-object v13, v14

    const-string v15, "CAN_OVERRIDE_ACCESS_MODIFIERS"

    const/16 v0, 0xd

    move-object/from16 v34, v1

    const/4 v1, 0x1

    invoke-direct {v14, v15, v0, v1}, LF9/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, LF9/q;->p:LF9/q;

    new-instance v0, LF9/q;

    move-object v14, v0

    const-string v15, "OVERRIDE_PUBLIC_ACCESS_MODIFIERS"

    move-object/from16 v35, v2

    const/16 v2, 0xe

    invoke-direct {v0, v15, v2, v1}, LF9/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LF9/q;->q:LF9/q;

    new-instance v0, LF9/q;

    const/4 v2, 0x0

    move-object v15, v0

    const-string v1, "USE_STATIC_TYPING"

    move-object/from16 v36, v3

    const/16 v3, 0xf

    invoke-direct {v0, v1, v3, v2}, LF9/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LF9/q;->r:LF9/q;

    new-instance v0, LF9/q;

    move-object/from16 v16, v0

    const-string v1, "USE_BASE_TYPE_AS_DEFAULT_IMPL"

    const/16 v3, 0x10

    invoke-direct {v0, v1, v3, v2}, LF9/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LF9/q;->s:LF9/q;

    new-instance v0, LF9/q;

    move-object/from16 v17, v0

    const-string v1, "INFER_BUILDER_TYPE_BINDINGS"

    const/16 v3, 0x11

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, LF9/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LF9/q;->t:LF9/q;

    new-instance v0, LF9/q;

    move-object/from16 v18, v0

    const-string v1, "DEFAULT_VIEW_INCLUSION"

    const/16 v3, 0x12

    invoke-direct {v0, v1, v3, v2}, LF9/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LF9/q;->Y:LF9/q;

    new-instance v0, LF9/q;

    move-object/from16 v19, v0

    const-string v1, "SORT_PROPERTIES_ALPHABETICALLY"

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LF9/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LF9/q;->Z:LF9/q;

    new-instance v0, LF9/q;

    move-object/from16 v20, v0

    const-string v1, "SORT_CREATOR_PROPERTIES_FIRST"

    const/16 v2, 0x14

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LF9/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LF9/q;->d0:LF9/q;

    new-instance v0, LF9/q;

    move-object/from16 v21, v0

    const-string v1, "ACCEPT_CASE_INSENSITIVE_PROPERTIES"

    const/16 v2, 0x15

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LF9/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LF9/q;->e0:LF9/q;

    new-instance v0, LF9/q;

    move-object/from16 v22, v0

    const-string v1, "ACCEPT_CASE_INSENSITIVE_ENUMS"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2, v3}, LF9/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LF9/q;->f0:LF9/q;

    new-instance v0, LF9/q;

    move-object/from16 v23, v0

    const-string v1, "ACCEPT_CASE_INSENSITIVE_VALUES"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2, v3}, LF9/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LF9/q;->g0:LF9/q;

    new-instance v0, LF9/q;

    move-object/from16 v24, v0

    const-string v1, "USE_WRAPPER_NAME_AS_PROPERTY_NAME"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2, v3}, LF9/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LF9/q;->h0:LF9/q;

    new-instance v0, LF9/q;

    move-object/from16 v25, v0

    const-string v1, "USE_STD_BEAN_NAMING"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2, v3}, LF9/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LF9/q;->i0:LF9/q;

    new-instance v0, LF9/q;

    move-object/from16 v26, v0

    const-string v1, "ALLOW_EXPLICIT_PROPERTY_RENAMING"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2, v3}, LF9/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LF9/q;->j0:LF9/q;

    new-instance v0, LF9/q;

    move-object/from16 v27, v0

    const-string v1, "ALLOW_IS_GETTERS_FOR_NON_BOOLEAN"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2, v3}, LF9/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LF9/q;->k0:LF9/q;

    new-instance v0, LF9/q;

    move-object/from16 v28, v0

    const-string v1, "ALLOW_COERCION_OF_SCALARS"

    const/16 v2, 0x1c

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LF9/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LF9/q;->l0:LF9/q;

    new-instance v0, LF9/q;

    move-object/from16 v29, v0

    const-string v1, "IGNORE_DUPLICATE_MODULE_REGISTRATIONS"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2, v3}, LF9/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LF9/q;->m0:LF9/q;

    new-instance v0, LF9/q;

    move-object/from16 v30, v0

    const-string v1, "IGNORE_MERGE_FOR_UNMERGEABLE"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2, v3}, LF9/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LF9/q;->n0:LF9/q;

    new-instance v0, LF9/q;

    move-object/from16 v31, v0

    const-string v1, "BLOCK_UNSAFE_POLYMORPHIC_BASE_TYPES"

    const/16 v2, 0x1f

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LF9/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LF9/q;->o0:LF9/q;

    new-instance v0, LF9/q;

    move-object/from16 v32, v0

    const-string v1, "APPLY_DEFAULT_VALUES"

    const/16 v2, 0x20

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LF9/q;-><init>(Ljava/lang/String;IZ)V

    move-object/from16 v0, v33

    move-object/from16 v1, v34

    move-object/from16 v2, v35

    move-object/from16 v3, v36

    filled-new-array/range {v0 .. v32}, [LF9/q;

    move-result-object v0

    sput-object v0, LF9/q;->p0:[LF9/q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LF9/q;->a:Z

    const-wide/16 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    shl-long/2addr p1, p3

    iput-wide p1, p0, LF9/q;->b:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LF9/q;
    .locals 1

    const-class v0, LF9/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LF9/q;

    return-object p0
.end method

.method public static values()[LF9/q;
    .locals 1

    sget-object v0, LF9/q;->p0:[LF9/q;

    invoke-virtual {v0}, [LF9/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LF9/q;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, LF9/q;->b:J

    long-to-int p0, v0

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, LF9/q;->a:Z

    return p0
.end method
