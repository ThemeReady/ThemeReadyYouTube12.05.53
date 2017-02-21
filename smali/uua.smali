.class public final enum Luua;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static c:[Ljava/lang/String;

.field public static d:[Ljava/lang/String;

.field private static enum e:Luua;

.field private static enum f:Luua;

.field private static enum g:Luua;

.field private static enum h:Luua;

.field private static enum i:Luua;

.field private static synthetic j:[Luua;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 381
    new-instance v0, Luua;

    const-string v1, "NONE"

    const v2, 0x7f12044f

    invoke-direct {v0, v1, v3, v2, v3}, Luua;-><init>(Ljava/lang/String;III)V

    sput-object v0, Luua;->e:Luua;

    .line 382
    new-instance v0, Luua;

    const-string v1, "UNIFORM"

    const v2, 0x7f120463

    invoke-direct {v0, v1, v4, v2, v4}, Luua;-><init>(Ljava/lang/String;III)V

    sput-object v0, Luua;->f:Luua;

    .line 383
    new-instance v0, Luua;

    const-string v1, "DROP_SHADOW"

    const v2, 0x7f120442

    invoke-direct {v0, v1, v5, v2, v5}, Luua;-><init>(Ljava/lang/String;III)V

    sput-object v0, Luua;->g:Luua;

    .line 384
    new-instance v0, Luua;

    const-string v1, "RAISED"

    const v2, 0x7f120452

    invoke-direct {v0, v1, v6, v2, v6}, Luua;-><init>(Ljava/lang/String;III)V

    sput-object v0, Luua;->h:Luua;

    .line 385
    new-instance v0, Luua;

    const-string v1, "DEPRESSED"

    const v2, 0x7f120441

    invoke-direct {v0, v1, v7, v2, v7}, Luua;-><init>(Ljava/lang/String;III)V

    sput-object v0, Luua;->i:Luua;

    .line 380
    const/4 v0, 0x5

    new-array v0, v0, [Luua;

    sget-object v1, Luua;->e:Luua;

    aput-object v1, v0, v3

    sget-object v1, Luua;->f:Luua;

    aput-object v1, v0, v4

    sget-object v1, Luua;->g:Luua;

    aput-object v1, v0, v5

    sget-object v1, Luua;->h:Luua;

    aput-object v1, v0, v6

    sget-object v1, Luua;->i:Luua;

    aput-object v1, v0, v7

    sput-object v0, Luua;->j:[Luua;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 392
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 393
    iput p3, p0, Luua;->a:I

    .line 394
    iput p4, p0, Luua;->b:I

    .line 395
    return-void
.end method

.method public static a()I
    .locals 2

    .prologue
    .line 422
    invoke-static {}, Luua;->values()[Luua;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v0, v0, Luua;->b:I

    return v0
.end method

.method public static values()[Luua;
    .locals 1

    .prologue
    .line 380
    sget-object v0, Luua;->j:[Luua;

    invoke-virtual {v0}, [Luua;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luua;

    return-object v0
.end method
