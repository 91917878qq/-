.class public final enum Landroidx/compose/material3/internal/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Landroidx/compose/material3/internal/l;

.field public static final enum Focused:Landroidx/compose/material3/internal/l;

.field public static final enum UnfocusedEmpty:Landroidx/compose/material3/internal/l;

.field public static final enum UnfocusedNotEmpty:Landroidx/compose/material3/internal/l;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/material3/internal/l;
    .locals 3

    sget-object v0, Landroidx/compose/material3/internal/l;->Focused:Landroidx/compose/material3/internal/l;

    sget-object v1, Landroidx/compose/material3/internal/l;->UnfocusedEmpty:Landroidx/compose/material3/internal/l;

    sget-object v2, Landroidx/compose/material3/internal/l;->UnfocusedNotEmpty:Landroidx/compose/material3/internal/l;

    filled-new-array {v0, v1, v2}, [Landroidx/compose/material3/internal/l;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/material3/internal/l;

    const-string v1, "Focused"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/internal/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material3/internal/l;->Focused:Landroidx/compose/material3/internal/l;

    new-instance v0, Landroidx/compose/material3/internal/l;

    const-string v1, "UnfocusedEmpty"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/internal/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material3/internal/l;->UnfocusedEmpty:Landroidx/compose/material3/internal/l;

    new-instance v0, Landroidx/compose/material3/internal/l;

    const-string v1, "UnfocusedNotEmpty"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/internal/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material3/internal/l;->UnfocusedNotEmpty:Landroidx/compose/material3/internal/l;

    invoke-static {}, Landroidx/compose/material3/internal/l;->$values()[Landroidx/compose/material3/internal/l;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/internal/l;->$VALUES:[Landroidx/compose/material3/internal/l;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/material3/internal/l;
    .locals 1

    const-class v0, Landroidx/compose/material3/internal/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/internal/l;

    return-object p0
.end method

.method public static values()[Landroidx/compose/material3/internal/l;
    .locals 1

    sget-object v0, Landroidx/compose/material3/internal/l;->$VALUES:[Landroidx/compose/material3/internal/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/material3/internal/l;

    return-object v0
.end method
