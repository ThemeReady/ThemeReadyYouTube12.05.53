.class public final enum Lkrg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkrg;

.field public static final enum b:Lkrg;

.field public static final enum c:Lkrg;

.field private static synthetic e:[Lkrg;


# instance fields
.field public final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 78
    new-instance v0, Lkrg;

    const-string v1, "Begin"

    sget-object v2, Lkmb;->a:Lkmb;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Lkrg;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    sput-object v0, Lkrg;->a:Lkrg;

    .line 79
    new-instance v0, Lkrg;

    const-string v1, "End"

    sget-object v2, Lkmb;->b:Lkmb;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-direct {v0, v1, v5, v2}, Lkrg;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    sput-object v0, Lkrg;->b:Lkrg;

    .line 80
    new-instance v0, Lkrg;

    const-string v1, "Both"

    sget-object v2, Lkmb;->a:Lkmb;

    sget-object v3, Lkmb;->b:Lkmb;

    invoke-static {v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-direct {v0, v1, v6, v2}, Lkrg;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    sput-object v0, Lkrg;->c:Lkrg;

    .line 77
    const/4 v0, 0x3

    new-array v0, v0, [Lkrg;

    sget-object v1, Lkrg;->a:Lkrg;

    aput-object v1, v0, v4

    sget-object v1, Lkrg;->b:Lkrg;

    aput-object v1, v0, v5

    sget-object v1, Lkrg;->c:Lkrg;

    aput-object v1, v0, v6

    sput-object v0, Lkrg;->e:[Lkrg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/Set;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84
    iput-object p3, p0, Lkrg;->d:Ljava/util/Set;

    .line 85
    return-void
.end method

.method public static values()[Lkrg;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lkrg;->e:[Lkrg;

    invoke-virtual {v0}, [Lkrg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkrg;

    return-object v0
.end method
