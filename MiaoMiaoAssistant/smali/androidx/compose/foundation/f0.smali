.class public final Landroidx/compose/foundation/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/U;


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/f0;

    invoke-direct {v0}, Landroidx/compose/foundation/f0;-><init>()V

    sput-object v0, Landroidx/compose/foundation/f0;->INSTANCE:Landroidx/compose/foundation/f0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drawIndication(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->drawContent()V

    return-void
.end method
