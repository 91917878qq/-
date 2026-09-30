.class public final Landroidx/compose/ui/draw/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/draw/d;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/draw/o;

.field private static final density:Le0/d;

.field private static final layoutDirection:Le0/u;

.field private static final size:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/draw/o;

    invoke-direct {v0}, Landroidx/compose/ui/draw/o;-><init>()V

    sput-object v0, Landroidx/compose/ui/draw/o;->INSTANCE:Landroidx/compose/ui/draw/o;

    sget-object v0, LJ/l;->Companion:LJ/l$a;

    invoke-virtual {v0}, LJ/l$a;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/draw/o;->size:J

    sget-object v0, Le0/u;->Ltr:Le0/u;

    sput-object v0, Landroidx/compose/ui/draw/o;->layoutDirection:Le0/u;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, Le0/f;->Density(FF)Le0/d;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/draw/o;->density:Le0/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDensity()Le0/d;
    .locals 1

    sget-object v0, Landroidx/compose/ui/draw/o;->density:Le0/d;

    return-object v0
.end method

.method public getLayoutDirection()Le0/u;
    .locals 1

    sget-object v0, Landroidx/compose/ui/draw/o;->layoutDirection:Le0/u;

    return-object v0
.end method

.method public getSize-NH-jbRc()J
    .locals 2

    sget-wide v0, Landroidx/compose/ui/draw/o;->size:J

    return-wide v0
.end method
