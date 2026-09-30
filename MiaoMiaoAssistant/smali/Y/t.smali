.class public final LY/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:LY/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY/t;

    invoke-direct {v0}, LY/t;-><init>()V

    sput-object v0, LY/t;->INSTANCE:LY/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getTextBounds(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LN0/j;->n(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    return-void
.end method
