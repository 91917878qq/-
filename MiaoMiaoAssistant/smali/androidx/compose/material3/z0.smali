.class public final enum Landroidx/compose/material3/z0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Landroidx/compose/material3/z0;

.field public static final enum THUMB:Landroidx/compose/material3/z0;

.field public static final enum TRACK:Landroidx/compose/material3/z0;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/material3/z0;
    .locals 2

    sget-object v0, Landroidx/compose/material3/z0;->THUMB:Landroidx/compose/material3/z0;

    sget-object v1, Landroidx/compose/material3/z0;->TRACK:Landroidx/compose/material3/z0;

    filled-new-array {v0, v1}, [Landroidx/compose/material3/z0;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/material3/z0;

    const-string v1, "THUMB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/z0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material3/z0;->THUMB:Landroidx/compose/material3/z0;

    new-instance v0, Landroidx/compose/material3/z0;

    const-string v1, "TRACK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/z0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material3/z0;->TRACK:Landroidx/compose/material3/z0;

    invoke-static {}, Landroidx/compose/material3/z0;->$values()[Landroidx/compose/material3/z0;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/z0;->$VALUES:[Landroidx/compose/material3/z0;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/material3/z0;
    .locals 1

    const-class v0, Landroidx/compose/material3/z0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/z0;

    return-object p0
.end method

.method public static values()[Landroidx/compose/material3/z0;
    .locals 1

    sget-object v0, Landroidx/compose/material3/z0;->$VALUES:[Landroidx/compose/material3/z0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/material3/z0;

    return-object v0
.end method
