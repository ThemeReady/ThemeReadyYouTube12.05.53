.class public final enum Luwu;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Luwu;

.field public static final enum b:Luwu;

.field private static synthetic c:[Luwu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 112
    new-instance v0, Luwu;

    const-string v1, "ENTER"

    invoke-direct {v0, v1, v2}, Luwu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luwu;->a:Luwu;

    new-instance v0, Luwu;

    const-string v1, "EXIT"

    invoke-direct {v0, v1, v3}, Luwu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luwu;->b:Luwu;

    const/4 v0, 0x2

    new-array v0, v0, [Luwu;

    sget-object v1, Luwu;->a:Luwu;

    aput-object v1, v0, v2

    sget-object v1, Luwu;->b:Luwu;

    aput-object v1, v0, v3

    sput-object v0, Luwu;->c:[Luwu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Luwu;
    .locals 1

    .prologue
    .line 112
    sget-object v0, Luwu;->c:[Luwu;

    invoke-virtual {v0}, [Luwu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luwu;

    return-object v0
.end method
