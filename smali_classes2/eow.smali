.class public final enum Leow;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Leox;


# static fields
.field public static final enum a:Leow;

.field private static enum c:Leow;

.field private static enum d:Leow;

.field private static synthetic f:[Leow;


# instance fields
.field public final b:Lpns;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 11
    new-instance v0, Leow;

    const-string v1, "ANY"

    sget-object v2, Lpns;->a:Lpns;

    const v3, 0x7f1204aa

    invoke-direct {v0, v1, v4, v2, v3}, Leow;-><init>(Ljava/lang/String;ILpns;I)V

    sput-object v0, Leow;->a:Leow;

    .line 12
    new-instance v0, Leow;

    const-string v1, "SHORT"

    sget-object v2, Lpns;->b:Lpns;

    const v3, 0x7f1204ac

    invoke-direct {v0, v1, v5, v2, v3}, Leow;-><init>(Ljava/lang/String;ILpns;I)V

    sput-object v0, Leow;->c:Leow;

    .line 13
    new-instance v0, Leow;

    const-string v1, "LONG"

    sget-object v2, Lpns;->c:Lpns;

    const v3, 0x7f1204ab

    invoke-direct {v0, v1, v6, v2, v3}, Leow;-><init>(Ljava/lang/String;ILpns;I)V

    sput-object v0, Leow;->d:Leow;

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Leow;

    sget-object v1, Leow;->a:Leow;

    aput-object v1, v0, v4

    sget-object v1, Leow;->c:Leow;

    aput-object v1, v0, v5

    sget-object v1, Leow;->d:Leow;

    aput-object v1, v0, v6

    sput-object v0, Leow;->f:[Leow;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILpns;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-object p3, p0, Leow;->b:Lpns;

    .line 20
    iput p4, p0, Leow;->e:I

    .line 21
    return-void
.end method

.method public static a(Ljava/lang/String;)Leow;
    .locals 3

    .prologue
    .line 33
    if-nez p0, :cond_0

    .line 34
    sget-object v0, Leow;->a:Leow;

    .line 1009
    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    const-class v0, Leow;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Leow;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    const-string v0, "Attempted to search with unsupported SearchDurationType: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    :goto_1
    sget-object v0, Leow;->a:Leow;

    goto :goto_0

    .line 39
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static values()[Leow;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Leow;->f:[Leow;

    invoke-virtual {v0}, [Leow;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leow;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Leow;->e:I

    return v0
.end method
