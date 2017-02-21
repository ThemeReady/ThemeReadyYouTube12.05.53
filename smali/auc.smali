.class public Lauc;
.super Laub;
.source "SourceFile"


# instance fields
.field private c:I


# direct methods
.method public constructor <init>(Latp;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1}, Laub;-><init>(Latp;)V

    .line 27
    iput v0, p0, Lauc;->c:I

    .line 1147
    iget-object v1, p1, Latp;->b:[I

    .line 2097
    const/4 v2, 0x1

    iput v2, p0, Lauc;->c:I

    .line 2098
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, v1, v0

    .line 2099
    iget v4, p0, Lauc;->c:I

    mul-int/2addr v3, v4

    iput v3, p0, Lauc;->c:I

    .line 2098
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2101
    :cond_0
    return-void
.end method

.method public static a(Latp;)V
    .locals 4

    .prologue
    .line 1081
    iget-object v0, p0, Latp;->a:Lauo;

    .line 85
    invoke-virtual {v0}, Lauo;->d()I

    move-result v1

    if-nez v1, :cond_0

    .line 86
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot access Frame of type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " as a FrameBuffer instance!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2147
    :cond_0
    iget-object v0, p0, Latp;->b:[I

    .line 90
    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_2

    .line 91
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot access Frame with no dimensions as a FrameBuffer instance!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/nio/ByteBuffer;
    .locals 4

    .prologue
    .line 1179
    iget-boolean v0, p0, Laub;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1180
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Attempting to write to read-only frame "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1182
    :cond_0
    iget-object v0, p0, Lauc;->a:Latp;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Latp;->a(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final a([I)V
    .locals 0

    .prologue
    .line 70
    invoke-super {p0, p1}, Laub;->a([I)V

    .line 71
    return-void
.end method
