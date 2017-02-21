.class public final enum Ltlc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltlc;

.field public static final enum b:Ltlc;

.field private static synthetic c:[Ltlc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Ltlc;

    const-string v1, "NAVIGATION"

    invoke-direct {v0, v1, v2}, Ltlc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltlc;->a:Ltlc;

    .line 17
    new-instance v0, Ltlc;

    const-string v1, "PLAYER_CONTROL"

    invoke-direct {v0, v1, v3}, Ltlc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltlc;->b:Ltlc;

    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [Ltlc;

    sget-object v1, Ltlc;->a:Ltlc;

    aput-object v1, v0, v2

    sget-object v1, Ltlc;->b:Ltlc;

    aput-object v1, v0, v3

    sput-object v0, Ltlc;->c:[Ltlc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ltlc;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Ltlc;->c:[Ltlc;

    invoke-virtual {v0}, [Ltlc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltlc;

    return-object v0
.end method
