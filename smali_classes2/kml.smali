.class public final enum Lkml;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkml;

.field public static final enum b:Lkml;

.field public static final enum c:Lkml;

.field private static synthetic d:[Lkml;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40
    new-instance v0, Lkml;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v2}, Lkml;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkml;->a:Lkml;

    .line 41
    new-instance v0, Lkml;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v3}, Lkml;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkml;->b:Lkml;

    .line 42
    new-instance v0, Lkml;

    const-string v1, "FINISHED"

    invoke-direct {v0, v1, v4}, Lkml;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkml;->c:Lkml;

    .line 39
    const/4 v0, 0x3

    new-array v0, v0, [Lkml;

    sget-object v1, Lkml;->a:Lkml;

    aput-object v1, v0, v2

    sget-object v1, Lkml;->b:Lkml;

    aput-object v1, v0, v3

    sget-object v1, Lkml;->c:Lkml;

    aput-object v1, v0, v4

    sput-object v0, Lkml;->d:[Lkml;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkml;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lkml;->d:[Lkml;

    invoke-virtual {v0}, [Lkml;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkml;

    return-object v0
.end method
