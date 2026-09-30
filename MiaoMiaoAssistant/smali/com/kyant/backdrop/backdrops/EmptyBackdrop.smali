.class final Lcom/kyant/backdrop/backdrops/EmptyBackdrop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kyant/backdrop/Backdrop;


# static fields
.field public static final INSTANCE:Lcom/kyant/backdrop/backdrops/EmptyBackdrop;

.field private static final isCoordinatesDependent:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kyant/backdrop/backdrops/EmptyBackdrop;

    invoke-direct {v0}, Lcom/kyant/backdrop/backdrops/EmptyBackdrop;-><init>()V

    sput-object v0, Lcom/kyant/backdrop/backdrops/EmptyBackdrop;->INSTANCE:Lcom/kyant/backdrop/backdrops/EmptyBackdrop;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drawBackdrop(Landroidx/compose/ui/graphics/drawscope/g;Le0/d;Landroidx/compose/ui/layout/J;Lh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/g;",
            "Le0/d;",
            "Landroidx/compose/ui/layout/J;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    const-string p3, "<this>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "density"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public isCoordinatesDependent()Z
    .locals 1

    sget-boolean v0, Lcom/kyant/backdrop/backdrops/EmptyBackdrop;->isCoordinatesDependent:Z

    return v0
.end method
