.class public final enum Landroidx/compose/runtime/j1$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lb1/a;

.field private static final synthetic $VALUES:[Landroidx/compose/runtime/j1$e;

.field public static final enum Idle:Landroidx/compose/runtime/j1$e;

.field public static final enum Inactive:Landroidx/compose/runtime/j1$e;

.field public static final enum InactivePendingWork:Landroidx/compose/runtime/j1$e;

.field public static final enum PendingWork:Landroidx/compose/runtime/j1$e;

.field public static final enum ShutDown:Landroidx/compose/runtime/j1$e;

.field public static final enum ShuttingDown:Landroidx/compose/runtime/j1$e;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/runtime/j1$e;
    .locals 6

    sget-object v0, Landroidx/compose/runtime/j1$e;->ShutDown:Landroidx/compose/runtime/j1$e;

    sget-object v1, Landroidx/compose/runtime/j1$e;->ShuttingDown:Landroidx/compose/runtime/j1$e;

    sget-object v2, Landroidx/compose/runtime/j1$e;->Inactive:Landroidx/compose/runtime/j1$e;

    sget-object v3, Landroidx/compose/runtime/j1$e;->InactivePendingWork:Landroidx/compose/runtime/j1$e;

    sget-object v4, Landroidx/compose/runtime/j1$e;->Idle:Landroidx/compose/runtime/j1$e;

    sget-object v5, Landroidx/compose/runtime/j1$e;->PendingWork:Landroidx/compose/runtime/j1$e;

    filled-new-array/range {v0 .. v5}, [Landroidx/compose/runtime/j1$e;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/runtime/j1$e;

    const-string v1, "ShutDown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/j1$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/runtime/j1$e;->ShutDown:Landroidx/compose/runtime/j1$e;

    new-instance v0, Landroidx/compose/runtime/j1$e;

    const-string v1, "ShuttingDown"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/j1$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/runtime/j1$e;->ShuttingDown:Landroidx/compose/runtime/j1$e;

    new-instance v0, Landroidx/compose/runtime/j1$e;

    const-string v1, "Inactive"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/j1$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/runtime/j1$e;->Inactive:Landroidx/compose/runtime/j1$e;

    new-instance v0, Landroidx/compose/runtime/j1$e;

    const-string v1, "InactivePendingWork"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/j1$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/runtime/j1$e;->InactivePendingWork:Landroidx/compose/runtime/j1$e;

    new-instance v0, Landroidx/compose/runtime/j1$e;

    const-string v1, "Idle"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/j1$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/runtime/j1$e;->Idle:Landroidx/compose/runtime/j1$e;

    new-instance v0, Landroidx/compose/runtime/j1$e;

    const-string v1, "PendingWork"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/j1$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/runtime/j1$e;->PendingWork:Landroidx/compose/runtime/j1$e;

    invoke-static {}, Landroidx/compose/runtime/j1$e;->$values()[Landroidx/compose/runtime/j1$e;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/j1$e;->$VALUES:[Landroidx/compose/runtime/j1$e;

    invoke-static {v0}, La/a;->q([Ljava/lang/Enum;)Lb1/b;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/j1$e;->$ENTRIES:Lb1/a;

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

    sget-object v0, Landroidx/compose/runtime/j1$e;->$ENTRIES:Lb1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/runtime/j1$e;
    .locals 1

    const-class v0, Landroidx/compose/runtime/j1$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/j1$e;

    return-object p0
.end method

.method public static values()[Landroidx/compose/runtime/j1$e;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/j1$e;->$VALUES:[Landroidx/compose/runtime/j1$e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/runtime/j1$e;

    return-object v0
.end method
