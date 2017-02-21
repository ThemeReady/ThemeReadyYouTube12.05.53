.class public final enum Lumg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lumg;

.field public static final enum b:Lumg;

.field public static final enum c:Lumg;

.field public static final enum d:Lumg;

.field public static final enum e:Lumg;

.field private static synthetic g:[Lumg;


# instance fields
.field public final f:Ltlf;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 18
    new-instance v0, Lumg;

    const-string v1, "NEXT"

    sget-object v2, Ltlf;->b:Ltlf;

    invoke-direct {v0, v1, v3, v2}, Lumg;-><init>(Ljava/lang/String;ILtlf;)V

    sput-object v0, Lumg;->a:Lumg;

    .line 19
    new-instance v0, Lumg;

    const-string v1, "PREVIOUS"

    sget-object v2, Ltlf;->c:Ltlf;

    invoke-direct {v0, v1, v4, v2}, Lumg;-><init>(Ljava/lang/String;ILtlf;)V

    sput-object v0, Lumg;->b:Lumg;

    .line 20
    new-instance v0, Lumg;

    const-string v1, "AUTOPLAY"

    sget-object v2, Ltlf;->d:Ltlf;

    invoke-direct {v0, v1, v5, v2}, Lumg;-><init>(Ljava/lang/String;ILtlf;)V

    sput-object v0, Lumg;->c:Lumg;

    .line 21
    new-instance v0, Lumg;

    const-string v1, "AUTONAV"

    sget-object v2, Ltlf;->e:Ltlf;

    invoke-direct {v0, v1, v6, v2}, Lumg;-><init>(Ljava/lang/String;ILtlf;)V

    sput-object v0, Lumg;->d:Lumg;

    .line 22
    new-instance v0, Lumg;

    const-string v1, "JUMP"

    sget-object v2, Ltlf;->g:Ltlf;

    invoke-direct {v0, v1, v7, v2}, Lumg;-><init>(Ljava/lang/String;ILtlf;)V

    sput-object v0, Lumg;->e:Lumg;

    .line 17
    const/4 v0, 0x5

    new-array v0, v0, [Lumg;

    sget-object v1, Lumg;->a:Lumg;

    aput-object v1, v0, v3

    sget-object v1, Lumg;->b:Lumg;

    aput-object v1, v0, v4

    sget-object v1, Lumg;->c:Lumg;

    aput-object v1, v0, v5

    sget-object v1, Lumg;->d:Lumg;

    aput-object v1, v0, v6

    sget-object v1, Lumg;->e:Lumg;

    aput-object v1, v0, v7

    sput-object v0, Lumg;->g:[Lumg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILtlf;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput-object p3, p0, Lumg;->f:Ltlf;

    .line 28
    return-void
.end method

.method public static values()[Lumg;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lumg;->g:[Lumg;

    invoke-virtual {v0}, [Lumg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lumg;

    return-object v0
.end method
