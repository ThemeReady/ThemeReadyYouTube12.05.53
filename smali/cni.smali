.class public final enum Lcni;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcni;

.field public static final enum b:Lcni;

.field public static final enum c:Lcni;

.field public static final enum d:Lcni;

.field public static final enum e:Lcni;

.field public static final enum f:Lcni;

.field public static final enum g:Lcni;

.field public static final enum h:Lcni;

.field public static final enum i:Lcni;

.field private static synthetic j:[Lcni;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Lcni;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcni;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcni;->a:Lcni;

    .line 17
    new-instance v0, Lcni;

    const-string v1, "WATCH_WHILE_MINIMIZED"

    invoke-direct {v0, v1, v4}, Lcni;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcni;->b:Lcni;

    .line 23
    new-instance v0, Lcni;

    const-string v1, "WATCH_WHILE_MAXIMIZED"

    invoke-direct {v0, v1, v5}, Lcni;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcni;->c:Lcni;

    .line 29
    new-instance v0, Lcni;

    const-string v1, "WATCH_WHILE_FULLSCREEN"

    invoke-direct {v0, v1, v6}, Lcni;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcni;->d:Lcni;

    .line 34
    new-instance v0, Lcni;

    const-string v1, "WATCH_WHILE_SLIDING_MINIMIZED_MAXIMIZED"

    invoke-direct {v0, v1, v7}, Lcni;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcni;->e:Lcni;

    .line 39
    new-instance v0, Lcni;

    const-string v1, "WATCH_WHILE_SLIDING_MINIMIZED_DISMISSED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcni;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcni;->f:Lcni;

    .line 44
    new-instance v0, Lcni;

    const-string v1, "INLINE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcni;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcni;->g:Lcni;

    .line 50
    new-instance v0, Lcni;

    const-string v1, "INLINE_FULLSCREEN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcni;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcni;->h:Lcni;

    .line 56
    new-instance v0, Lcni;

    const-string v1, "VIRTUAL_REALITY_FULLSCREEN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcni;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcni;->i:Lcni;

    .line 8
    const/16 v0, 0x9

    new-array v0, v0, [Lcni;

    sget-object v1, Lcni;->a:Lcni;

    aput-object v1, v0, v3

    sget-object v1, Lcni;->b:Lcni;

    aput-object v1, v0, v4

    sget-object v1, Lcni;->c:Lcni;

    aput-object v1, v0, v5

    sget-object v1, Lcni;->d:Lcni;

    aput-object v1, v0, v6

    sget-object v1, Lcni;->e:Lcni;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcni;->f:Lcni;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcni;->g:Lcni;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcni;->h:Lcni;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcni;->i:Lcni;

    aput-object v2, v0, v1

    sput-object v0, Lcni;->j:[Lcni;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcni;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcni;->j:[Lcni;

    invoke-virtual {v0}, [Lcni;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcni;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcni;->d:Lcni;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcni;->i:Lcni;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcni;->h:Lcni;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcni;->b:Lcni;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcni;->c:Lcni;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcni;->d:Lcni;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcni;->e:Lcni;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcni;->f:Lcni;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcni;->c:Lcni;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcni;->d:Lcni;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcni;->b:Lcni;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcni;->f:Lcni;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lcni;->e:Lcni;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcni;->f:Lcni;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Lcni;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcni;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 125
    sget-object v0, Lcni;->g:Lcni;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcni;->h:Lcni;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 133
    sget-object v0, Lcni;->i:Lcni;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 140
    sget-object v0, Lcni;->a:Lcni;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
