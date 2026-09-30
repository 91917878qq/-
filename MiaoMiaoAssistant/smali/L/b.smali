.class public final LL/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:LL/b;

.field private static final STYLEABLE_VECTOR_DRAWABLE_ALPHA:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_AUTO_MIRRORED:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_CLIP_PATH:[I

.field private static final STYLEABLE_VECTOR_DRAWABLE_CLIP_PATH_NAME:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_CLIP_PATH_PATH_DATA:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_GROUP:[I

.field private static final STYLEABLE_VECTOR_DRAWABLE_GROUP_NAME:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_GROUP_PIVOT_X:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_GROUP_PIVOT_Y:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_GROUP_ROTATION:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_GROUP_SCALE_X:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_GROUP_SCALE_Y:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_GROUP_TRANSLATE_X:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_GROUP_TRANSLATE_Y:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_HEIGHT:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_NAME:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_PATH:[I

.field private static final STYLEABLE_VECTOR_DRAWABLE_PATH_FILL_ALPHA:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_PATH_FILL_COLOR:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_PATH_NAME:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_PATH_PATH_DATA:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_ALPHA:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_COLOR:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_LINE_CAP:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_LINE_JOIN:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_MITER_LIMIT:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_WIDTH:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_END:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_FILLTYPE:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_OFFSET:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_START:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_TINT:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_TINT_MODE:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_TYPE_ARRAY:[I

.field private static final STYLEABLE_VECTOR_DRAWABLE_VIEWPORT_HEIGHT:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_VIEWPORT_WIDTH:I

.field private static final STYLEABLE_VECTOR_DRAWABLE_WIDTH:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LL/b;

    invoke-direct {v0}, LL/b;-><init>()V

    sput-object v0, LL/b;->INSTANCE:LL/b;

    const v0, 0x1010003

    const/16 v1, 0x9

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    sput-object v2, LL/b;->STYLEABLE_VECTOR_DRAWABLE_TYPE_ARRAY:[I

    const/4 v2, 0x4

    sput v2, LL/b;->STYLEABLE_VECTOR_DRAWABLE_ALPHA:I

    const/4 v3, 0x5

    sput v3, LL/b;->STYLEABLE_VECTOR_DRAWABLE_AUTO_MIRRORED:I

    const/4 v4, 0x2

    sput v4, LL/b;->STYLEABLE_VECTOR_DRAWABLE_HEIGHT:I

    const/4 v5, 0x1

    sput v5, LL/b;->STYLEABLE_VECTOR_DRAWABLE_TINT:I

    const/4 v6, 0x6

    sput v6, LL/b;->STYLEABLE_VECTOR_DRAWABLE_TINT_MODE:I

    const/16 v7, 0x8

    sput v7, LL/b;->STYLEABLE_VECTOR_DRAWABLE_VIEWPORT_HEIGHT:I

    const/4 v8, 0x7

    sput v8, LL/b;->STYLEABLE_VECTOR_DRAWABLE_VIEWPORT_WIDTH:I

    const/4 v9, 0x3

    sput v9, LL/b;->STYLEABLE_VECTOR_DRAWABLE_WIDTH:I

    new-array v10, v7, [I

    fill-array-data v10, :array_1

    sput-object v10, LL/b;->STYLEABLE_VECTOR_DRAWABLE_GROUP:[I

    sput v5, LL/b;->STYLEABLE_VECTOR_DRAWABLE_GROUP_PIVOT_X:I

    sput v4, LL/b;->STYLEABLE_VECTOR_DRAWABLE_GROUP_PIVOT_Y:I

    sput v3, LL/b;->STYLEABLE_VECTOR_DRAWABLE_GROUP_ROTATION:I

    sput v9, LL/b;->STYLEABLE_VECTOR_DRAWABLE_GROUP_SCALE_X:I

    sput v2, LL/b;->STYLEABLE_VECTOR_DRAWABLE_GROUP_SCALE_Y:I

    sput v6, LL/b;->STYLEABLE_VECTOR_DRAWABLE_GROUP_TRANSLATE_X:I

    sput v8, LL/b;->STYLEABLE_VECTOR_DRAWABLE_GROUP_TRANSLATE_Y:I

    const v10, 0x1010405

    const/16 v11, 0xe

    new-array v11, v11, [I

    fill-array-data v11, :array_2

    sput-object v11, LL/b;->STYLEABLE_VECTOR_DRAWABLE_PATH:[I

    const/16 v11, 0xc

    sput v11, LL/b;->STYLEABLE_VECTOR_DRAWABLE_PATH_FILL_ALPHA:I

    sput v5, LL/b;->STYLEABLE_VECTOR_DRAWABLE_PATH_FILL_COLOR:I

    sput v4, LL/b;->STYLEABLE_VECTOR_DRAWABLE_PATH_PATH_DATA:I

    const/16 v4, 0xb

    sput v4, LL/b;->STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_ALPHA:I

    sput v9, LL/b;->STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_COLOR:I

    sput v7, LL/b;->STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_LINE_CAP:I

    sput v1, LL/b;->STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_LINE_JOIN:I

    const/16 v1, 0xa

    sput v1, LL/b;->STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_MITER_LIMIT:I

    sput v2, LL/b;->STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_WIDTH:I

    sput v6, LL/b;->STYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_END:I

    sput v8, LL/b;->STYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_OFFSET:I

    sput v3, LL/b;->STYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_START:I

    const/16 v1, 0xd

    sput v1, LL/b;->STYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_FILLTYPE:I

    filled-new-array {v0, v10}, [I

    move-result-object v0

    sput-object v0, LL/b;->STYLEABLE_VECTOR_DRAWABLE_CLIP_PATH:[I

    sput v5, LL/b;->STYLEABLE_VECTOR_DRAWABLE_CLIP_PATH_PATH_DATA:I

    sput v7, LL/b;->$stable:I

    return-void

    :array_0
    .array-data 4
        0x1010003
        0x1010121
        0x1010155
        0x1010159
        0x101031f
        0x10103ea
        0x10103fb
        0x1010402
        0x1010403
    .end array-data

    :array_1
    .array-data 4
        0x1010003
        0x10101b5
        0x10101b6
        0x1010324
        0x1010325
        0x1010326
        0x101045a
        0x101045b
    .end array-data

    :array_2
    .array-data 4
        0x1010003
        0x1010404
        0x1010405
        0x1010406
        0x1010407
        0x1010408
        0x1010409
        0x101040a
        0x101040b
        0x101040c
        0x101040d
        0x10104cb
        0x10104cc
        0x101051e
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSTYLEABLE_VECTOR_DRAWABLE_ALPHA()I
    .locals 1

    sget v0, LL/b;->STYLEABLE_VECTOR_DRAWABLE_ALPHA:I

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_AUTO_MIRRORED()I
    .locals 1

    sget v0, LL/b;->STYLEABLE_VECTOR_DRAWABLE_AUTO_MIRRORED:I

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_CLIP_PATH()[I
    .locals 1

    sget-object v0, LL/b;->STYLEABLE_VECTOR_DRAWABLE_CLIP_PATH:[I

    return-object v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_CLIP_PATH_NAME()I
    .locals 1

    sget v0, LL/b;->STYLEABLE_VECTOR_DRAWABLE_CLIP_PATH_NAME:I

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_CLIP_PATH_PATH_DATA()I
    .locals 1

    sget v0, LL/b;->STYLEABLE_VECTOR_DRAWABLE_CLIP_PATH_PATH_DATA:I

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_GROUP()[I
    .locals 1

    sget-object v0, LL/b;->STYLEABLE_VECTOR_DRAWABLE_GROUP:[I

    return-object v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_GROUP_NAME()I
    .locals 1

    sget v0, LL/b;->STYLEABLE_VECTOR_DRAWABLE_GROUP_NAME:I

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_GROUP_PIVOT_X()I
    .locals 1

    sget v0, LL/b;->STYLEABLE_VECTOR_DRAWABLE_GROUP_PIVOT_X:I

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_GROUP_PIVOT_Y()I
    .locals 1

    sget v0, LL/b;->STYLEABLE_VECTOR_DRAWABLE_GROUP_PIVOT_Y:I

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_GROUP_ROTATION()I
    .locals 1

    sget v0, LL/b;->STYLEABLE_VECTOR_DRAWABLE_GROUP_ROTATION:I

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_GROUP_SCALE_X()I
    .locals 1

    sget v0, LL/b;->STYLEABLE_VECTOR_DRAWABLE_GROUP_SCALE_X:I

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_GROUP_SCALE_Y()I
    .locals 1

    sget v0, LL/b;->STYLEABLE_VECTOR_DRAWABLE_GROUP_SCALE_Y:I

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_GROUP_TRANSLATE_X()I
    .locals 1

    sget v0, LL/b;->STYLEABLE_VECTOR_DRAWABLE_GROUP_TRANSLATE_X:I

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_GROUP_TRANSLATE_Y()I
    .locals 1

    sget v0, LL/b;->STYLEABLE_VECTOR_DRAWABLE_GROUP_TRANSLATE_Y:I

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_HEIGHT()I
    .locals 1

    sget v0, LL/b;->STYLEABLE_VECTOR_DRAWABLE_HEIGHT:I

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_NAME()I
    .locals 1

    sget v0, LL/b;->STYLEABLE_VECTOR_DRAWABLE_NAME:I

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_PATH()[I
    .locals 1

    sget-object v0, LL/b;->STYLEABLE_VECTOR_DRAWABLE_PATH:[I

    return-object v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_PATH_FILL_ALPHA()I
    .locals 1

    sget v0, LL/b;->STYLEABLE_VECTOR_DRAWABLE_PATH_FILL_ALPHA:I

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_PATH_FILL_COLOR()I
    .locals 1

    sget v0, LL/b;->STYLEABLE_VECTOR_DRAWABLE_PATH_FILL_COLOR:I

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_PATH_NAME()I
    .locals 1

    sget v0, LL/b;->STYLEABLE_VECTOR_DRAWABLE_PATH_NAME:I

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_PATH_PATH_DATA()I
    .locals 1

    sget v0, LL/b;->STYLEABLE_VECTOR_DRAWABLE_PATH_PATH_DATA:I

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_ALPHA()I
    .locals 1

    sget v0, LL/b;->STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_ALPHA:I

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_COLOR()I
    .locals 1

    sget v0, LL/b;->STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_COLOR:I

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_LINE_CAP()I
    .locals 1

    sget v0, LL/b;->STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_LINE_CAP:I

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_LINE_JOIN()I
    .locals 1

    sget v0, LL/b;->STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_LINE_JOIN:I

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_MITER_LIMIT()I
    .locals 1

    sget v0, LL/b;->STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_MITER_LIMIT:I

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_WIDTH()I
    .locals 1

    sget v0, LL/b;->STYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_WIDTH:I

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_END()I
    .locals 1

    sget v0, LL/b;->STYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_END:I

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_FILLTYPE()I
    .locals 1

    sget v0, LL/b;->STYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_FILLTYPE:I

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_OFFSET()I
    .locals 1

    sget v0, LL/b;->STYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_OFFSET:I

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_START()I
    .locals 1

    sget v0, LL/b;->STYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_START:I

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_TINT()I
    .locals 1

    sget v0, LL/b;->STYLEABLE_VECTOR_DRAWABLE_TINT:I

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_TINT_MODE()I
    .locals 1

    sget v0, LL/b;->STYLEABLE_VECTOR_DRAWABLE_TINT_MODE:I

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_TYPE_ARRAY()[I
    .locals 1

    sget-object v0, LL/b;->STYLEABLE_VECTOR_DRAWABLE_TYPE_ARRAY:[I

    return-object v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_VIEWPORT_HEIGHT()I
    .locals 1

    sget v0, LL/b;->STYLEABLE_VECTOR_DRAWABLE_VIEWPORT_HEIGHT:I

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_VIEWPORT_WIDTH()I
    .locals 1

    sget v0, LL/b;->STYLEABLE_VECTOR_DRAWABLE_VIEWPORT_WIDTH:I

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_WIDTH()I
    .locals 1

    sget v0, LL/b;->STYLEABLE_VECTOR_DRAWABLE_WIDTH:I

    return v0
.end method
