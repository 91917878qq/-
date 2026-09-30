.class public final enum Lu/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lb1/a;

.field private static final synthetic $VALUES:[Lu/c;

.field public static final enum ClearHistory:Lu/c;

.field public static final enum MergeIfPossible:Lu/c;

.field public static final enum NeverMerge:Lu/c;


# direct methods
.method private static final synthetic $values()[Lu/c;
    .locals 3

    sget-object v0, Lu/c;->MergeIfPossible:Lu/c;

    sget-object v1, Lu/c;->ClearHistory:Lu/c;

    sget-object v2, Lu/c;->NeverMerge:Lu/c;

    filled-new-array {v0, v1, v2}, [Lu/c;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu/c;

    const-string v1, "MergeIfPossible"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu/c;->MergeIfPossible:Lu/c;

    new-instance v0, Lu/c;

    const-string v1, "ClearHistory"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lu/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu/c;->ClearHistory:Lu/c;

    new-instance v0, Lu/c;

    const-string v1, "NeverMerge"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lu/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu/c;->NeverMerge:Lu/c;

    invoke-static {}, Lu/c;->$values()[Lu/c;

    move-result-object v0

    sput-object v0, Lu/c;->$VALUES:[Lu/c;

    invoke-static {v0}, La/a;->q([Ljava/lang/Enum;)Lb1/b;

    move-result-object v0

    sput-object v0, Lu/c;->$ENTRIES:Lb1/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lb1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb1/a;"
        }
    .end annotation

    sget-object v0, Lu/c;->$ENTRIES:Lb1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu/c;
    .locals 1

    const-class v0, Lu/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu/c;

    return-object p0
.end method

.method public static values()[Lu/c;
    .locals 1

    sget-object v0, Lu/c;->$VALUES:[Lu/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu/c;

    return-object v0
.end method
