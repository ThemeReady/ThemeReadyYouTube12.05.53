.class public final enum Lyoo;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lyoo;

.field public static final enum b:Lyoo;

.field public static final enum c:Lyoo;

.field public static final enum d:Lyoo;

.field private static enum e:Lyoo;

.field private static synthetic f:[Lyoo;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 84
    new-instance v0, Lyoo;

    const-string v1, "COMMENTS"

    invoke-direct {v0, v1, v2}, Lyoo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyoo;->a:Lyoo;

    .line 89
    new-instance v0, Lyoo;

    const-string v1, "NOTIFICATIONS"

    invoke-direct {v0, v1, v3}, Lyoo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyoo;->b:Lyoo;

    .line 94
    new-instance v0, Lyoo;

    const-string v1, "SOCIAL"

    invoke-direct {v0, v1, v4}, Lyoo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyoo;->c:Lyoo;

    .line 99
    new-instance v0, Lyoo;

    const-string v1, "SUBSCRIPTIONS"

    invoke-direct {v0, v1, v5}, Lyoo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyoo;->d:Lyoo;

    .line 104
    new-instance v0, Lyoo;

    const-string v1, "TESTING"

    invoke-direct {v0, v1, v6}, Lyoo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyoo;->e:Lyoo;

    .line 79
    const/4 v0, 0x5

    new-array v0, v0, [Lyoo;

    sget-object v1, Lyoo;->a:Lyoo;

    aput-object v1, v0, v2

    sget-object v1, Lyoo;->b:Lyoo;

    aput-object v1, v0, v3

    sget-object v1, Lyoo;->c:Lyoo;

    aput-object v1, v0, v4

    sget-object v1, Lyoo;->d:Lyoo;

    aput-object v1, v0, v5

    sget-object v1, Lyoo;->e:Lyoo;

    aput-object v1, v0, v6

    sput-object v0, Lyoo;->f:[Lyoo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lyoo;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lyoo;->f:[Lyoo;

    invoke-virtual {v0}, [Lyoo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyoo;

    return-object v0
.end method
