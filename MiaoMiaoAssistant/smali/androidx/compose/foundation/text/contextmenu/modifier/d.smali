.class public final Landroidx/compose/foundation/text/contextmenu/modifier/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/contextmenu/modifier/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/modifier/d;

    invoke-direct {v0}, Landroidx/compose/foundation/text/contextmenu/modifier/d;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/contextmenu/modifier/d;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/modifier/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Landroidx/compose/foundation/text/contextmenu/modifier/d;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x3327f38e

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TextContextMenuDataTraverseKey"

    return-object v0
.end method
