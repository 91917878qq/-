.class public final Landroidx/compose/foundation/text/input/internal/G0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/internal/G0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/G0$c$b;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/text/input/internal/G0$c$b;

.field private static final mutationPolicy:Landroidx/compose/runtime/P1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/P1;"
        }
    .end annotation
.end field


# instance fields
.field private final isKeyboardTypePhone:Z

.field private final singleLine:Z

.field private final softWrap:Z

.field private final textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

.field private final textStyle:Landroidx/compose/ui/text/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/input/internal/G0$c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/G0$c$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/G0$c;->Companion:Landroidx/compose/foundation/text/input/internal/G0$c$b;

    new-instance v0, Landroidx/compose/foundation/text/input/internal/G0$c$a;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/G0$c$a;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/G0$c;->mutationPolicy:Landroidx/compose/runtime/P1;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/ui/text/l0;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/G0$c;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/G0$c;->textStyle:Landroidx/compose/ui/text/l0;

    iput-boolean p3, p0, Landroidx/compose/foundation/text/input/internal/G0$c;->singleLine:Z

    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/G0$c;->softWrap:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/G0$c;->isKeyboardTypePhone:Z

    return-void
.end method

.method public static final synthetic access$getMutationPolicy$cp()Landroidx/compose/runtime/P1;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/input/internal/G0$c;->mutationPolicy:Landroidx/compose/runtime/P1;

    return-object v0
.end method


# virtual methods
.method public final getSingleLine()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/G0$c;->singleLine:Z

    return v0
.end method

.method public final getSoftWrap()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/G0$c;->softWrap:Z

    return v0
.end method

.method public final getTextFieldState()Landroidx/compose/foundation/text/input/internal/P0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/G0$c;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    return-object v0
.end method

.method public final getTextStyle()Landroidx/compose/ui/text/l0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/G0$c;->textStyle:Landroidx/compose/ui/text/l0;

    return-object v0
.end method

.method public final isKeyboardTypePhone()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/G0$c;->isKeyboardTypePhone:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NonMeasureInputs(textFieldState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/G0$c;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/G0$c;->textStyle:Landroidx/compose/ui/text/l0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", singleLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/G0$c;->singleLine:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", softWrap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/G0$c;->softWrap:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isKeyboardTypePhone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/G0$c;->isKeyboardTypePhone:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
