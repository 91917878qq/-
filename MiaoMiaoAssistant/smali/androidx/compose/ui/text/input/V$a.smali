.class public final enum Landroidx/compose/ui/text/input/V$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/input/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lb1/a;

.field private static final synthetic $VALUES:[Landroidx/compose/ui/text/input/V$a;

.field public static final enum HideKeyboard:Landroidx/compose/ui/text/input/V$a;

.field public static final enum ShowKeyboard:Landroidx/compose/ui/text/input/V$a;

.field public static final enum StartInput:Landroidx/compose/ui/text/input/V$a;

.field public static final enum StopInput:Landroidx/compose/ui/text/input/V$a;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/ui/text/input/V$a;
    .locals 4

    sget-object v0, Landroidx/compose/ui/text/input/V$a;->StartInput:Landroidx/compose/ui/text/input/V$a;

    sget-object v1, Landroidx/compose/ui/text/input/V$a;->StopInput:Landroidx/compose/ui/text/input/V$a;

    sget-object v2, Landroidx/compose/ui/text/input/V$a;->ShowKeyboard:Landroidx/compose/ui/text/input/V$a;

    sget-object v3, Landroidx/compose/ui/text/input/V$a;->HideKeyboard:Landroidx/compose/ui/text/input/V$a;

    filled-new-array {v0, v1, v2, v3}, [Landroidx/compose/ui/text/input/V$a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/text/input/V$a;

    const-string v1, "StartInput"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/V$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/text/input/V$a;->StartInput:Landroidx/compose/ui/text/input/V$a;

    new-instance v0, Landroidx/compose/ui/text/input/V$a;

    const-string v1, "StopInput"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/V$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/text/input/V$a;->StopInput:Landroidx/compose/ui/text/input/V$a;

    new-instance v0, Landroidx/compose/ui/text/input/V$a;

    const-string v1, "ShowKeyboard"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/V$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/text/input/V$a;->ShowKeyboard:Landroidx/compose/ui/text/input/V$a;

    new-instance v0, Landroidx/compose/ui/text/input/V$a;

    const-string v1, "HideKeyboard"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/V$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/text/input/V$a;->HideKeyboard:Landroidx/compose/ui/text/input/V$a;

    invoke-static {}, Landroidx/compose/ui/text/input/V$a;->$values()[Landroidx/compose/ui/text/input/V$a;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/text/input/V$a;->$VALUES:[Landroidx/compose/ui/text/input/V$a;

    invoke-static {v0}, La/a;->q([Ljava/lang/Enum;)Lb1/b;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/text/input/V$a;->$ENTRIES:Lb1/a;

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

    sget-object v0, Landroidx/compose/ui/text/input/V$a;->$ENTRIES:Lb1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/text/input/V$a;
    .locals 1

    const-class v0, Landroidx/compose/ui/text/input/V$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/input/V$a;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/text/input/V$a;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/input/V$a;->$VALUES:[Landroidx/compose/ui/text/input/V$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/text/input/V$a;

    return-object v0
.end method
