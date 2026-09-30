.class public final enum Lu/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lb1/a;

.field private static final synthetic $VALUES:[Lu/a;

.field public static final enum End:Lu/a;

.field public static final enum Inner:Lu/a;

.field public static final enum NotByUser:Lu/a;

.field public static final enum Start:Lu/a;


# direct methods
.method private static final synthetic $values()[Lu/a;
    .locals 4

    sget-object v0, Lu/a;->Start:Lu/a;

    sget-object v1, Lu/a;->End:Lu/a;

    sget-object v2, Lu/a;->Inner:Lu/a;

    sget-object v3, Lu/a;->NotByUser:Lu/a;

    filled-new-array {v0, v1, v2, v3}, [Lu/a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu/a;

    const-string v1, "Start"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu/a;->Start:Lu/a;

    new-instance v0, Lu/a;

    const-string v1, "End"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lu/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu/a;->End:Lu/a;

    new-instance v0, Lu/a;

    const-string v1, "Inner"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lu/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu/a;->Inner:Lu/a;

    new-instance v0, Lu/a;

    const-string v1, "NotByUser"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lu/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu/a;->NotByUser:Lu/a;

    invoke-static {}, Lu/a;->$values()[Lu/a;

    move-result-object v0

    sput-object v0, Lu/a;->$VALUES:[Lu/a;

    invoke-static {v0}, La/a;->q([Ljava/lang/Enum;)Lb1/b;

    move-result-object v0

    sput-object v0, Lu/a;->$ENTRIES:Lb1/a;

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

    sget-object v0, Lu/a;->$ENTRIES:Lb1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu/a;
    .locals 1

    const-class v0, Lu/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu/a;

    return-object p0
.end method

.method public static values()[Lu/a;
    .locals 1

    sget-object v0, Lu/a;->$VALUES:[Lu/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu/a;

    return-object v0
.end method
