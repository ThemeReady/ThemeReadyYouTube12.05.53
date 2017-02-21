.class public final Lhjs;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lhjm;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 3031
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 13036
    iput v0, p0, Lhjs;->a:I

    .line 13037
    iput-object v1, p0, Lhjs;->b:Lhjm;

    .line 13038
    iput-boolean v0, p0, Lhjs;->c:Z

    .line 13039
    iput-boolean v0, p0, Lhjs;->d:Z

    .line 13040
    iput-boolean v0, p0, Lhjs;->e:Z

    .line 13041
    iput-boolean v0, p0, Lhjs;->f:Z

    .line 13042
    iput-boolean v0, p0, Lhjs;->g:Z

    .line 13043
    iput-boolean v0, p0, Lhjs;->h:Z

    .line 13044
    iput-boolean v0, p0, Lhjs;->i:Z

    .line 13045
    iput-object v1, p0, Lhjs;->unknownFieldData:Lzze;

    .line 13046
    const/4 v0, -0x1

    iput v0, p0, Lhjs;->cachedSize:I

    .line 3033
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 3082
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 3083
    iget-object v1, p0, Lhjs;->b:Lhjm;

    if-eqz v1, :cond_0

    .line 3084
    const/4 v1, 0x1

    iget-object v2, p0, Lhjs;->b:Lhjm;

    .line 3085
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3087
    :cond_0
    iget v1, p0, Lhjs;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 3088
    const/4 v1, 0x3

    .line 10621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 3091
    :cond_1
    iget v1, p0, Lhjs;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 3092
    const/4 v1, 0x4

    .line 20621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 3095
    :cond_2
    iget v1, p0, Lhjs;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 3096
    const/4 v1, 0x5

    .line 30621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 3099
    :cond_3
    iget v1, p0, Lhjs;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 3100
    const/4 v1, 0x6

    .line 40621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 3103
    :cond_4
    iget v1, p0, Lhjs;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 3104
    const/4 v1, 0x7

    .line 50621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 3107
    :cond_5
    iget v1, p0, Lhjs;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 3108
    const/16 v1, 0x9

    .line 60621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 3111
    :cond_6
    iget v1, p0, Lhjs;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 3112
    const/16 v1, 0xa

    .line 5085
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 3115
    :cond_7
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 13123
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 13124
    sparse-switch v0, :sswitch_data_0

    .line 13128
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13129
    :sswitch_0
    return-object p0

    .line 13134
    :sswitch_1
    iget-object v0, p0, Lhjs;->b:Lhjm;

    if-nez v0, :cond_1

    .line 13135
    new-instance v0, Lhjm;

    invoke-direct {v0}, Lhjm;-><init>()V

    iput-object v0, p0, Lhjs;->b:Lhjm;

    .line 13137
    :cond_1
    iget-object v0, p0, Lhjs;->b:Lhjm;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 13141
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lhjs;->c:Z

    .line 13142
    iget v0, p0, Lhjs;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhjs;->a:I

    goto :goto_0

    .line 13146
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lhjs;->d:Z

    .line 13147
    iget v0, p0, Lhjs;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhjs;->a:I

    goto :goto_0

    .line 13151
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lhjs;->e:Z

    .line 13152
    iget v0, p0, Lhjs;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhjs;->a:I

    goto :goto_0

    .line 13156
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lhjs;->f:Z

    .line 13157
    iget v0, p0, Lhjs;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhjs;->a:I

    goto :goto_0

    .line 13161
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lhjs;->g:Z

    .line 13162
    iget v0, p0, Lhjs;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lhjs;->a:I

    goto :goto_0

    .line 13166
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lhjs;->h:Z

    .line 13167
    iget v0, p0, Lhjs;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lhjs;->a:I

    goto :goto_0

    .line 13171
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lhjs;->i:Z

    .line 13172
    iget v0, p0, Lhjs;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lhjs;->a:I

    goto :goto_0

    .line 13124
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x48 -> :sswitch_7
        0x50 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 3053
    iget-object v0, p0, Lhjs;->b:Lhjm;

    if-eqz v0, :cond_0

    .line 3054
    const/4 v0, 0x1

    iget-object v1, p0, Lhjs;->b:Lhjm;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 3056
    :cond_0
    iget v0, p0, Lhjs;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 3057
    const/4 v0, 0x3

    iget-boolean v1, p0, Lhjs;->c:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 3059
    :cond_1
    iget v0, p0, Lhjs;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 3060
    const/4 v0, 0x4

    iget-boolean v1, p0, Lhjs;->d:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 3062
    :cond_2
    iget v0, p0, Lhjs;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 3063
    const/4 v0, 0x5

    iget-boolean v1, p0, Lhjs;->e:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 3065
    :cond_3
    iget v0, p0, Lhjs;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 3066
    const/4 v0, 0x6

    iget-boolean v1, p0, Lhjs;->f:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 3068
    :cond_4
    iget v0, p0, Lhjs;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 3069
    const/4 v0, 0x7

    iget-boolean v1, p0, Lhjs;->g:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 3071
    :cond_5
    iget v0, p0, Lhjs;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 3072
    const/16 v0, 0x9

    iget-boolean v1, p0, Lhjs;->h:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 3074
    :cond_6
    iget v0, p0, Lhjs;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 3075
    const/16 v0, 0xa

    iget-boolean v1, p0, Lhjs;->i:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 3077
    :cond_7
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 3078
    return-void
.end method
