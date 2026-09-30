.class public final Landroidx/compose/runtime/K0;
.super Landroidx/compose/runtime/O1;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/K0$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/compose/runtime/K0;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Landroidx/compose/runtime/K0$b;

.field private static final PolicyNeverEquals:I = 0x0

.field private static final PolicyReferentialEquality:I = 0x2

.field private static final PolicyStructuralEquality:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/K0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/K0$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/runtime/K0;->Companion:Landroidx/compose/runtime/K0$b;

    new-instance v0, Landroidx/compose/runtime/K0$a;

    invoke-direct {v0}, Landroidx/compose/runtime/K0$a;-><init>()V

    sput-object v0, Landroidx/compose/runtime/K0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/runtime/P1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/P1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/O1;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/P1;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/O1;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/O1;->getPolicy()Landroidx/compose/runtime/P1;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/Q1;->neverEqualPolicy()Landroidx/compose/runtime/P1;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/Q1;->structuralEqualityPolicy()Landroidx/compose/runtime/P1;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/Q1;->referentialEqualityPolicy()Landroidx/compose/runtime/P1;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only known types of MutableState\'s SnapshotMutationPolicy are supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
