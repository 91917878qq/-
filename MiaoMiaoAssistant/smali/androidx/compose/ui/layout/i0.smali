.class public final Landroidx/compose/ui/layout/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/W0;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/layout/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/i0;

    invoke-direct {v0}, Landroidx/compose/ui/layout/i0;-><init>()V

    sput-object v0, Landroidx/compose/ui/layout/i0;->INSTANCE:Landroidx/compose/ui/layout/i0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areCompatible(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getSlotsToRetain(Landroidx/compose/ui/layout/V0;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/V0;->clear()V

    return-void
.end method
