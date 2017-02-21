.class final enum Lnrh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnrh;

.field public static final enum b:Lnrh;

.field public static final enum c:Lnrh;

.field public static final enum d:Lnrh;

.field private static synthetic e:[Lnrh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 800
    new-instance v0, Lnrh;

    const-string v1, "PEEK"

    invoke-direct {v0, v1, v2}, Lnrh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnrh;->a:Lnrh;

    .line 805
    new-instance v0, Lnrh;

    const-string v1, "ENTER_FROM_RIGHT_ANIMATION"

    invoke-direct {v0, v1, v3}, Lnrh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnrh;->b:Lnrh;

    .line 810
    new-instance v0, Lnrh;

    const-string v1, "ENTER_FROM_BELOW_ANIMATION"

    invoke-direct {v0, v1, v4}, Lnrh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnrh;->c:Lnrh;

    .line 816
    new-instance v0, Lnrh;

    const-string v1, "REVEAL_THIRD_PARTY_NETWORK_SECTION_ANIMATION"

    invoke-direct {v0, v1, v5}, Lnrh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnrh;->d:Lnrh;

    .line 795
    const/4 v0, 0x4

    new-array v0, v0, [Lnrh;

    sget-object v1, Lnrh;->a:Lnrh;

    aput-object v1, v0, v2

    sget-object v1, Lnrh;->b:Lnrh;

    aput-object v1, v0, v3

    sget-object v1, Lnrh;->c:Lnrh;

    aput-object v1, v0, v4

    sget-object v1, Lnrh;->d:Lnrh;

    aput-object v1, v0, v5

    sput-object v0, Lnrh;->e:[Lnrh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 795
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnrh;
    .locals 1

    .prologue
    .line 795
    sget-object v0, Lnrh;->e:[Lnrh;

    invoke-virtual {v0}, [Lnrh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnrh;

    return-object v0
.end method
