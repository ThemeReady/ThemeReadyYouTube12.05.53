.class public final enum Lutz;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lutz;

.field public static final enum b:Lutz;

.field public static final enum c:Lutz;

.field public static final enum d:Lutz;

.field public static final enum e:Lutz;

.field private static enum g:Lutz;

.field private static enum h:Lutz;

.field private static enum i:Lutz;

.field private static enum j:Lutz;

.field private static l:[Ljava/lang/String;

.field private static m:[Ljava/lang/String;

.field private static n:[I

.field private static o:[Ljava/lang/String;

.field private static p:[Ljava/lang/String;

.field private static q:[I

.field private static synthetic r:[Lutz;


# instance fields
.field public f:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 46
    new-instance v0, Lutz;

    const-string v1, "NONE"

    const v2, 0x7f12044f

    invoke-direct {v0, v1, v5, v2, v5}, Lutz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lutz;->a:Lutz;

    .line 47
    new-instance v0, Lutz;

    const-string v1, "WHITE"

    const v2, 0x7f120464

    const/4 v3, -0x1

    invoke-direct {v0, v1, v6, v2, v3}, Lutz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lutz;->b:Lutz;

    .line 48
    new-instance v0, Lutz;

    const-string v1, "BLACK"

    const v2, 0x7f12043c

    const/high16 v3, -0x1000000

    invoke-direct {v0, v1, v7, v2, v3}, Lutz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lutz;->c:Lutz;

    .line 49
    new-instance v0, Lutz;

    const-string v1, "RED"

    const v2, 0x7f120453

    const/high16 v3, -0x10000

    invoke-direct {v0, v1, v8, v2, v3}, Lutz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lutz;->g:Lutz;

    .line 50
    new-instance v0, Lutz;

    const-string v1, "YELLOW"

    const v2, 0x7f120467

    const/16 v3, -0x100

    invoke-direct {v0, v1, v9, v2, v3}, Lutz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lutz;->d:Lutz;

    .line 51
    new-instance v0, Lutz;

    const-string v1, "GREEN"

    const/4 v2, 0x5

    const v3, 0x7f12044d

    const v4, -0xff0100

    invoke-direct {v0, v1, v2, v3, v4}, Lutz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lutz;->h:Lutz;

    .line 52
    new-instance v0, Lutz;

    const-string v1, "CYAN"

    const/4 v2, 0x6

    const v3, 0x7f120440

    const v4, -0xff0001

    invoke-direct {v0, v1, v2, v3, v4}, Lutz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lutz;->i:Lutz;

    .line 53
    new-instance v0, Lutz;

    const-string v1, "BLUE"

    const/4 v2, 0x7

    const v3, 0x7f12043d

    const v4, -0xffff01

    invoke-direct {v0, v1, v2, v3, v4}, Lutz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lutz;->e:Lutz;

    .line 54
    new-instance v0, Lutz;

    const-string v1, "MAGENTA"

    const/16 v2, 0x8

    const v3, 0x7f12044e

    const v4, -0xff01

    invoke-direct {v0, v1, v2, v3, v4}, Lutz;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lutz;->j:Lutz;

    .line 45
    const/16 v0, 0x9

    new-array v0, v0, [Lutz;

    sget-object v1, Lutz;->a:Lutz;

    aput-object v1, v0, v5

    sget-object v1, Lutz;->b:Lutz;

    aput-object v1, v0, v6

    sget-object v1, Lutz;->c:Lutz;

    aput-object v1, v0, v7

    sget-object v1, Lutz;->g:Lutz;

    aput-object v1, v0, v8

    sget-object v1, Lutz;->d:Lutz;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lutz;->h:Lutz;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lutz;->i:Lutz;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lutz;->e:Lutz;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lutz;->j:Lutz;

    aput-object v2, v0, v1

    sput-object v0, Lutz;->r:[Lutz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 66
    iput p3, p0, Lutz;->k:I

    .line 67
    iput p4, p0, Lutz;->f:I

    .line 68
    return-void
.end method

.method public static a()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 84
    sget-object v0, Lutz;->m:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 85
    invoke-static {}, Lutz;->values()[Lutz;

    move-result-object v1

    .line 86
    array-length v0, v1

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lutz;->m:[Ljava/lang/String;

    .line 87
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lutz;->m:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 88
    sget-object v2, Lutz;->m:[Ljava/lang/String;

    aget-object v3, v1, v0

    iget v3, v3, Lutz;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_0
    sget-object v0, Lutz;->m:[Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 73
    sget-object v0, Lutz;->l:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 74
    invoke-static {}, Lutz;->values()[Lutz;

    move-result-object v1

    .line 75
    array-length v0, v1

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lutz;->l:[Ljava/lang/String;

    .line 76
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lutz;->l:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 77
    sget-object v2, Lutz;->l:[Ljava/lang/String;

    aget-object v3, v1, v0

    iget v3, v3, Lutz;->k:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_0
    sget-object v0, Lutz;->l:[Ljava/lang/String;

    return-object v0
.end method

.method public static b()[I
    .locals 4

    .prologue
    .line 95
    sget-object v0, Lutz;->n:[I

    if-nez v0, :cond_0

    .line 96
    invoke-static {}, Lutz;->values()[Lutz;

    move-result-object v1

    .line 97
    array-length v0, v1

    new-array v0, v0, [I

    sput-object v0, Lutz;->n:[I

    .line 98
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lutz;->n:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 99
    sget-object v2, Lutz;->n:[I

    aget-object v3, v1, v0

    iget v3, v3, Lutz;->f:I

    aput v3, v2, v0

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_0
    sget-object v0, Lutz;->n:[I

    return-object v0
.end method

.method public static b(Landroid/content/res/Resources;)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 116
    sget-object v0, Lutz;->o:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 117
    invoke-static {}, Lutz;->values()[Lutz;

    move-result-object v1

    .line 118
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lutz;->o:[Ljava/lang/String;

    .line 119
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lutz;->o:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 120
    sget-object v2, Lutz;->o:[Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    aget-object v3, v1, v3

    iget v3, v3, Lutz;->k:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_0
    sget-object v0, Lutz;->o:[Ljava/lang/String;

    return-object v0
.end method

.method public static c()I
    .locals 2

    .prologue
    .line 106
    invoke-static {}, Lutz;->values()[Lutz;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget v0, v0, Lutz;->f:I

    return v0
.end method

.method public static d()I
    .locals 2

    .prologue
    .line 110
    invoke-static {}, Lutz;->values()[Lutz;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v0, v0, Lutz;->f:I

    return v0
.end method

.method public static e()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 127
    sget-object v0, Lutz;->p:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 128
    invoke-static {}, Lutz;->values()[Lutz;

    move-result-object v1

    .line 129
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lutz;->p:[Ljava/lang/String;

    .line 130
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lutz;->p:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 131
    sget-object v2, Lutz;->p:[Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    aget-object v3, v1, v3

    iget v3, v3, Lutz;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 134
    :cond_0
    sget-object v0, Lutz;->p:[Ljava/lang/String;

    return-object v0
.end method

.method public static f()[I
    .locals 4

    .prologue
    .line 138
    sget-object v0, Lutz;->q:[I

    if-nez v0, :cond_0

    .line 139
    invoke-static {}, Lutz;->values()[Lutz;

    move-result-object v1

    .line 140
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [I

    sput-object v0, Lutz;->q:[I

    .line 141
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lutz;->q:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 142
    sget-object v2, Lutz;->q:[I

    add-int/lit8 v3, v0, 0x1

    aget-object v3, v1, v3

    iget v3, v3, Lutz;->f:I

    aput v3, v2, v0

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :cond_0
    sget-object v0, Lutz;->q:[I

    return-object v0
.end method

.method public static g()I
    .locals 2

    .prologue
    .line 150
    invoke-static {}, Lutz;->values()[Lutz;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget v0, v0, Lutz;->f:I

    return v0
.end method

.method public static h()I
    .locals 2

    .prologue
    .line 155
    invoke-static {}, Lutz;->values()[Lutz;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget v0, v0, Lutz;->f:I

    return v0
.end method

.method public static values()[Lutz;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lutz;->r:[Lutz;

    invoke-virtual {v0}, [Lutz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lutz;

    return-object v0
.end method
