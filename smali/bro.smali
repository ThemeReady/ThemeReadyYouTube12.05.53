.class public final Lbro;
.super Lzzc;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 143
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 144
    iput-object v0, p0, Lbro;->a:Ljava/lang/String;

    .line 145
    iput-object v0, p0, Lbro;->b:Ljava/lang/String;

    .line 146
    iput-object v0, p0, Lbro;->c:Ljava/lang/String;

    .line 147
    iput-object v0, p0, Lbro;->d:Ljava/lang/String;

    .line 148
    iput-object v0, p0, Lbro;->e:Ljava/lang/String;

    .line 149
    const/4 v0, -0x1

    iput v0, p0, Lbro;->cachedSize:I

    .line 150
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 175
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 176
    iget-object v1, p0, Lbro;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 177
    const/4 v1, 0x1

    iget-object v2, p0, Lbro;->a:Ljava/lang/String;

    .line 178
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_0
    iget-object v1, p0, Lbro;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 181
    const/4 v1, 0x2

    iget-object v2, p0, Lbro;->b:Ljava/lang/String;

    .line 182
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_1
    iget-object v1, p0, Lbro;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 185
    const/4 v1, 0x3

    iget-object v2, p0, Lbro;->c:Ljava/lang/String;

    .line 186
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_2
    iget-object v1, p0, Lbro;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 189
    const/4 v1, 0x4

    iget-object v2, p0, Lbro;->d:Ljava/lang/String;

    .line 190
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_3
    iget-object v1, p0, Lbro;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 193
    const/4 v1, 0x5

    iget-object v2, p0, Lbro;->e:Ljava/lang/String;

    .line 194
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_4
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1204
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1205
    sparse-switch v0, :sswitch_data_0

    .line 1209
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1210
    :sswitch_0
    return-object p0

    .line 1215
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbro;->a:Ljava/lang/String;

    goto :goto_0

    .line 1219
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbro;->b:Ljava/lang/String;

    goto :goto_0

    .line 1223
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbro;->c:Ljava/lang/String;

    goto :goto_0

    .line 1227
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbro;->d:Ljava/lang/String;

    goto :goto_0

    .line 1231
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbro;->e:Ljava/lang/String;

    goto :goto_0

    .line 1205
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lbro;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 156
    const/4 v0, 0x1

    iget-object v1, p0, Lbro;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 158
    :cond_0
    iget-object v0, p0, Lbro;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 159
    const/4 v0, 0x2

    iget-object v1, p0, Lbro;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 161
    :cond_1
    iget-object v0, p0, Lbro;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 162
    const/4 v0, 0x3

    iget-object v1, p0, Lbro;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 164
    :cond_2
    iget-object v0, p0, Lbro;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 165
    const/4 v0, 0x4

    iget-object v1, p0, Lbro;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 167
    :cond_3
    iget-object v0, p0, Lbro;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 168
    const/4 v0, 0x5

    iget-object v1, p0, Lbro;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 170
    :cond_4
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 171
    return-void
.end method
