.class public final Landroidx/compose/ui/graphics/shadow/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/shadow/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/shadow/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/graphics/shadow/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/shadow/k$a;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/shadow/k$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/shadow/k$a;->INSTANCE:Landroidx/compose/ui/graphics/shadow/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final obtainInnerShadowRenderer-eZhPAX0(Landroidx/compose/ui/graphics/j1;JLe0/u;Le0/d;Landroidx/compose/ui/graphics/shadow/n;)Landroidx/compose/ui/graphics/shadow/j;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/shadow/j;

    invoke-interface {p1, p2, p3, p4, p5}, Landroidx/compose/ui/graphics/j1;->createOutline-Pq9zytI(JLe0/u;Le0/d;)Landroidx/compose/ui/graphics/E0;

    move-result-object p1

    invoke-direct {v0, p6, p1}, Landroidx/compose/ui/graphics/shadow/j;-><init>(Landroidx/compose/ui/graphics/shadow/n;Landroidx/compose/ui/graphics/E0;)V

    return-object v0
.end method
