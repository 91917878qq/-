.class public final enum LX/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lb1/a;

.field private static final synthetic $VALUES:[LX/a;

.field public static final enum Indeterminate:LX/a;

.field public static final enum Off:LX/a;

.field public static final enum On:LX/a;


# direct methods
.method private static final synthetic $values()[LX/a;
    .locals 3

    sget-object v0, LX/a;->On:LX/a;

    sget-object v1, LX/a;->Off:LX/a;

    sget-object v2, LX/a;->Indeterminate:LX/a;

    filled-new-array {v0, v1, v2}, [LX/a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/a;

    const-string v1, "On"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LX/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/a;->On:LX/a;

    new-instance v0, LX/a;

    const-string v1, "Off"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LX/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/a;->Off:LX/a;

    new-instance v0, LX/a;

    const-string v1, "Indeterminate"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LX/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/a;->Indeterminate:LX/a;

    invoke-static {}, LX/a;->$values()[LX/a;

    move-result-object v0

    sput-object v0, LX/a;->$VALUES:[LX/a;

    invoke-static {v0}, La/a;->q([Ljava/lang/Enum;)Lb1/b;

    move-result-object v0

    sput-object v0, LX/a;->$ENTRIES:Lb1/a;

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

    sget-object v0, LX/a;->$ENTRIES:Lb1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/a;
    .locals 1

    const-class v0, LX/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LX/a;

    return-object p0
.end method

.method public static values()[LX/a;
    .locals 1

    sget-object v0, LX/a;->$VALUES:[LX/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/a;

    return-object v0
.end method
