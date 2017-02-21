.class public Laub;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Latp;

.field public b:Z


# direct methods
.method constructor <init>(Latp;)V
    .locals 1

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Laub;->b:Z

    .line 174
    iput-object p1, p0, Laub;->a:Latp;

    .line 175
    return-void
.end method

.method constructor <init>(Lauo;[ILauf;)V
    .locals 1

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Laub;->b:Z

    .line 170
    new-instance v0, Latp;

    invoke-direct {v0, p1, p2, p3}, Latp;-><init>(Lauo;[ILauf;)V

    iput-object v0, p0, Laub;->a:Latp;

    .line 171
    return-void
.end method

.method public static a(Lauo;[I)Laub;
    .locals 2

    .prologue
    .line 140
    invoke-static {}, Lauf;->a()Lauf;

    move-result-object v0

    .line 141
    if-nez v0, :cond_0

    .line 142
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to create new Frame outside of FrameManager context!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_0
    new-instance v1, Laub;

    invoke-direct {v1, p0, p1, v0}, Laub;-><init>(Lauo;[ILauf;)V

    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    .line 79
    iget-object v1, p0, Laub;->a:Latp;

    .line 1151
    const/4 v0, 0x1

    .line 1152
    iget-object v2, v1, Latp;->b:[I

    if-eqz v2, :cond_0

    .line 1153
    iget-object v3, v1, Latp;->b:[I

    array-length v4, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget v2, v3, v1

    .line 1154
    mul-int/2addr v2, v0

    .line 1153
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 1157
    :cond_0
    return v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Laub;->a:Latp;

    .line 1179
    iput-wide p1, v0, Latp;->c:J

    .line 1180
    return-void
.end method

.method a([I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 189
    iget-object v1, p0, Laub;->a:Latp;

    .line 1147
    iget-object v2, v1, Latp;->b:[I

    .line 190
    if-nez v2, :cond_0

    move v1, v0

    .line 191
    :goto_0
    if-nez p1, :cond_1

    .line 192
    :goto_1
    if-eq v1, v0, :cond_2

    .line 193
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/16 v3, 0x4d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot resize "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "-dimensional Frame to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-dimensional Frame!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 190
    :cond_0
    array-length v1, v2

    goto :goto_0

    .line 191
    :cond_1
    array-length v0, p1

    goto :goto_1

    .line 195
    :cond_2
    if-eqz p1, :cond_3

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 196
    iget-object v0, p0, Laub;->a:Latp;

    invoke-virtual {v0, p1}, Latp;->a([I)V

    .line 198
    :cond_3
    return-void
.end method

.method public final b()Laup;
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Laub;->a:Latp;

    .line 2081
    iget-object v1, v0, Latp;->a:Lauo;

    invoke-static {v1}, Laup;->a(Lauo;)V

    .line 1037
    new-instance v1, Laup;

    invoke-direct {v1, v0}, Laup;-><init>(Latp;)V

    return-object v1
.end method

.method public final c()Lauq;
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Laub;->a:Latp;

    .line 2081
    iget-object v1, v0, Latp;->a:Lauo;

    invoke-static {v1}, Lauq;->a(Lauo;)V

    .line 1148
    new-instance v1, Lauq;

    invoke-direct {v1, v0}, Lauq;-><init>(Latp;)V

    return-object v1
.end method

.method public final d()Laud;
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Laub;->a:Latp;

    .line 1030
    invoke-static {v0}, Laud;->b(Latp;)V

    .line 1031
    new-instance v1, Laud;

    invoke-direct {v1, v0}, Laud;-><init>(Latp;)V

    return-object v1
.end method

.method public final e()Laue;
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Laub;->a:Latp;

    .line 2113
    invoke-static {v0}, Laud;->b(Latp;)V

    .line 2114
    new-instance v1, Laue;

    invoke-direct {v1, v0}, Laue;-><init>(Latp;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 136
    instance-of v0, p1, Laub;

    if-eqz v0, :cond_0

    check-cast p1, Laub;

    iget-object v0, p1, Laub;->a:Latp;

    iget-object v1, p0, Laub;->a:Latp;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Laub;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 149
    iget-object v0, p0, Laub;->a:Latp;

    .line 1119
    iget v2, v0, Latp;->d:I

    if-gtz v2, :cond_0

    .line 1120
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "DOUBLE-RELEASE"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1122
    :cond_0
    iget v2, v0, Latp;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Latp;->d:I

    .line 1123
    iget v2, v0, Latp;->d:I

    if-nez v2, :cond_1

    .line 1124
    invoke-virtual {v0}, Latp;->b()V

    move-object v0, v1

    .line 1127
    :cond_1
    iput-object v0, p0, Laub;->a:Latp;

    .line 150
    iget-object v0, p0, Laub;->a:Latp;

    if-eqz v0, :cond_2

    :goto_0
    return-object p0

    :cond_2
    move-object p0, v1

    goto :goto_0
.end method

.method public final g()Laub;
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Laub;->a:Latp;

    .line 1111
    iget v1, v0, Latp;->d:I

    if-gtz v1, :cond_0

    .line 1112
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "RETAINING RELEASED"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1114
    :cond_0
    iget v1, v0, Latp;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Latp;->d:I

    .line 1115
    iput-object v0, p0, Laub;->a:Latp;

    .line 155
    return-object p0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Laub;->a:Latp;

    invoke-virtual {v0}, Latp;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Attempting to unlock frame that is not locked!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_0
    return-void
.end method

.method public final i()[I
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Laub;->a:Latp;

    .line 1147
    iget-object v0, v0, Latp;->b:[I

    .line 166
    if-eqz v0, :cond_0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1075
    iget-object v0, p0, Laub;->a:Latp;

    .line 2081
    iget-object v0, v0, Latp;->a:Lauo;

    invoke-virtual {v0}, Lauo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laub;->a:Latp;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Frame["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
