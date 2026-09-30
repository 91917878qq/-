.class public final Landroidx/compose/ui/text/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/j1;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/l;

    invoke-direct {v0}, Landroidx/compose/ui/text/l;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/l;->INSTANCE:Landroidx/compose/ui/text/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createOutline-Pq9zytI(JLe0/u;Le0/d;)Landroidx/compose/ui/graphics/E0;
    .locals 9

    invoke-static {p1, p2}, LJ/l;->getMinDimension-impl(J)F

    move-result p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p4

    int-to-long v0, p4

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p3, v2

    or-long/2addr p3, v0

    invoke-static {p3, p4}, LJ/a;->constructor-impl(J)J

    move-result-wide v7

    new-instance p3, Landroidx/compose/ui/graphics/E0$c;

    invoke-static {p1, p2}, LJ/m;->toRect-uvyYCjk(J)LJ/h;

    move-result-object v0

    move-wide v1, v7

    move-wide v3, v7

    move-wide v5, v7

    invoke-static/range {v0 .. v8}, LJ/k;->RoundRect-ZAM2FJo(LJ/h;JJJJ)LJ/j;

    move-result-object p1

    invoke-direct {p3, p1}, Landroidx/compose/ui/graphics/E0$c;-><init>(LJ/j;)V

    return-object p3
.end method
