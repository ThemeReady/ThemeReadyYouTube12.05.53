.class public final enum Luuh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Luuh;

.field public static final enum b:Luuh;

.field public static final enum c:Luuh;

.field public static final enum d:Luuh;

.field public static final enum e:Luuh;

.field public static h:[Ljava/lang/String;

.field public static i:[Ljava/lang/String;

.field private static synthetic j:[Luuh;


# instance fields
.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 206
    new-instance v0, Luuh;

    const-string v1, "WHITE_ON_BLACK"

    const v2, 0x7f12045e

    invoke-direct {v0, v1, v3, v2, v3}, Luuh;-><init>(Ljava/lang/String;III)V

    sput-object v0, Luuh;->a:Luuh;

    .line 207
    new-instance v0, Luuh;

    const-string v1, "BLACK_ON_WHITE"

    const v2, 0x7f12045b

    invoke-direct {v0, v1, v4, v2, v4}, Luuh;-><init>(Ljava/lang/String;III)V

    sput-object v0, Luuh;->b:Luuh;

    .line 208
    new-instance v0, Luuh;

    const-string v1, "YELLOW_ON_BLACK"

    const v2, 0x7f12045f

    invoke-direct {v0, v1, v5, v2, v5}, Luuh;-><init>(Ljava/lang/String;III)V

    sput-object v0, Luuh;->c:Luuh;

    .line 209
    new-instance v0, Luuh;

    const-string v1, "YELLOW_ON_BLUE"

    const v2, 0x7f120460

    invoke-direct {v0, v1, v6, v2, v6}, Luuh;-><init>(Ljava/lang/String;III)V

    sput-object v0, Luuh;->d:Luuh;

    .line 210
    new-instance v0, Luuh;

    const-string v1, "CUSTOM"

    const v2, 0x7f12045c

    invoke-direct {v0, v1, v7, v2, v7}, Luuh;-><init>(Ljava/lang/String;III)V

    sput-object v0, Luuh;->e:Luuh;

    .line 205
    const/4 v0, 0x5

    new-array v0, v0, [Luuh;

    sget-object v1, Luuh;->a:Luuh;

    aput-object v1, v0, v3

    sget-object v1, Luuh;->b:Luuh;

    aput-object v1, v0, v4

    sget-object v1, Luuh;->c:Luuh;

    aput-object v1, v0, v5

    sget-object v1, Luuh;->d:Luuh;

    aput-object v1, v0, v6

    sget-object v1, Luuh;->e:Luuh;

    aput-object v1, v0, v7

    sput-object v0, Luuh;->j:[Luuh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 217
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 218
    iput p3, p0, Luuh;->f:I

    .line 219
    iput p4, p0, Luuh;->g:I

    .line 220
    return-void
.end method

.method public static values()[Luuh;
    .locals 1

    .prologue
    .line 205
    sget-object v0, Luuh;->j:[Luuh;

    invoke-virtual {v0}, [Luuh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luuh;

    return-object v0
.end method
