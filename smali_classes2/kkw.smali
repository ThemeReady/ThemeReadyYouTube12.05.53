.class public final enum Lkkw;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkkw;

.field public static final enum b:Lkkw;

.field public static final enum c:Lkkw;

.field public static final enum d:Lkkw;

.field private static synthetic h:[Lkkw;


# instance fields
.field public e:Lkkw;

.field public f:Lkkw;

.field public final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 207
    new-instance v0, Lkkw;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2}, Lkkw;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lkkw;->a:Lkkw;

    .line 208
    new-instance v0, Lkkw;

    const-string v1, "COLLAPSED"

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-direct {v0, v1, v4, v2}, Lkkw;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lkkw;->b:Lkkw;

    .line 209
    new-instance v0, Lkkw;

    const-string v1, "EXPANDED"

    const/high16 v2, 0x42960000    # 75.0f

    invoke-direct {v0, v1, v5, v2}, Lkkw;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lkkw;->c:Lkkw;

    .line 210
    new-instance v0, Lkkw;

    const-string v1, "FULLY_EXPANDED"

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-direct {v0, v1, v6, v2}, Lkkw;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lkkw;->d:Lkkw;

    .line 206
    const/4 v0, 0x4

    new-array v0, v0, [Lkkw;

    sget-object v1, Lkkw;->a:Lkkw;

    aput-object v1, v0, v3

    sget-object v1, Lkkw;->b:Lkkw;

    aput-object v1, v0, v4

    sget-object v1, Lkkw;->c:Lkkw;

    aput-object v1, v0, v5

    sget-object v1, Lkkw;->d:Lkkw;

    aput-object v1, v0, v6

    sput-object v0, Lkkw;->h:[Lkkw;

    .line 213
    sget-object v0, Lkkw;->a:Lkkw;

    sget-object v1, Lkkw;->a:Lkkw;

    iput-object v1, v0, Lkkw;->e:Lkkw;

    .line 214
    sget-object v0, Lkkw;->a:Lkkw;

    sget-object v1, Lkkw;->a:Lkkw;

    iput-object v1, v0, Lkkw;->f:Lkkw;

    .line 215
    sget-object v0, Lkkw;->b:Lkkw;

    sget-object v1, Lkkw;->b:Lkkw;

    iput-object v1, v0, Lkkw;->e:Lkkw;

    .line 216
    sget-object v0, Lkkw;->b:Lkkw;

    sget-object v1, Lkkw;->c:Lkkw;

    iput-object v1, v0, Lkkw;->f:Lkkw;

    .line 217
    sget-object v0, Lkkw;->c:Lkkw;

    sget-object v1, Lkkw;->b:Lkkw;

    iput-object v1, v0, Lkkw;->e:Lkkw;

    .line 218
    sget-object v0, Lkkw;->c:Lkkw;

    sget-object v1, Lkkw;->d:Lkkw;

    iput-object v1, v0, Lkkw;->f:Lkkw;

    .line 219
    sget-object v0, Lkkw;->d:Lkkw;

    sget-object v1, Lkkw;->c:Lkkw;

    iput-object v1, v0, Lkkw;->e:Lkkw;

    .line 220
    sget-object v0, Lkkw;->d:Lkkw;

    sget-object v1, Lkkw;->d:Lkkw;

    iput-object v1, v0, Lkkw;->f:Lkkw;

    .line 221
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 228
    iput p3, p0, Lkkw;->g:F

    .line 229
    return-void
.end method

.method public static a(Ljava/lang/String;)Lkkw;
    .locals 1

    .prologue
    .line 206
    const-class v0, Lkkw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkkw;

    return-object v0
.end method

.method public static values()[Lkkw;
    .locals 1

    .prologue
    .line 206
    sget-object v0, Lkkw;->h:[Lkkw;

    invoke-virtual {v0}, [Lkkw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkw;

    return-object v0
.end method
