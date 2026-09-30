.class public final enum Landroidx/compose/ui/text/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lb1/a;

.field private static final synthetic $VALUES:[Landroidx/compose/ui/text/i;

.field public static final enum Clickable:Landroidx/compose/ui/text/i;

.field public static final enum Link:Landroidx/compose/ui/text/i;

.field public static final enum Paragraph:Landroidx/compose/ui/text/i;

.field public static final enum Span:Landroidx/compose/ui/text/i;

.field public static final enum String:Landroidx/compose/ui/text/i;

.field public static final enum Url:Landroidx/compose/ui/text/i;

.field public static final enum VerbatimTts:Landroidx/compose/ui/text/i;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/ui/text/i;
    .locals 7

    sget-object v0, Landroidx/compose/ui/text/i;->Paragraph:Landroidx/compose/ui/text/i;

    sget-object v1, Landroidx/compose/ui/text/i;->Span:Landroidx/compose/ui/text/i;

    sget-object v2, Landroidx/compose/ui/text/i;->VerbatimTts:Landroidx/compose/ui/text/i;

    sget-object v3, Landroidx/compose/ui/text/i;->Url:Landroidx/compose/ui/text/i;

    sget-object v4, Landroidx/compose/ui/text/i;->Link:Landroidx/compose/ui/text/i;

    sget-object v5, Landroidx/compose/ui/text/i;->Clickable:Landroidx/compose/ui/text/i;

    sget-object v6, Landroidx/compose/ui/text/i;->String:Landroidx/compose/ui/text/i;

    filled-new-array/range {v0 .. v6}, [Landroidx/compose/ui/text/i;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/text/i;

    const-string v1, "Paragraph"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/text/i;->Paragraph:Landroidx/compose/ui/text/i;

    new-instance v0, Landroidx/compose/ui/text/i;

    const-string v1, "Span"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/text/i;->Span:Landroidx/compose/ui/text/i;

    new-instance v0, Landroidx/compose/ui/text/i;

    const-string v1, "VerbatimTts"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/text/i;->VerbatimTts:Landroidx/compose/ui/text/i;

    new-instance v0, Landroidx/compose/ui/text/i;

    const-string v1, "Url"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/text/i;->Url:Landroidx/compose/ui/text/i;

    new-instance v0, Landroidx/compose/ui/text/i;

    const-string v1, "Link"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/text/i;->Link:Landroidx/compose/ui/text/i;

    new-instance v0, Landroidx/compose/ui/text/i;

    const-string v1, "Clickable"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/text/i;->Clickable:Landroidx/compose/ui/text/i;

    new-instance v0, Landroidx/compose/ui/text/i;

    const-string v1, "String"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/text/i;->String:Landroidx/compose/ui/text/i;

    invoke-static {}, Landroidx/compose/ui/text/i;->$values()[Landroidx/compose/ui/text/i;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/text/i;->$VALUES:[Landroidx/compose/ui/text/i;

    invoke-static {v0}, La/a;->q([Ljava/lang/Enum;)Lb1/b;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/text/i;->$ENTRIES:Lb1/a;

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

    sget-object v0, Landroidx/compose/ui/text/i;->$ENTRIES:Lb1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/text/i;
    .locals 1

    const-class v0, Landroidx/compose/ui/text/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/i;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/text/i;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/i;->$VALUES:[Landroidx/compose/ui/text/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/text/i;

    return-object v0
.end method
