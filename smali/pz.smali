.class final Lpz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static f:[B


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Z

.field public final c:I

.field public d:I

.field public e:C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x700

    .line 583
    new-array v0, v3, [B

    sput-object v0, Lpz;->f:[B

    .line 584
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 585
    sget-object v1, Lpz;->f:[B

    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v2

    aput-byte v2, v1, v0

    .line 584
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 587
    :cond_0
    return-void
.end method

.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 627
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 628
    iput-object p1, p0, Lpz;->a:Ljava/lang/CharSequence;

    .line 629
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpz;->b:Z

    .line 630
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Lpz;->c:I

    .line 631
    return-void
.end method

.method static a(C)B
    .locals 1

    .prologue
    .line 802
    const/16 v0, 0x700

    if-ge p0, v0, :cond_0

    sget-object v0, Lpz;->f:[B

    aget-byte v0, v0, p0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method final a()B
    .locals 3

    .prologue
    .line 845
    iget-object v0, p0, Lpz;->a:Ljava/lang/CharSequence;

    iget v1, p0, Lpz;->d:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lpz;->e:C

    .line 846
    iget-char v0, p0, Lpz;->e:C

    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 847
    iget-object v0, p0, Lpz;->a:Ljava/lang/CharSequence;

    iget v1, p0, Lpz;->d:I

    invoke-static {v0, v1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 848
    iget v1, p0, Lpz;->d:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lpz;->d:I

    .line 849
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v0

    .line 861
    :goto_0
    return v0

    .line 851
    :cond_0
    iget v0, p0, Lpz;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lpz;->d:I

    .line 852
    iget-char v0, p0, Lpz;->e:C

    invoke-static {v0}, Lpz;->a(C)B

    move-result v0

    goto :goto_0
.end method
