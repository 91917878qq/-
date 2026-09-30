.class public final enum Lu/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lb1/a;

.field private static final synthetic $VALUES:[Lu/b;

.field public static final enum Delete:Lu/b;

.field public static final enum Insert:Lu/b;

.field public static final enum Replace:Lu/b;


# direct methods
.method private static final synthetic $values()[Lu/b;
    .locals 3

    sget-object v0, Lu/b;->Insert:Lu/b;

    sget-object v1, Lu/b;->Delete:Lu/b;

    sget-object v2, Lu/b;->Replace:Lu/b;

    filled-new-array {v0, v1, v2}, [Lu/b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu/b;

    const-string v1, "Insert"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu/b;->Insert:Lu/b;

    new-instance v0, Lu/b;

    const-string v1, "Delete"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lu/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu/b;->Delete:Lu/b;

    new-instance v0, Lu/b;

    const-string v1, "Replace"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lu/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu/b;->Replace:Lu/b;

    invoke-static {}, Lu/b;->$values()[Lu/b;

    move-result-object v0

    sput-object v0, Lu/b;->$VALUES:[Lu/b;

    invoke-static {v0}, La/a;->q([Ljava/lang/Enum;)Lb1/b;

    move-result-object v0

    sput-object v0, Lu/b;->$ENTRIES:Lb1/a;

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

    sget-object v0, Lu/b;->$ENTRIES:Lb1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu/b;
    .locals 1

    const-class v0, Lu/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu/b;

    return-object p0
.end method

.method public static values()[Lu/b;
    .locals 1

    sget-object v0, Lu/b;->$VALUES:[Lu/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu/b;

    return-object v0
.end method
