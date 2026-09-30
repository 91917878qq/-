.class public final Lt/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/c$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lt/c$a;

.field private static final Empty:Lt/c;


# instance fields
.field private final components:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt/c$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lt/c;->Companion:Lt/c$a;

    const/16 v0, 0x8

    sput v0, Lt/c;->$stable:I

    new-instance v0, Lt/c;

    sget-object v1, LV0/A;->b:LV0/A;

    invoke-direct {v0, v1}, Lt/c;-><init>(Ljava/util/List;)V

    sput-object v0, Lt/c;->Empty:Lt/c;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lt/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/c;->components:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getEmpty$cp()Lt/c;
    .locals 1

    sget-object v0, Lt/c;->Empty:Lt/c;

    return-object v0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt/c;->components:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lt/c;->components:Ljava/util/List;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const-string v1, "\n\t"

    const-string v2, "[\n\t"

    const-string v3, "\n]"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lg0/b;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lh1/c;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TextContextMenuData(components="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
