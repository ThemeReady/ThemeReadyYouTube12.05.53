.class public final Lzqb;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:Lzpz;

.field public b:Ljava/lang/String;

.field private c:J

.field private d:Lzqa;

.field private e:Lzqc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1088
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 1089
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzqb;->c:J

    .line 1090
    const-string v0, ""

    iput-object v0, p0, Lzqb;->b:Ljava/lang/String;

    .line 1091
    const/4 v0, -0x1

    iput v0, p0, Lzqb;->cachedSize:I

    .line 1092
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 1117
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 1118
    iget-object v1, p0, Lzqb;->d:Lzqa;

    if-eqz v1, :cond_0

    .line 1119
    const/4 v1, 0x5

    iget-object v2, p0, Lzqb;->d:Lzqa;

    .line 1120
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1122
    :cond_0
    iget-object v1, p0, Lzqb;->a:Lzpz;

    if-eqz v1, :cond_1

    .line 1123
    const/4 v1, 0x6

    iget-object v2, p0, Lzqb;->a:Lzpz;

    .line 1124
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1126
    :cond_1
    iget-wide v2, p0, Lzqb;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 1127
    const/4 v1, 0x7

    iget-wide v2, p0, Lzqb;->c:J

    .line 1128
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1130
    :cond_2
    iget-object v1, p0, Lzqb;->e:Lzqc;

    if-eqz v1, :cond_3

    .line 1131
    const/16 v1, 0x9

    iget-object v2, p0, Lzqb;->e:Lzqc;

    .line 1132
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1134
    :cond_3
    iget-object v1, p0, Lzqb;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lzqb;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1135
    const/16 v1, 0xa

    iget-object v2, p0, Lzqb;->b:Ljava/lang/String;

    .line 1136
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1138
    :cond_4
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 2

    .prologue
    .line 11146
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 11147
    sparse-switch v0, :sswitch_data_0

    .line 11151
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11152
    :sswitch_0
    return-object p0

    .line 11157
    :sswitch_1
    iget-object v0, p0, Lzqb;->d:Lzqa;

    if-nez v0, :cond_1

    .line 11158
    new-instance v0, Lzqa;

    invoke-direct {v0}, Lzqa;-><init>()V

    iput-object v0, p0, Lzqb;->d:Lzqa;

    .line 11160
    :cond_1
    iget-object v0, p0, Lzqb;->d:Lzqa;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 11164
    :sswitch_2
    iget-object v0, p0, Lzqb;->a:Lzpz;

    if-nez v0, :cond_2

    .line 11165
    new-instance v0, Lzpz;

    invoke-direct {v0}, Lzpz;-><init>()V

    iput-object v0, p0, Lzqb;->a:Lzpz;

    .line 11167
    :cond_2
    iget-object v0, p0, Lzqb;->a:Lzpz;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 20164
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lzqb;->c:J

    goto :goto_0

    .line 11175
    :sswitch_4
    iget-object v0, p0, Lzqb;->e:Lzqc;

    if-nez v0, :cond_3

    .line 11176
    new-instance v0, Lzqc;

    invoke-direct {v0}, Lzqc;-><init>()V

    iput-object v0, p0, Lzqb;->e:Lzqc;

    .line 11178
    :cond_3
    iget-object v0, p0, Lzqb;->e:Lzqc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 11182
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzqb;->b:Ljava/lang/String;

    goto :goto_0

    .line 11147
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2a -> :sswitch_1
        0x32 -> :sswitch_2
        0x38 -> :sswitch_3
        0x4a -> :sswitch_4
        0x52 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    .line 1097
    iget-object v0, p0, Lzqb;->d:Lzqa;

    if-eqz v0, :cond_0

    .line 1098
    const/4 v0, 0x5

    iget-object v1, p0, Lzqb;->d:Lzqa;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 1100
    :cond_0
    iget-object v0, p0, Lzqb;->a:Lzpz;

    if-eqz v0, :cond_1

    .line 1101
    const/4 v0, 0x6

    iget-object v1, p0, Lzqb;->a:Lzpz;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 1103
    :cond_1
    iget-wide v0, p0, Lzqb;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 1104
    const/4 v0, 0x7

    iget-wide v2, p0, Lzqb;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 1106
    :cond_2
    iget-object v0, p0, Lzqb;->e:Lzqc;

    if-eqz v0, :cond_3

    .line 1107
    const/16 v0, 0x9

    iget-object v1, p0, Lzqb;->e:Lzqc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 1109
    :cond_3
    iget-object v0, p0, Lzqb;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzqb;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1110
    const/16 v0, 0xa

    iget-object v1, p0, Lzqb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 1112
    :cond_4
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 1113
    return-void
.end method
