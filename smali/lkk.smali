.class public final enum Llkk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llkk;

.field public static final enum b:Llkk;

.field public static final enum c:Llkk;

.field private static enum i:Llkk;

.field private static synthetic j:[Llkk;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 352
    new-instance v0, Llkk;

    const-string v1, "UNKNOWN"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, Llkk;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Llkk;->i:Llkk;

    .line 353
    new-instance v4, Llkk;

    const-string v5, "BROWSE"

    const-string v7, "forceBrowseAdEnable"

    const-string v8, "forceBrowseAdType"

    const-string v9, "forceBrowseAdUrl"

    const-string v10, "forceBrowseAdGroupId"

    const-string v11, "forceBrowseAdKeyword"

    move v6, v12

    invoke-direct/range {v4 .. v11}, Llkk;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Llkk;->a:Llkk;

    .line 359
    new-instance v4, Llkk;

    const-string v5, "SEARCH"

    const-string v7, "forceSearchAdEnable"

    const-string v8, "forceSearchAdType"

    const-string v9, "forceSearchAdUrl"

    const-string v10, "forceSearchAdGroupId"

    move v6, v13

    move-object v11, v3

    invoke-direct/range {v4 .. v11}, Llkk;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Llkk;->b:Llkk;

    .line 365
    new-instance v4, Llkk;

    const-string v5, "WATCH_NEXT"

    const-string v7, "forceWatchNextAdEnable"

    const-string v8, "forceWatchNextAdType"

    const-string v9, "forceWatchNextAdUrl"

    const-string v10, "forceWatchNextAdGroupId"

    move v6, v14

    move-object v11, v3

    invoke-direct/range {v4 .. v11}, Llkk;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Llkk;->c:Llkk;

    .line 351
    const/4 v0, 0x4

    new-array v0, v0, [Llkk;

    sget-object v1, Llkk;->i:Llkk;

    aput-object v1, v0, v2

    sget-object v1, Llkk;->a:Llkk;

    aput-object v1, v0, v12

    sget-object v1, Llkk;->b:Llkk;

    aput-object v1, v0, v13

    sget-object v1, Llkk;->c:Llkk;

    aput-object v1, v0, v14

    sput-object v0, Llkk;->j:[Llkk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 383
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 384
    iput-object p3, p0, Llkk;->d:Ljava/lang/String;

    .line 385
    iput-object p4, p0, Llkk;->e:Ljava/lang/String;

    .line 386
    iput-object p5, p0, Llkk;->f:Ljava/lang/String;

    .line 387
    iput-object p6, p0, Llkk;->g:Ljava/lang/String;

    .line 388
    iput-object p7, p0, Llkk;->h:Ljava/lang/String;

    .line 389
    return-void
.end method

.method public static values()[Llkk;
    .locals 1

    .prologue
    .line 351
    sget-object v0, Llkk;->j:[Llkk;

    invoke-virtual {v0}, [Llkk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llkk;

    return-object v0
.end method
