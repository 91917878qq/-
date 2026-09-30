.class public final Landroidx/compose/ui/text/android/selection/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/text/android/selection/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/android/selection/a;

    invoke-direct {v0}, Landroidx/compose/ui/text/android/selection/a;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/android/selection/a;->INSTANCE:Landroidx/compose/ui/text/android/selection/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toAndroidSegmentFinder$ui_text(Landroidx/compose/ui/text/android/selection/f;)Landroid/text/SegmentFinder;
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/android/selection/a$a;

    invoke-direct {v0, p1}, Landroidx/compose/ui/text/android/selection/a$a;-><init>(Landroidx/compose/ui/text/android/selection/f;)V

    return-object v0
.end method
