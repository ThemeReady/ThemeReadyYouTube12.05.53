.class public final Laamv;
.super Lzzc;
.source "SourceFile"


# instance fields
.field private a:Laamj;

.field private b:Laamk;

.field private c:Laane;

.field private d:Laamd;

.field private e:Laand;

.field private f:Laanw;

.field private g:Laame;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Laamv;->cachedSize:I

    .line 48
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 79
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 80
    iget-object v1, p0, Laamv;->a:Laamj;

    if-eqz v1, :cond_0

    .line 81
    const/4 v1, 0x1

    iget-object v2, p0, Laamv;->a:Laamj;

    .line 82
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_0
    iget-object v1, p0, Laamv;->b:Laamk;

    if-eqz v1, :cond_1

    .line 85
    const/4 v1, 0x2

    iget-object v2, p0, Laamv;->b:Laamk;

    .line 86
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_1
    iget-object v1, p0, Laamv;->c:Laane;

    if-eqz v1, :cond_2

    .line 89
    const/4 v1, 0x3

    iget-object v2, p0, Laamv;->c:Laane;

    .line 90
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_2
    iget-object v1, p0, Laamv;->d:Laamd;

    if-eqz v1, :cond_3

    .line 93
    const/4 v1, 0x4

    iget-object v2, p0, Laamv;->d:Laamd;

    .line 94
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_3
    iget-object v1, p0, Laamv;->e:Laand;

    if-eqz v1, :cond_4

    .line 97
    const/4 v1, 0x5

    iget-object v2, p0, Laamv;->e:Laand;

    .line 98
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_4
    iget-object v1, p0, Laamv;->f:Laanw;

    if-eqz v1, :cond_5

    .line 101
    const/4 v1, 0x6

    iget-object v2, p0, Laamv;->f:Laanw;

    .line 102
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_5
    iget-object v1, p0, Laamv;->g:Laame;

    if-eqz v1, :cond_6

    .line 105
    const/4 v1, 0x7

    iget-object v2, p0, Laamv;->g:Laame;

    .line 106
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_6
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1116
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1117
    sparse-switch v0, :sswitch_data_0

    .line 1121
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1122
    :sswitch_0
    return-object p0

    .line 1127
    :sswitch_1
    iget-object v0, p0, Laamv;->a:Laamj;

    if-nez v0, :cond_1

    .line 1128
    new-instance v0, Laamj;

    invoke-direct {v0}, Laamj;-><init>()V

    iput-object v0, p0, Laamv;->a:Laamj;

    .line 1130
    :cond_1
    iget-object v0, p0, Laamv;->a:Laamj;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1134
    :sswitch_2
    iget-object v0, p0, Laamv;->b:Laamk;

    if-nez v0, :cond_2

    .line 1135
    new-instance v0, Laamk;

    invoke-direct {v0}, Laamk;-><init>()V

    iput-object v0, p0, Laamv;->b:Laamk;

    .line 1137
    :cond_2
    iget-object v0, p0, Laamv;->b:Laamk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1141
    :sswitch_3
    iget-object v0, p0, Laamv;->c:Laane;

    if-nez v0, :cond_3

    .line 1142
    new-instance v0, Laane;

    invoke-direct {v0}, Laane;-><init>()V

    iput-object v0, p0, Laamv;->c:Laane;

    .line 1144
    :cond_3
    iget-object v0, p0, Laamv;->c:Laane;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1148
    :sswitch_4
    iget-object v0, p0, Laamv;->d:Laamd;

    if-nez v0, :cond_4

    .line 1149
    new-instance v0, Laamd;

    invoke-direct {v0}, Laamd;-><init>()V

    iput-object v0, p0, Laamv;->d:Laamd;

    .line 1151
    :cond_4
    iget-object v0, p0, Laamv;->d:Laamd;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1155
    :sswitch_5
    iget-object v0, p0, Laamv;->e:Laand;

    if-nez v0, :cond_5

    .line 1156
    new-instance v0, Laand;

    invoke-direct {v0}, Laand;-><init>()V

    iput-object v0, p0, Laamv;->e:Laand;

    .line 1158
    :cond_5
    iget-object v0, p0, Laamv;->e:Laand;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1162
    :sswitch_6
    iget-object v0, p0, Laamv;->f:Laanw;

    if-nez v0, :cond_6

    .line 1163
    new-instance v0, Laanw;

    invoke-direct {v0}, Laanw;-><init>()V

    iput-object v0, p0, Laamv;->f:Laanw;

    .line 1165
    :cond_6
    iget-object v0, p0, Laamv;->f:Laanw;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1169
    :sswitch_7
    iget-object v0, p0, Laamv;->g:Laame;

    if-nez v0, :cond_7

    .line 1170
    new-instance v0, Laame;

    invoke-direct {v0}, Laame;-><init>()V

    iput-object v0, p0, Laamv;->g:Laame;

    .line 1172
    :cond_7
    iget-object v0, p0, Laamv;->g:Laame;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1117
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Laamv;->a:Laamj;

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x1

    iget-object v1, p0, Laamv;->a:Laamj;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 56
    :cond_0
    iget-object v0, p0, Laamv;->b:Laamk;

    if-eqz v0, :cond_1

    .line 57
    const/4 v0, 0x2

    iget-object v1, p0, Laamv;->b:Laamk;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 59
    :cond_1
    iget-object v0, p0, Laamv;->c:Laane;

    if-eqz v0, :cond_2

    .line 60
    const/4 v0, 0x3

    iget-object v1, p0, Laamv;->c:Laane;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 62
    :cond_2
    iget-object v0, p0, Laamv;->d:Laamd;

    if-eqz v0, :cond_3

    .line 63
    const/4 v0, 0x4

    iget-object v1, p0, Laamv;->d:Laamd;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 65
    :cond_3
    iget-object v0, p0, Laamv;->e:Laand;

    if-eqz v0, :cond_4

    .line 66
    const/4 v0, 0x5

    iget-object v1, p0, Laamv;->e:Laand;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 68
    :cond_4
    iget-object v0, p0, Laamv;->f:Laanw;

    if-eqz v0, :cond_5

    .line 69
    const/4 v0, 0x6

    iget-object v1, p0, Laamv;->f:Laanw;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 71
    :cond_5
    iget-object v0, p0, Laamv;->g:Laame;

    if-eqz v0, :cond_6

    .line 72
    const/4 v0, 0x7

    iget-object v1, p0, Laamv;->g:Laame;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 74
    :cond_6
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 75
    return-void
.end method
