.class public final enum Landroidx/compose/ui/contentcapture/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/contentcapture/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lb1/a;

.field private static final synthetic $VALUES:[Landroidx/compose/ui/contentcapture/a$b;

.field public static final enum SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/a$b;

.field public static final enum SHOW_TRANSLATED:Landroidx/compose/ui/contentcapture/a$b;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/ui/contentcapture/a$b;
    .locals 2

    sget-object v0, Landroidx/compose/ui/contentcapture/a$b;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/a$b;

    sget-object v1, Landroidx/compose/ui/contentcapture/a$b;->SHOW_TRANSLATED:Landroidx/compose/ui/contentcapture/a$b;

    filled-new-array {v0, v1}, [Landroidx/compose/ui/contentcapture/a$b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/contentcapture/a$b;

    const-string v1, "SHOW_ORIGINAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/contentcapture/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/contentcapture/a$b;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/a$b;

    new-instance v0, Landroidx/compose/ui/contentcapture/a$b;

    const-string v1, "SHOW_TRANSLATED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/contentcapture/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/contentcapture/a$b;->SHOW_TRANSLATED:Landroidx/compose/ui/contentcapture/a$b;

    invoke-static {}, Landroidx/compose/ui/contentcapture/a$b;->$values()[Landroidx/compose/ui/contentcapture/a$b;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/contentcapture/a$b;->$VALUES:[Landroidx/compose/ui/contentcapture/a$b;

    invoke-static {v0}, La/a;->q([Ljava/lang/Enum;)Lb1/b;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/contentcapture/a$b;->$ENTRIES:Lb1/a;

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

    sget-object v0, Landroidx/compose/ui/contentcapture/a$b;->$ENTRIES:Lb1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/contentcapture/a$b;
    .locals 1

    const-class v0, Landroidx/compose/ui/contentcapture/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/contentcapture/a$b;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/contentcapture/a$b;
    .locals 1

    sget-object v0, Landroidx/compose/ui/contentcapture/a$b;->$VALUES:[Landroidx/compose/ui/contentcapture/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/contentcapture/a$b;

    return-object v0
.end method
