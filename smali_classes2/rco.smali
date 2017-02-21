.class public final enum Lrco;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrco;

.field public static final enum b:Lrco;

.field public static final enum c:Lrco;

.field public static final enum d:Lrco;

.field public static final enum e:Lrco;

.field public static final enum f:Lrco;

.field private static enum h:Lrco;

.field private static enum i:Lrco;

.field private static enum j:Lrco;

.field private static enum k:Lrco;

.field private static enum l:Lrco;

.field private static enum m:Lrco;

.field private static enum n:Lrco;

.field private static o:Ljava/lang/String;

.field private static synthetic p:[Lrco;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 12
    new-instance v0, Lrco;

    const-string v1, "UNSTARTED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v4, v2}, Lrco;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrco;->a:Lrco;

    .line 14
    new-instance v0, Lrco;

    const-string v1, "ENDED"

    invoke-direct {v0, v1, v5, v4}, Lrco;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrco;->b:Lrco;

    .line 16
    new-instance v0, Lrco;

    const-string v1, "PLAYING"

    invoke-direct {v0, v1, v6, v5}, Lrco;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrco;->c:Lrco;

    .line 18
    new-instance v0, Lrco;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v7, v6}, Lrco;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrco;->d:Lrco;

    .line 20
    new-instance v0, Lrco;

    const-string v1, "BUFFERING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v7}, Lrco;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrco;->e:Lrco;

    .line 22
    new-instance v0, Lrco;

    const-string v1, "VIDEO_CUED"

    invoke-direct {v0, v1, v8, v8}, Lrco;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrco;->f:Lrco;

    .line 24
    new-instance v0, Lrco;

    const-string v1, "AD_UNSTARTED"

    const/4 v2, 0x6

    const/16 v3, 0x438

    invoke-direct {v0, v1, v2, v3}, Lrco;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrco;->h:Lrco;

    .line 26
    new-instance v0, Lrco;

    const-string v1, "AD_PLAYING"

    const/4 v2, 0x7

    const/16 v3, 0x439

    invoke-direct {v0, v1, v2, v3}, Lrco;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrco;->i:Lrco;

    .line 28
    new-instance v0, Lrco;

    const-string v1, "AD_SKIPPED"

    const/16 v2, 0x8

    const/16 v3, 0x43a

    invoke-direct {v0, v1, v2, v3}, Lrco;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrco;->j:Lrco;

    .line 30
    new-instance v0, Lrco;

    const-string v1, "AD_ENDED"

    const/16 v2, 0x9

    const/16 v3, 0x43b

    invoke-direct {v0, v1, v2, v3}, Lrco;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrco;->k:Lrco;

    .line 32
    new-instance v0, Lrco;

    const-string v1, "AD_PAUSED"

    const/16 v2, 0xa

    const/16 v3, 0x43c

    invoke-direct {v0, v1, v2, v3}, Lrco;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrco;->l:Lrco;

    .line 34
    new-instance v0, Lrco;

    const-string v1, "AD_BUFFERING"

    const/16 v2, 0xb

    const/16 v3, 0x43d

    invoke-direct {v0, v1, v2, v3}, Lrco;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrco;->m:Lrco;

    .line 36
    new-instance v0, Lrco;

    const-string v1, "ERROR"

    const/16 v2, 0xc

    const/16 v3, -0x3e8

    invoke-direct {v0, v1, v2, v3}, Lrco;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrco;->n:Lrco;

    .line 10
    const/16 v0, 0xd

    new-array v0, v0, [Lrco;

    sget-object v1, Lrco;->a:Lrco;

    aput-object v1, v0, v4

    sget-object v1, Lrco;->b:Lrco;

    aput-object v1, v0, v5

    sget-object v1, Lrco;->c:Lrco;

    aput-object v1, v0, v6

    sget-object v1, Lrco;->d:Lrco;

    aput-object v1, v0, v7

    const/4 v1, 0x4

    sget-object v2, Lrco;->e:Lrco;

    aput-object v2, v0, v1

    sget-object v1, Lrco;->f:Lrco;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lrco;->h:Lrco;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lrco;->i:Lrco;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lrco;->j:Lrco;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lrco;->k:Lrco;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lrco;->l:Lrco;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lrco;->m:Lrco;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lrco;->n:Lrco;

    aput-object v2, v0, v1

    sput-object v0, Lrco;->p:[Lrco;

    .line 38
    const-string v0, "MDX.remote"

    invoke-static {v0}, Lned;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrco;->o:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    iput p3, p0, Lrco;->g:I

    .line 73
    return-void
.end method

.method public static a(I)Lrco;
    .locals 3

    .prologue
    .line 51
    sget-object v0, Lrco;->a:Lrco;

    .line 1093
    iget v0, v0, Lrco;->g:I

    if-ne p0, v0, :cond_0

    .line 52
    sget-object v0, Lrco;->h:Lrco;

    .line 65
    :goto_0
    return-object v0

    .line 53
    :cond_0
    sget-object v0, Lrco;->b:Lrco;

    .line 2093
    iget v0, v0, Lrco;->g:I

    if-ne p0, v0, :cond_1

    .line 54
    sget-object v0, Lrco;->k:Lrco;

    goto :goto_0

    .line 55
    :cond_1
    sget-object v0, Lrco;->j:Lrco;

    .line 3093
    iget v0, v0, Lrco;->g:I

    if-ne p0, v0, :cond_2

    .line 56
    sget-object v0, Lrco;->j:Lrco;

    goto :goto_0

    .line 57
    :cond_2
    sget-object v0, Lrco;->c:Lrco;

    .line 4093
    iget v0, v0, Lrco;->g:I

    if-ne p0, v0, :cond_3

    .line 58
    sget-object v0, Lrco;->i:Lrco;

    goto :goto_0

    .line 59
    :cond_3
    sget-object v0, Lrco;->d:Lrco;

    .line 5093
    iget v0, v0, Lrco;->g:I

    if-ne p0, v0, :cond_4

    .line 60
    sget-object v0, Lrco;->l:Lrco;

    goto :goto_0

    .line 61
    :cond_4
    sget-object v0, Lrco;->e:Lrco;

    .line 6093
    iget v0, v0, Lrco;->g:I

    if-ne p0, v0, :cond_5

    .line 62
    sget-object v0, Lrco;->m:Lrco;

    goto :goto_0

    .line 64
    :cond_5
    sget-object v0, Lrco;->o:Ljava/lang/String;

    const/16 v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "YouTube MDx: invalid ad state code "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lned;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lrco;->h:Lrco;

    goto :goto_0
.end method

.method public static values()[Lrco;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lrco;->p:[Lrco;

    invoke-virtual {v0}, [Lrco;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrco;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lrco;->h:Lrco;

    if-eq p0, v0, :cond_0

    sget-object v0, Lrco;->i:Lrco;

    if-eq p0, v0, :cond_0

    sget-object v0, Lrco;->l:Lrco;

    if-eq p0, v0, :cond_0

    sget-object v0, Lrco;->m:Lrco;

    if-eq p0, v0, :cond_0

    sget-object v0, Lrco;->j:Lrco;

    if-eq p0, v0, :cond_0

    sget-object v0, Lrco;->k:Lrco;

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
    .line 89
    sget-object v0, Lrco;->c:Lrco;

    if-eq p0, v0, :cond_0

    sget-object v0, Lrco;->i:Lrco;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
