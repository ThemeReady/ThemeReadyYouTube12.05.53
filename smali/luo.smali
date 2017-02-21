.class public final enum Lluo;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lluo;

.field public static final enum b:Lluo;

.field private static synthetic d:[Lluo;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 219
    new-instance v0, Lluo;

    const-string v1, "INSTREAM"

    const-string v2, "1"

    invoke-direct {v0, v1, v3, v2}, Lluo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lluo;->a:Lluo;

    .line 220
    new-instance v0, Lluo;

    const-string v1, "TRUEVIEW_INDISPLAY"

    const-string v2, "2"

    invoke-direct {v0, v1, v4, v2}, Lluo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lluo;->b:Lluo;

    .line 218
    const/4 v0, 0x2

    new-array v0, v0, [Lluo;

    sget-object v1, Lluo;->a:Lluo;

    aput-object v1, v0, v3

    sget-object v1, Lluo;->b:Lluo;

    aput-object v1, v0, v4

    sput-object v0, Lluo;->d:[Lluo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 224
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 225
    iput-object p3, p0, Lluo;->c:Ljava/lang/String;

    .line 226
    return-void
.end method

.method public static values()[Lluo;
    .locals 1

    .prologue
    .line 218
    sget-object v0, Lluo;->d:[Lluo;

    invoke-virtual {v0}, [Lluo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lluo;

    return-object v0
.end method
