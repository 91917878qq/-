.class public final enum Landroidx/compose/runtime/R0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lb1/a;

.field private static final synthetic $VALUES:[Landroidx/compose/runtime/R0;

.field public static final enum Applied:Landroidx/compose/runtime/R0;

.field public static final enum ApplyPending:Landroidx/compose/runtime/R0;

.field public static final enum Cancelled:Landroidx/compose/runtime/R0;

.field public static final enum InitialPending:Landroidx/compose/runtime/R0;

.field public static final enum Invalid:Landroidx/compose/runtime/R0;

.field public static final enum RecomposePending:Landroidx/compose/runtime/R0;

.field public static final enum Recomposing:Landroidx/compose/runtime/R0;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/runtime/R0;
    .locals 7

    sget-object v0, Landroidx/compose/runtime/R0;->Invalid:Landroidx/compose/runtime/R0;

    sget-object v1, Landroidx/compose/runtime/R0;->Cancelled:Landroidx/compose/runtime/R0;

    sget-object v2, Landroidx/compose/runtime/R0;->InitialPending:Landroidx/compose/runtime/R0;

    sget-object v3, Landroidx/compose/runtime/R0;->RecomposePending:Landroidx/compose/runtime/R0;

    sget-object v4, Landroidx/compose/runtime/R0;->Recomposing:Landroidx/compose/runtime/R0;

    sget-object v5, Landroidx/compose/runtime/R0;->ApplyPending:Landroidx/compose/runtime/R0;

    sget-object v6, Landroidx/compose/runtime/R0;->Applied:Landroidx/compose/runtime/R0;

    filled-new-array/range {v0 .. v6}, [Landroidx/compose/runtime/R0;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/runtime/R0;

    const-string v1, "Invalid"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/R0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/runtime/R0;->Invalid:Landroidx/compose/runtime/R0;

    new-instance v0, Landroidx/compose/runtime/R0;

    const-string v1, "Cancelled"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/R0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/runtime/R0;->Cancelled:Landroidx/compose/runtime/R0;

    new-instance v0, Landroidx/compose/runtime/R0;

    const-string v1, "InitialPending"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/R0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/runtime/R0;->InitialPending:Landroidx/compose/runtime/R0;

    new-instance v0, Landroidx/compose/runtime/R0;

    const-string v1, "RecomposePending"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/R0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/runtime/R0;->RecomposePending:Landroidx/compose/runtime/R0;

    new-instance v0, Landroidx/compose/runtime/R0;

    const-string v1, "Recomposing"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/R0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/runtime/R0;->Recomposing:Landroidx/compose/runtime/R0;

    new-instance v0, Landroidx/compose/runtime/R0;

    const-string v1, "ApplyPending"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/R0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/runtime/R0;->ApplyPending:Landroidx/compose/runtime/R0;

    new-instance v0, Landroidx/compose/runtime/R0;

    const-string v1, "Applied"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/R0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/runtime/R0;->Applied:Landroidx/compose/runtime/R0;

    invoke-static {}, Landroidx/compose/runtime/R0;->$values()[Landroidx/compose/runtime/R0;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/R0;->$VALUES:[Landroidx/compose/runtime/R0;

    invoke-static {v0}, La/a;->q([Ljava/lang/Enum;)Lb1/b;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/R0;->$ENTRIES:Lb1/a;

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

    sget-object v0, Landroidx/compose/runtime/R0;->$ENTRIES:Lb1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/runtime/R0;
    .locals 1

    const-class v0, Landroidx/compose/runtime/R0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/R0;

    return-object p0
.end method

.method public static values()[Landroidx/compose/runtime/R0;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/R0;->$VALUES:[Landroidx/compose/runtime/R0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/runtime/R0;

    return-object v0
.end method
